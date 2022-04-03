# Rust-Kernel

Für die Kompilierung wird eine Linux-Umgebung benötigt, Dosfstools wird benötigt, um ein Disk-Img zu erzeugen.

### Rust installieren
Installieren Sie rustup von https://www.rustup.rs  

### Rust konfigurieren
Setzen Sie den Standard-Schlüsselbund auf nightly: `rustup override add nightly`

### Xargo installieren
Installieren Sie Xargo, einen Wrapper für cargo, der die Kreuzkompilierung vereinfacht.  
`cargo install xargo`  
Fügen Sie die Rust-Quellcode-Komponente für die Cross-Kompilierung hinzu (wird von Xargo benötigt).  
rustup komponente hinzufügen rust-src`  

### Ausführen
Ausführen mit `./run.sh`
