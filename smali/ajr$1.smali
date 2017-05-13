.class Lajr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajr;->run()V
.end annotation


# instance fields
.field final synthetic j6:Lajr;


# direct methods
.method constructor <init>(Lajr;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lajr$1;->j6:Lajr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Lajk;Lajk;)V
    .locals 2

    .prologue
    .line 167
    new-instance v0, Lajs;

    iget-object v1, p0, Lajr$1;->j6:Lajr;

    invoke-direct {v0, v1, p1}, Lajs;-><init>(Lajr;Lajk;)V

    invoke-virtual {v0}, Lajs;->j6()V

    .line 168
    return-void
.end method
