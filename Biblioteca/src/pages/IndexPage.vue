<template>

  <q-page>
    <div class="q-pa-md">
      <div class="q-mb-sm">
        <q-btn label="Agregar Libro" color="primary" @click="medium = true" />
      </div>

      <q-dialog
      v-model="medium"
    >
      <q-card style="width: 450px; max-width: 80vw;">
        <q-card-section class="bg-dark q-mb-sm">
          <div class="text-h6 text-white">Agregar Nuevo Libro
            <q-btn class="q-ml-md" flat label="Minimizar" v-close-popup />
          </div>

        </q-card-section>

        <q-card-section class="q-pt-none">
          <div class="q-gutter-md q-mt-sm">
            <q-input outlined v-model="isb" label="ISBN" />
            <q-input outlined v-model="title" label="Titulo" />
            <q-input outlined v-model="author" label="Author" />
            <q-input outlined v-model="publisher" label="Publisher" />
            <q-input outlined v-model="published" label="Published" />

          </div>
        </q-card-section>

        <q-card-actions align="right" class="bg-white text-teal">
          <q-btn class="glossy" color="teal" @click="AddBooks()" label="Agregar libro" />
        </q-card-actions>
      </q-card>
    </q-dialog>


      <q-table
        style="height: 400px"
        flat bordered
        title="Libros"
        :rows="rows"
        :columns="columns"
        row-key="index"
        :rows-per-page-options="[5]"
      />
    </div>
  </q-page>
</template>

<script>
import { defineComponent } from 'vue';
import axios from 'axios';
import { ref } from 'vue'

export default defineComponent({
  name: 'IndexPage',
  setup () {
    return {
      medium: ref(false),

    }
  },
  data() {
    return {
      isb:"",
      title:"",
      author:"",
      publisher:"",
      published:"",
      rows:[],
      columns: [
        { label: 'ISBN', field: 'isbn' },
        { label: 'Titulo Del Libro', field: 'title' },
        { label: 'author', field: 'author' },
        { label: 'publisher', field: 'publisher' },
        { label: 'published', field: 'published' }
      ],
    };
  },
  methods:{
        GetBooks(){
            axios.get("http://localhost:3000/books").then(response=>{
              console.log(response.data);
              this.rows = response.data
            }).catch(error=>{
                console.error(error.message);
            })
        },
        AddBooks(){
              let form = new FormData();
              form.append('isb', this.isb);
              form.append('title', this.title);
              form.append('author', this.author);
              form.append('publisher', this.publisher);
              form.append('published', this.published);
             

        }
  },
  mounted(){
      this.GetBooks()
  }
});
</script>
