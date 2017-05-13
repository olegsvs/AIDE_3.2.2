.class Lbbq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final j6:Lbbp;


# direct methods
.method constructor <init>(Lbbp;)V
    .locals 0

    .prologue
    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    iput-object p1, p0, Lbbq;->j6:Lbbp;

    .line 298
    return-void
.end method


# virtual methods
.method DW()V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lbbq;->j6:Lbbp;

    invoke-virtual {v0}, Lbbp;->v5()V

    .line 307
    return-void
.end method

.method j6()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lbbq;->j6:Lbbp;

    invoke-virtual {v0}, Lbbp;->EQ()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
