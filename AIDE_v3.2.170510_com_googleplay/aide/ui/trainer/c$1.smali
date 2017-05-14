.class Lcom/aide/ui/trainer/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/trainer/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/aide/ui/trainer/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/trainer/c;


# direct methods
.method constructor <init>(Lcom/aide/ui/trainer/c;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/aide/ui/trainer/c$1;->j6:Lcom/aide/ui/trainer/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 59
    check-cast p1, Lcom/aide/ui/trainer/c$a;

    check-cast p2, Lcom/aide/ui/trainer/c$a;

    invoke-virtual {p0, p1, p2}, Lcom/aide/ui/trainer/c$1;->j6(Lcom/aide/ui/trainer/c$a;Lcom/aide/ui/trainer/c$a;)I

    move-result v0

    return v0
.end method

.method public j6(Lcom/aide/ui/trainer/c$a;Lcom/aide/ui/trainer/c$a;)I
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p1}, Lcom/aide/ui/trainer/c$a;->DW()I

    move-result v0

    invoke-virtual {p2}, Lcom/aide/ui/trainer/c$a;->DW()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
