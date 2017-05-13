.class Lbem$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbem;->j6(Laxh;[Lbej;I)V
.end annotation


# instance fields
.field private final synthetic DW:Lbed;

.field private final synthetic FH:Ljava/util/List;

.field final synthetic j6:Lbem;


# direct methods
.method constructor <init>(Lbem;Lbed;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbem$3;->j6:Lbem;

    iput-object p2, p0, Lbem$3;->DW:Lbed;

    iput-object p3, p0, Lbem$3;->FH:Ljava/util/List;

    .line 1241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1244
    :try_start_0
    iget-object v0, p0, Lbem$3;->DW:Lbed;

    invoke-virtual {v0}, Lbed;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1248
    :goto_0
    return-void

    .line 1245
    :catch_0
    move-exception v0

    .line 1246
    iget-object v1, p0, Lbem$3;->FH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
