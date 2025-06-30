/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Uas;

/**
 *
 * @author ASUS
 */
public abstract class AbstrackProduk {
    protected int kode;
    protected String nama;
    protected int harga;
    protected int stok;

    public AbstrackProduk(int kode, String nama, int harga, int stok) {
        this.kode = kode;
        this.nama = nama;
        this.harga = harga;
        this.stok = stok;
    }

    
    public int getKode() { return kode; }
    public void setKode(int kode) { this.kode = kode; }

    public String getNama() { return nama; }
    public void setNama(String nama) { this.nama = nama; }

    public int getHarga() { return harga; }
    public void setHarga(int harga) { this.harga = harga; }

    public int getStok() { return stok; }
    public void setStok(int stok) { this.stok = stok; }

    
    public abstract void simpanKeDatabase();
}

