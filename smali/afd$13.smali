.class Lafd$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laff;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafd;->j6()V
.end annotation


# instance fields
.field final synthetic j6:Lafd;


# direct methods
.method constructor <init>(Lafd;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lafd$13;->j6:Lafd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Lafa;Laeq;)V
    .locals 0

    .prologue
    .line 474
    invoke-virtual {p2, p1}, Laeq;->j6(Lafa;)V

    .line 475
    return-void
.end method

.method public bridge synthetic j6(Lafa;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 471
    check-cast p2, Laeq;

    invoke-virtual {p0, p1, p2}, Lafd$13;->j6(Lafa;Laeq;)V

    return-void
.end method
