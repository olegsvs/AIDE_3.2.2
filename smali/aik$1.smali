.class Laik$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laik;->DW()Ljava/util/ArrayList;
.end annotation


# instance fields
.field final synthetic DW:Laik;

.field final synthetic j6:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Laik;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Laik$1;->DW:Laik;

    iput-object p2, p0, Laik$1;->j6:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 242
    check-cast p1, Lahb;

    check-cast p2, Lahb;

    invoke-virtual {p0, p1, p2}, Laik$1;->j6(Lahb;Lahb;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 260
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6(Lahb;Lahb;)I
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Laik$1;->j6:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Laik$1;->j6:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v1, v0

    .line 247
    if-nez v0, :cond_0

    .line 252
    invoke-virtual {p1, p2}, Lahb;->j6(Lahb;)I

    move-result v0

    .line 255
    :cond_0
    return v0
.end method
