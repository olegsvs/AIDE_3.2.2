.class Laxm$1;
.super Laxo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxm;->j6(Lbaq;)Laxn;
.end annotation


# instance fields
.field final synthetic j6:Laxm;


# direct methods
.method constructor <init>(Laxm;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Laxm$1;->j6:Laxm;

    .line 484
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laxo;-><init>(Laxm;Laxo;)V

    return-void
.end method


# virtual methods
.method j6(Laxn;)Laxn;
    .locals 1

    .prologue
    .line 487
    sget-object v0, Laxn;->FH:Laxn;

    if-ne p1, v0, :cond_0

    .line 489
    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Laxm$1;->j6:Laxm;

    invoke-virtual {v0, p1}, Laxm;->j6(Laxn;)Laxn;

    move-result-object p1

    goto :goto_0
.end method
