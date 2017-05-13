.class Luc$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc;->j6()Ljava/util/List;
.end annotation


# instance fields
.field final synthetic j6:Luc;


# direct methods
.method constructor <init>(Luc;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Luc$2;->j6:Luc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 110
    check-cast p1, Lud;

    check-cast p2, Lud;

    invoke-virtual {p0, p1, p2}, Luc$2;->j6(Lud;Lud;)I

    move-result v0

    return v0
.end method

.method public j6(Lud;Lud;)I
    .locals 2

    .prologue
    .line 114
    iget-object v0, p1, Lud;->Zo:Lue;

    iget v0, v0, Lue;->tp:I

    iget-object v1, p2, Lud;->Zo:Lue;

    iget v1, v1, Lue;->tp:I

    sub-int/2addr v0, v1

    return v0
.end method
