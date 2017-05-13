.class final Lcom/aide/uidesigner/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/uidesigner/j;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 261
    check-cast p1, Lcom/aide/uidesigner/k;

    check-cast p2, Lcom/aide/uidesigner/k;

    invoke-virtual {p0, p1, p2}, Lcom/aide/uidesigner/j$1;->j6(Lcom/aide/uidesigner/k;Lcom/aide/uidesigner/k;)I

    move-result v0

    return v0
.end method

.method public j6(Lcom/aide/uidesigner/k;Lcom/aide/uidesigner/k;)I
    .locals 2

    .prologue
    .line 265
    invoke-virtual {p1}, Lcom/aide/uidesigner/k;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/aide/uidesigner/k;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
