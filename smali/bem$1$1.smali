.class Lbem$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbem$1;->iterator()Ljava/util/Iterator;
.end annotation


# instance fields
.field private final DW:Ljava/util/Iterator;

.field private FH:Lbem;

.field final synthetic j6:Lbem$1;


# direct methods
.method constructor <init>(Lbem$1;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lbem$1$1;->j6:Lbem$1;

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    invoke-static {}, Lbem;->Zo()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lbem$1$1;->DW:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 158
    iget-object v0, p0, Lbem$1$1;->FH:Lbem;

    if-eqz v0, :cond_2

    move v0, v1

    .line 167
    :goto_0
    return v0

    .line 161
    :cond_0
    iget-object v0, p0, Lbem$1$1;->DW:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 162
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbem;

    iput-object v0, p0, Lbem$1$1;->FH:Lbem;

    .line 163
    iget-object v0, p0, Lbem$1$1;->FH:Lbem;

    if-eqz v0, :cond_1

    move v0, v1

    .line 164
    goto :goto_0

    .line 165
    :cond_1
    iget-object v0, p0, Lbem$1$1;->DW:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 160
    :cond_2
    iget-object v0, p0, Lbem$1$1;->DW:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6()Lbem;
    .locals 2

    .prologue
    .line 171
    invoke-virtual {p0}, Lbem$1$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lbem$1$1;->FH:Lbem;

    .line 173
    const/4 v1, 0x0

    iput-object v1, p0, Lbem$1$1;->FH:Lbem;

    .line 174
    return-object v0

    .line 176
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lbem$1$1;->j6()Lbem;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 180
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
