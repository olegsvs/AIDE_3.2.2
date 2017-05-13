.class Lbjc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbjc;->FH()Ljava/util/Collection;
.end annotation


# instance fields
.field private final synthetic DW:Ljava/util/HashMap;

.field final synthetic j6:Lbjc;


# direct methods
.method constructor <init>(Lbjc;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbjc$1;->j6:Lbjc;

    iput-object p2, p0, Lbjc$1;->DW:Ljava/util/HashMap;

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lbjc$1;->j6(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lbjc$1;->DW:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lbjc$1;->DW:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v1, v0

    return v0
.end method
