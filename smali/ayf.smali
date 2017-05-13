.class public Layf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Ljava/io/OutputStream;Layh;Ljava/util/List;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 81
    .line 83
    invoke-virtual {p2}, Layh;->j6()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    move v3, v0

    .line 84
    :goto_0
    invoke-virtual {p2}, Layh;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, v5

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 119
    if-eqz v2, :cond_1

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ">>>>>>> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 122
    :cond_1
    return-void

    .line 83
    :cond_2
    const/4 v0, 0x0

    move v3, v0

    goto :goto_0

    .line 84
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layd;

    .line 85
    invoke-virtual {p2}, Layh;->j6()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Layd;->j6()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lase;

    .line 86
    if-eqz v2, :cond_4

    .line 87
    invoke-virtual {v0}, Layd;->Hw()Laye;

    move-result-object v4

    sget-object v7, Laye;->FH:Laye;

    if-eq v4, v7, :cond_4

    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, ">>>>>>> "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    move-object v2, v5

    .line 92
    :cond_4
    invoke-virtual {v0}, Layd;->Hw()Laye;

    move-result-object v4

    sget-object v7, Laye;->DW:Laye;

    if-ne v4, v7, :cond_6

    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<<<<<<< "

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Layd;->j6()I

    move-result v2

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 95
    const-string/jumbo v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 94
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 96
    invoke-virtual {v0}, Layd;->j6()I

    move-result v2

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 112
    :cond_5
    :goto_1
    invoke-virtual {v0}, Layd;->DW()I

    move-result v4

    :goto_2
    invoke-virtual {v0}, Layd;->FH()I

    move-result v7

    if-ge v4, v7, :cond_0

    .line 113
    invoke-virtual {v1, p1, v4}, Lase;->j6(Ljava/io/OutputStream;I)V

    .line 114
    const/16 v7, 0xa

    invoke-virtual {p1, v7}, Ljava/io/OutputStream;->write(I)V

    .line 112
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 97
    :cond_6
    invoke-virtual {v0}, Layd;->Hw()Laye;

    move-result-object v4

    sget-object v7, Laye;->FH:Laye;

    if-ne v4, v7, :cond_5

    .line 107
    invoke-virtual {v0}, Layd;->j6()I

    move-result v2

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 108
    if-eqz v3, :cond_7

    const-string/jumbo v4, "=======\n"

    .line 109
    :goto_3
    invoke-virtual {v4, p4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 108
    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "======= "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, "\n"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3
.end method
