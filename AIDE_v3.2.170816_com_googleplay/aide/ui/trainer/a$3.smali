.class final Lcom/aide/ui/trainer/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/trainer/a;->j6(Landroid/app/Activity;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DW:Landroid/app/Activity;

.field final synthetic FH:Ljava/lang/Runnable;

.field final synthetic j6:[Landroid/accounts/Account;


# direct methods
.method constructor <init>([Landroid/accounts/Account;Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/aide/ui/trainer/a$3;->j6:[Landroid/accounts/Account;

    iput-object p2, p0, Lcom/aide/ui/trainer/a$3;->DW:Landroid/app/Activity;

    iput-object p3, p0, Lcom/aide/ui/trainer/a$3;->FH:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 58
    const-string/jumbo v0, "Intel Sponsorship clicked"

    invoke-static {v0}, Lcom/aide/analytics/a;->DW(Ljava/lang/String;)V

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    iget-object v2, p0, Lcom/aide/ui/trainer/a$3;->j6:[Landroid/accounts/Account;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 63
    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/aide/ui/trainer/a$3;->DW:Landroid/app/Activity;

    const-string/jumbo v2, "Choose account"

    new-instance v3, Lcom/aide/ui/trainer/a$3$1;

    invoke-direct {v3, p0}, Lcom/aide/ui/trainer/a$3$1;-><init>(Lcom/aide/ui/trainer/a$3;)V

    invoke-static {v0, v2, v1, v3}, Lcom/aide/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lcom/aide/common/y;)V

    .line 139
    return-void
.end method
