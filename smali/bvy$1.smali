.class Lbvy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbvs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbvy;->j6(Lbrm;)Lbvs;
.end annotation


# instance fields
.field private final synthetic DW:Lbrm;

.field private final synthetic FH:Lbvz;

.field final synthetic j6:Lbvy;


# direct methods
.method constructor <init>(Lbvy;Lbrm;Lbvz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbvy$1;->j6:Lbvy;

    iput-object p2, p0, Lbvy$1;->DW:Lbrm;

    iput-object p3, p0, Lbvy$1;->FH:Lbvz;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lbvy$1;->FH:Lbvz;

    return-object v0
.end method

.method public FH()[B
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lbvy$1;->FH:Lbvz;

    invoke-virtual {v0}, Lbvz;->j6()[B

    move-result-object v0

    return-object v0
.end method

.method public j6()Lbrm;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lbvy$1;->DW:Lbrm;

    return-object v0
.end method
