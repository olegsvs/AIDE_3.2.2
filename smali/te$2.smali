.class Lte$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lte;->j6(Ljava/lang/String;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic DW:Lte;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lte;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lte$2;->DW:Lte;

    iput-object p2, p0, Lte$2;->j6:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lte$2;->DW:Lte;

    iget-object v1, p0, Lte$2;->j6:Ljava/lang/String;

    invoke-static {v0, v1}, Lte;->j6(Lte;Ljava/lang/String;)V

    .line 38
    return-void
.end method
