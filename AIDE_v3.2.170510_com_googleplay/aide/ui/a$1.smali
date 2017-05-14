.class Lcom/aide/ui/a$1;
.super Lcom/aide/engine/service/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/a;->u7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private DW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/aide/engine/SourceEntity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j6:Lcom/aide/ui/a;


# direct methods
.method constructor <init>(Lcom/aide/ui/a;)V
    .locals 1

    .prologue
    .line 175
    iput-object p1, p0, Lcom/aide/ui/a$1;->j6:Lcom/aide/ui/a;

    invoke-direct {p0}, Lcom/aide/engine/service/c$a;-><init>()V

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/a$1;->DW:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public j6()V
    .locals 1

    .prologue
    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/a$1;->DW:Ljava/util/List;

    .line 195
    return-void
.end method

.method public j6(Ljava/lang/String;JII)V
    .locals 1

    .prologue
    .line 180
    invoke-static {}, Lcom/aide/ui/e;->j3()Lpe;

    move-result-object v0

    invoke-virtual {v0}, Lpe;->Hw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    new-instance v0, Lcom/aide/ui/a$1$1;

    invoke-direct {v0, p0}, Lcom/aide/ui/a$1$1;-><init>(Lcom/aide/ui/a$1;)V

    invoke-static {v0}, Lcom/aide/ui/e;->j6(Ljava/lang/Runnable;)Z

    .line 190
    :cond_0
    return-void
.end method

.method public j6(Ljava/lang/String;JIIILcom/aide/engine/SourceEntity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 210
    invoke-static {}, Lcom/aide/ui/e;->j3()Lpe;

    move-result-object v0

    invoke-virtual {v0}, Lpe;->Hw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    invoke-static {}, Lcom/aide/ui/e;->j3()Lpe;

    move-result-object v0

    invoke-virtual {v0}, Lpe;->Zo()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/aide/ui/a$1;->DW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    .line 215
    iget-object v0, p0, Lcom/aide/ui/a$1;->DW:Ljava/util/List;

    new-instance v1, Lcom/aide/ui/a$1$2;

    invoke-direct {v1, p0}, Lcom/aide/ui/a$1$2;-><init>(Lcom/aide/ui/a$1;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/aide/ui/a$1;->DW:Ljava/util/List;

    .line 226
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/aide/ui/a$1;->DW:Ljava/util/List;

    .line 227
    new-instance v1, Lcom/aide/ui/a$1$3;

    invoke-direct {v1, p0, p4, p6, v0}, Lcom/aide/ui/a$1$3;-><init>(Lcom/aide/ui/a$1;IILjava/util/List;)V

    invoke-static {v1}, Lcom/aide/ui/e;->j6(Ljava/lang/Runnable;)Z

    .line 236
    :cond_1
    return-void
.end method

.method public j6(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 199
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 201
    check-cast v0, Lcom/aide/engine/SourceEntity;

    .line 202
    iget-object v2, p0, Lcom/aide/ui/a$1;->j6:Lcom/aide/ui/a;

    invoke-static {v2}, Lcom/aide/ui/a;->j6(Lcom/aide/ui/a;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/aide/engine/SourceEntity;->FH()Z

    move-result v2

    if-nez v2, :cond_0

    .line 203
    :cond_1
    iget-object v2, p0, Lcom/aide/ui/a$1;->DW:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 205
    :cond_2
    return-void
.end method
