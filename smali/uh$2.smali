.class Luh$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luh;->j6(Ljava/util/List;)V
.end annotation


# instance fields
.field final synthetic DW:Luh;

.field final synthetic j6:Ljava/util/List;


# direct methods
.method constructor <init>(Luh;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Luh$2;->DW:Luh;

    iput-object p2, p0, Luh$2;->j6:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Luh$2;->DW:Luh;

    iget-object v1, p0, Luh$2;->j6:Ljava/util/List;

    invoke-static {v0, v1}, Luh;->j6(Luh;Ljava/util/List;)V

    .line 169
    return-void
.end method
