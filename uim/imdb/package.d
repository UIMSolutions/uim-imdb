module uim.imdb;

enum Relation : string {
	None = "0",
	EmbeddedOne = "1",
	EmbeddedMany = "M",
	OneToOne = "1-1",
	OneToMany = "1-M",
	ManyToOne = "M-1",
	ManyToMany = "M-M"
  }
