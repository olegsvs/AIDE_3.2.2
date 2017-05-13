.class final Lcom/aide/licensing/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/licensing/k;->Hw(Landroid/content/Context;)Ljava/lang/String;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 113
    check-cast p1, Landroid/accounts/Account;

    check-cast p2, Landroid/accounts/Account;

    invoke-virtual {p0, p1, p2}, Lcom/aide/licensing/k$1;->j6(Landroid/accounts/Account;Landroid/accounts/Account;)I

    move-result v0

    return v0
.end method

.method public j6(Landroid/accounts/Account;Landroid/accounts/Account;)I
    .locals 2

    .prologue
    .line 116
    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/aide/licensing/k;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/aide/licensing/k;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
