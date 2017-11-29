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
Relation toRelation(string nameOfRelation) {
	switch (nameOfRelation) {
		case "1": return Relation.EmbeddedOne;
		case "M": return Relation.EmbeddedMany;
		case "1-1": return Relation.OneToOne;
		case "1-M": return Relation.OneToMany;
		case "M-1": return Relation.ManyToOne;
		case "M-M": return Relation.ManyToMany;
		default: return Relation.None;
	}
}
