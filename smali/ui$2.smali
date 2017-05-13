.class Lui$2;
.super Lcom/aide/engine/service/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lui;->j6()V
.end annotation


# instance fields
.field final synthetic j6:Lui;


# direct methods
.method constructor <init>(Lui;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lui$2;->j6:Lui;

    invoke-direct {p0}, Lcom/aide/engine/service/w;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Ljava/lang/String;JII)V
    .locals 1

    .prologue
    .line 92
    new-instance v0, Lui$2$2;

    invoke-direct {v0, p0, p1}, Lui$2$2;-><init>(Lui$2;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/aide/ui/j;->j6(Ljava/lang/Runnable;)Z

    .line 120
    return-void
.end method

.method public j6(Ljava/lang/String;JIILcom/aide/engine/SourceEntity;)V
    .locals 6

    .prologue
    .line 61
    new-instance v0, Lui$2$1;

    move-object v1, p0

    move-object v2, p6

    move-object v3, p1

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lui$2$1;-><init>(Lui$2;Lcom/aide/engine/SourceEntity;Ljava/lang/String;II)V

    invoke-static {v0}, Lcom/aide/ui/j;->j6(Ljava/lang/Runnable;)Z

    .line 88
    return-void
.end method
