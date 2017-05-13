.class Lafd$14;
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
    .line 478
    iput-object p1, p0, Lafd$14;->j6:Lafd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Lafa;Laes;)V
    .locals 0

    .prologue
    .line 481
    invoke-virtual {p2, p1}, Laes;->j6(Lafa;)V

    .line 482
    return-void
.end method

.method public bridge synthetic j6(Lafa;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 478
    check-cast p2, Laes;

    invoke-virtual {p0, p1, p2}, Lafd$14;->j6(Lafa;Laes;)V

    return-void
.end method
