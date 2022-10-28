metadata[1, 1]
metadata[1, 3] 
metadata[3, ] 
metadata[ , 3, drop = FALSE] 
metadata[ , 1:2] 
metadata[c(1,3,6), ] 
metadata[c("sample1", "sample2", "sample3") , "celltype"]
colnames(metadata)
rownames(metadata)
metadata$genotype 
metadata$genotype[1:5]

metadata[c("sample2", "sample8"), c("genotype", "replicate")] 
metadata$replicate[c(4,9)]
metadata[, "replicate", drop = FALSE]

metadata$celltype == "typeA"
logical_idx <- metadata$celltype == "typeA"  
metadata[logical_idx, ]
which(metadata$celltype == "typeA")
idx <- which(metadata$celltype == "typeA")
metadata[idx, ]

which(metadata$replicate > 1)
idx <- which(metadata$replicate > 1)

metadata[idx, ]
metadata[which(metadata$replicate > 1), ]
sub_meta <- metadata[which(metadata$replicate > 1), ]

idx <- which(metadata$genotype=="KO")
metadata[idx, ]

list1[[2]]
list1[[1]]
list1[[1]][1]

random <- list(metadata, age, list1, samplegroup, number)
random[[4]]

names(list1) 
names(list1) <- c("species", "df", "number")

names(list1)
list1$df

names(random) <- c("metadata", "age", "list1", "samplegroup", "number")
random$age
