.class Laxm$2;
.super Laxo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxm;->DW(Lbaq;)Laxn;
.end annotation


# instance fields
.field final synthetic j6:Laxm;


# direct methods
.method constructor <init>(Laxm;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Laxm$2;->j6:Laxm;

    .line 540
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laxo;-><init>(Laxm;Laxo;)V

    return-void
.end method


# virtual methods
.method j6(Laxn;)Laxn;
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Laxm$2;->j6:Laxm;

    invoke-virtual {v0, p1}, Laxm;->DW(Laxn;)Laxn;

    move-result-object v0

    return-object v0
.end method
