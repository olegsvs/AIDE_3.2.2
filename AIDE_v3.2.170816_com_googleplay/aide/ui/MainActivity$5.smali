.class Lcom/aide/ui/MainActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/ActionBar$TabListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/MainActivity;->j6(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/String;

.field final synthetic FH:Lcom/aide/ui/MainActivity;

.field final synthetic j6:Landroid/app/ActionBar$Tab;


# direct methods
.method constructor <init>(Lcom/aide/ui/MainActivity;Landroid/app/ActionBar$Tab;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 948
    iput-object p1, p0, Lcom/aide/ui/MainActivity$5;->FH:Lcom/aide/ui/MainActivity;

    iput-object p2, p0, Lcom/aide/ui/MainActivity$5;->j6:Landroid/app/ActionBar$Tab;

    iput-object p3, p0, Lcom/aide/ui/MainActivity$5;->DW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V
    .locals 1

    .prologue
    .line 969
    iget-object v0, p0, Lcom/aide/ui/MainActivity$5;->j6:Landroid/app/ActionBar$Tab;

    if-ne v0, p1, :cond_0

    .line 971
    invoke-static {}, Lcom/aide/ui/e;->VH()Z

    move-result v0

    if-nez v0, :cond_0

    .line 973
    iget-object v0, p0, Lcom/aide/ui/MainActivity$5;->FH:Lcom/aide/ui/MainActivity;

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->FH()V

    .line 976
    :cond_0
    return-void
.end method

.method public onTabSelected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V
    .locals 2

    .prologue
    .line 957
    iget-object v0, p0, Lcom/aide/ui/MainActivity$5;->j6:Landroid/app/ActionBar$Tab;

    if-ne v0, p1, :cond_0

    .line 959
    iget-object v0, p0, Lcom/aide/ui/MainActivity$5;->DW:Ljava/lang/String;

    invoke-static {}, Lcom/aide/ui/e;->j3()Lpe;

    move-result-object v1

    invoke-virtual {v1}, Lpe;->Hw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 961
    invoke-static {}, Lcom/aide/ui/e;->j3()Lpe;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/MainActivity$5;->DW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpe;->v5(Ljava/lang/String;)V

    .line 964
    :cond_0
    return-void
.end method

.method public onTabUnselected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V
    .locals 0

    .prologue
    .line 952
    return-void
.end method
