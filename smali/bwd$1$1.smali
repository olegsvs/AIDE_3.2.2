.class Lbwd$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbvs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbwd$1;->j6(Lbrm;)Lbvs;
.end annotation


# instance fields
.field private final synthetic DW:Lbrm;

.field private final synthetic FH:Lbwe;

.field final synthetic j6:Lbwd$1;


# direct methods
.method constructor <init>(Lbwd$1;Lbrm;Lbwe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbwd$1$1;->j6:Lbwd$1;

    iput-object p2, p0, Lbwd$1$1;->DW:Lbrm;

    iput-object p3, p0, Lbwd$1$1;->FH:Lbwe;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lbwd$1$1;->FH:Lbwe;

    return-object v0
.end method

.method public FH()[B
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lbwd$1$1;->FH:Lbwe;

    invoke-virtual {v0}, Lbwe;->j6()[B

    move-result-object v0

    return-object v0
.end method

.method public j6()Lbrm;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lbwd$1$1;->DW:Lbrm;

    return-object v0
.end method
