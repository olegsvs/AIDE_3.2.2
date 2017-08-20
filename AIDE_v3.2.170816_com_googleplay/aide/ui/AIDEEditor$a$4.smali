.class Lcom/aide/ui/AIDEEditor$a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/AIDEEditor$a;->a_(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/AIDEEditor$a;

.field final synthetic j6:I


# direct methods
.method constructor <init>(Lcom/aide/ui/AIDEEditor$a;I)V
    .locals 0

    .prologue
    .line 1612
    iput-object p1, p0, Lcom/aide/ui/AIDEEditor$a$4;->DW:Lcom/aide/ui/AIDEEditor$a;

    iput p2, p0, Lcom/aide/ui/AIDEEditor$a$4;->j6:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1616
    invoke-static {}, Lcom/aide/ui/e;->Mr()Lpb;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/e;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpb;->j6(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1618
    invoke-static {}, Lcom/aide/ui/e;->a8()Lph;

    move-result-object v0

    const-string/jumbo v1, "debug-aide"

    invoke-virtual {v0, v1}, Lph;->DW(Ljava/lang/String;)V

    .line 1619
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$a$4;->DW:Lcom/aide/ui/AIDEEditor$a;

    iget v1, p0, Lcom/aide/ui/AIDEEditor$a$4;->j6:I

    invoke-static {v0, v1}, Lcom/aide/ui/AIDEEditor$a;->j6(Lcom/aide/ui/AIDEEditor$a;I)V

    .line 1621
    :cond_0
    return-void
.end method
