.class Lbvi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbvi;-><init>()V
.end annotation


# instance fields
.field final synthetic j6:Lbvi;


# direct methods
.method constructor <init>(Lbvi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbvi$1;->j6:Lbvi;

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lbvi$1;->j6:Lbvi;

    invoke-static {v0}, Lbvi;->j6(Lbvi;)V

    .line 108
    const/4 v0, 0x0

    return-object v0
.end method
