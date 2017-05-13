.class Lbsu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbsu;->j6(Ljava/lang/String;Lbsp;ZLjava/security/Provider;Z)Lbst;
.end annotation


# instance fields
.field private final synthetic DW:Lbnm;

.field private final synthetic FH:Lbsp;

.field final synthetic j6:Lbsu;


# direct methods
.method constructor <init>(Lbsu;Lbnm;Lbsp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbsu$1;->j6:Lbsu;

    iput-object p2, p0, Lbsu$1;->DW:Lbnm;

    iput-object p3, p0, Lbsu$1;->FH:Lbsp;

    .line 524
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6()Lbnm;
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lbsu$1;->DW:Lbnm;

    return-object v0
.end method

.method public j6(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lbsu$1;->FH:Lbsp;

    invoke-interface {v0, p1}, Lbsp;->j6(Ljava/io/OutputStream;)V

    .line 535
    return-void
.end method
