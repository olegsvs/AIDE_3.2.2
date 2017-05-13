.class public Lorg/codehaus/groovy/ast/GenericsType;
.super Lorg/codehaus/groovy/ast/ASTNode;
.source "SourceFile"


# instance fields
.field private final DW:Lorg/codehaus/groovy/ast/ClassNode;

.field private FH:Lorg/codehaus/groovy/ast/ClassNode;

.field private Hw:Ljava/lang/String;

.field private VH:Z

.field private Zo:Z

.field private final j6:[Lorg/codehaus/groovy/ast/ClassNode;

.field private v5:Z


# direct methods
.method public constructor <init>(Lorg/codehaus/groovy/ast/ClassNode;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v0, v0}, Lorg/codehaus/groovy/ast/GenericsType;-><init>(Lorg/codehaus/groovy/ast/ClassNode;[Lorg/codehaus/groovy/ast/ClassNode;Lorg/codehaus/groovy/ast/ClassNode;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Lorg/codehaus/groovy/ast/ClassNode;[Lorg/codehaus/groovy/ast/ClassNode;Lorg/codehaus/groovy/ast/ClassNode;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lorg/codehaus/groovy/ast/ASTNode;-><init>()V

    .line 45
    iput-object p1, p0, Lorg/codehaus/groovy/ast/GenericsType;->FH:Lorg/codehaus/groovy/ast/ClassNode;

    .line 46
    invoke-virtual {p1}, Lorg/codehaus/groovy/ast/ClassNode;->rN()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/codehaus/groovy/ast/ClassNode;->EQ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lorg/codehaus/groovy/ast/GenericsType;->Hw:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lorg/codehaus/groovy/ast/GenericsType;->j6:[Lorg/codehaus/groovy/ast/ClassNode;

    .line 48
    iput-object p3, p0, Lorg/codehaus/groovy/ast/GenericsType;->DW:Lorg/codehaus/groovy/ast/ClassNode;

    .line 49
    invoke-virtual {p1}, Lorg/codehaus/groovy/ast/ClassNode;->rN()Z

    move-result v0

    iput-boolean v0, p0, Lorg/codehaus/groovy/ast/GenericsType;->v5:Z

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/codehaus/groovy/ast/GenericsType;->Zo:Z

    .line 51
    return-void

    .line 46
    :cond_0
    invoke-virtual {p1}, Lorg/codehaus/groovy/ast/ClassNode;->tp()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private j6(Ljava/util/Set;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 71
    iget-boolean v0, p0, Lorg/codehaus/groovy/ast/GenericsType;->v5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/groovy/ast/GenericsType;->Hw:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_0
    iget-boolean v0, p0, Lorg/codehaus/groovy/ast/GenericsType;->VH:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "?"

    .line 73
    :goto_0
    iget-object v2, p0, Lorg/codehaus/groovy/ast/GenericsType;->j6:[Lorg/codehaus/groovy/ast/ClassNode;

    if-eqz v2, :cond_8

    .line 74
    iget-boolean v2, p0, Lorg/codehaus/groovy/ast/GenericsType;->v5:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lorg/codehaus/groovy/ast/GenericsType;->j6:[Lorg/codehaus/groovy/ast/ClassNode;

    array-length v2, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lorg/codehaus/groovy/ast/GenericsType;->j6:[Lorg/codehaus/groovy/ast/ClassNode;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/codehaus/groovy/ast/ClassNode;->rN()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lorg/codehaus/groovy/ast/GenericsType;->j6:[Lorg/codehaus/groovy/ast/ClassNode;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/codehaus/groovy/ast/ClassNode;->tp()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "java.lang.Object"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 86
    :cond_1
    :goto_1
    return-object v0

    .line 72
    :cond_2
    iget-object v0, p0, Lorg/codehaus/groovy/ast/GenericsType;->FH:Lorg/codehaus/groovy/ast/ClassNode;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lorg/codehaus/groovy/ast/GenericsType;->v5:Z

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lorg/codehaus/groovy/ast/GenericsType;->Hw:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/codehaus/groovy/ast/GenericsType;->FH:Lorg/codehaus/groovy/ast/ClassNode;

    invoke-direct {p0, v0, p1}, Lorg/codehaus/groovy/ast/GenericsType;->j6(Lorg/codehaus/groovy/ast/ClassNode;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 77
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " extends "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v4, v1

    move-object v1, v0

    move v0, v4

    .line 78
    :goto_2
    iget-object v2, p0, Lorg/codehaus/groovy/ast/GenericsType;->j6:[Lorg/codehaus/groovy/ast/ClassNode;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/codehaus/groovy/ast/GenericsType;->j6:[Lorg/codehaus/groovy/ast/ClassNode;

    aget-object v2, v2, v0

    invoke-direct {p0, v2, p1}, Lorg/codehaus/groovy/ast/GenericsType;->j6(Lorg/codehaus/groovy/ast/ClassNode;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80
    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lorg/codehaus/groovy/ast/GenericsType;->j6:[Lorg/codehaus/groovy/ast/ClassNode;

    array-length v3, v3

    if-ge v2, v3, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " & "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 78
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_1

    .line 83
    :cond_8
    iget-object v1, p0, Lorg/codehaus/groovy/ast/GenericsType;->DW:Lorg/codehaus/groovy/ast/ClassNode;

    if-eqz v1, :cond_1

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " super "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/groovy/ast/GenericsType;->DW:Lorg/codehaus/groovy/ast/ClassNode;

    invoke-direct {p0, v1, p1}, Lorg/codehaus/groovy/ast/GenericsType;->j6(Lorg/codehaus/groovy/ast/ClassNode;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method private j6(Lorg/codehaus/groovy/ast/ClassNode;Ljava/util/Set;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-virtual {p1}, Lorg/codehaus/groovy/ast/ClassNode;->Mr()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {p1}, Lorg/codehaus/groovy/ast/ClassNode;->U2()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/groovy/ast/ClassNode;->tp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string/jumbo v0, "[]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :goto_0
    invoke-virtual {p1}, Lorg/codehaus/groovy/ast/ClassNode;->lg()[Lorg/codehaus/groovy/ast/GenericsType;

    move-result-object v3

    .line 112
    if-eqz v3, :cond_0

    array-length v0, v3

    if-nez v0, :cond_5

    .line 113
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    :goto_1
    return-object v0

    .line 96
    :cond_1
    invoke-virtual {p1}, Lorg/codehaus/groovy/ast/ClassNode;->Zo()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    instance-of v0, v0, Lorg/codehaus/groovy/ast/InnerClassNode;

    if-eqz v0, :cond_4

    .line 97
    invoke-virtual {p1}, Lorg/codehaus/groovy/ast/ClassNode;->Zo()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    check-cast v0, Lorg/codehaus/groovy/ast/InnerClassNode;

    .line 98
    invoke-virtual {v0}, Lorg/codehaus/groovy/ast/InnerClassNode;->Ws()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v3

    invoke-virtual {v3}, Lorg/codehaus/groovy/ast/ClassNode;->tp()Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-virtual {v0}, Lorg/codehaus/groovy/ast/InnerClassNode;->we()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lorg/codehaus/groovy/ast/InnerClassNode;->aM()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 100
    :cond_2
    invoke-virtual {v0}, Lorg/codehaus/groovy/ast/InnerClassNode;->Ws()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/groovy/ast/ClassNode;->tp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :goto_2
    const-string/jumbo v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p1}, Lorg/codehaus/groovy/ast/ClassNode;->tp()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {v0}, Lorg/codehaus/groovy/ast/InnerClassNode;->Ws()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, v0, v4}, Lorg/codehaus/groovy/ast/GenericsType;->j6(Lorg/codehaus/groovy/ast/ClassNode;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {p1}, Lorg/codehaus/groovy/ast/ClassNode;->tp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 116
    :cond_5
    array-length v0, v3

    const/4 v4, 0x1

    if-ne v0, v4, :cond_6

    aget-object v0, v3, v1

    invoke-virtual {v0}, Lorg/codehaus/groovy/ast/GenericsType;->gn()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lorg/codehaus/groovy/ast/ClassNode;->tp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "java.lang.Object"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 117
    aget-object v0, v3, v1

    invoke-virtual {v0}, Lorg/codehaus/groovy/ast/GenericsType;->VH()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 120
    :cond_6
    const-string/jumbo v0, "<"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 121
    :goto_3
    array-length v1, v3

    if-ge v0, v1, :cond_9

    .line 122
    if-eqz v0, :cond_7

    const-string/jumbo v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    :cond_7
    aget-object v1, v3, v0

    .line 125
    invoke-virtual {v1}, Lorg/codehaus/groovy/ast/GenericsType;->gn()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Lorg/codehaus/groovy/ast/GenericsType;->VH()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 126
    invoke-virtual {v1}, Lorg/codehaus/groovy/ast/GenericsType;->VH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 129
    :cond_8
    invoke-direct {v1, p2}, Lorg/codehaus/groovy/ast/GenericsType;->j6(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 132
    :cond_9
    const-string/jumbo v0, ">"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method


# virtual methods
.method public DW(Z)V
    .locals 0

    .prologue
    .line 171
    iput-boolean p1, p0, Lorg/codehaus/groovy/ast/GenericsType;->VH:Z

    .line 172
    return-void
.end method

.method public VH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lorg/codehaus/groovy/ast/GenericsType;->Hw:Ljava/lang/String;

    return-object v0
.end method

.method public Zo()[Lorg/codehaus/groovy/ast/ClassNode;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lorg/codehaus/groovy/ast/GenericsType;->j6:[Lorg/codehaus/groovy/ast/ClassNode;

    return-object v0
.end method

.method public gn()Z
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Lorg/codehaus/groovy/ast/GenericsType;->v5:Z

    return v0
.end method

.method public j6(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lorg/codehaus/groovy/ast/GenericsType;->Hw:Ljava/lang/String;

    .line 164
    return-void
.end method

.method public j6(Z)V
    .locals 1

    .prologue
    .line 150
    iput-boolean p1, p0, Lorg/codehaus/groovy/ast/GenericsType;->v5:Z

    .line 151
    iget-object v0, p0, Lorg/codehaus/groovy/ast/GenericsType;->FH:Lorg/codehaus/groovy/ast/ClassNode;

    invoke-virtual {v0, p1}, Lorg/codehaus/groovy/ast/ClassNode;->FH(Z)V

    .line 152
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 67
    invoke-direct {p0, v0}, Lorg/codehaus/groovy/ast/GenericsType;->j6(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u7()Lorg/codehaus/groovy/ast/ClassNode;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lorg/codehaus/groovy/ast/GenericsType;->DW:Lorg/codehaus/groovy/ast/ClassNode;

    return-object v0
.end method
