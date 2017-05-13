.class Lacl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lacl;->j6(Lado;I)V
.end annotation


# instance fields
.field final synthetic DW:Lacl;

.field final synthetic j6:Laco;


# direct methods
.method constructor <init>(Lacl;Laco;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lacl$1;->DW:Lacl;

    iput-object p2, p0, Lacl$1;->j6:Laco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Lahb;)I
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lacl$1;->j6:Laco;

    invoke-virtual {v0, p1}, Laco;->DW(Lahb;)Lacz;

    move-result-object v0

    .line 203
    if-nez v0, :cond_0

    .line 204
    const/4 v0, -0x1

    .line 206
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lacz;->VH()I

    move-result v0

    goto :goto_0
.end method
