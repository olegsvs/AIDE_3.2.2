.class Lafd$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafd;->gn(Lafi;)V
.end annotation


# instance fields
.field final synthetic j6:Lafd;


# direct methods
.method constructor <init>(Lafd;)V
    .locals 0

    .prologue
    .line 976
    iput-object p1, p0, Lafd$5;->j6:Lafd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(II)I
    .locals 1

    .prologue
    .line 979
    iget-object v0, p0, Lafd$5;->j6:Lafd;

    invoke-static {v0}, Lafd;->j6(Lafd;)Lafq;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lafq;->j6(II)I

    move-result v0

    return v0
.end method
