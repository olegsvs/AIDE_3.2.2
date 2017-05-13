.class Lcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcl;


# instance fields
.field private DW:[B

.field private FH:I

.field final synthetic j6:Lci;


# direct methods
.method private constructor <init>(Lci;)V
    .locals 0

    .prologue
    .line 997
    iput-object p1, p0, Lcj;->j6:Lci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lci;Lci$1;)V
    .locals 0

    .prologue
    .line 997
    invoke-direct {p0, p1}, Lcj;-><init>(Lci;)V

    return-void
.end method

.method static synthetic j6(Lcj;)I
    .locals 1

    .prologue
    .line 997
    iget v0, p0, Lcj;->FH:I

    return v0
.end method


# virtual methods
.method public j6(Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    .line 1030
    iget-object v0, p0, Lcj;->DW:[B

    const/4 v1, 0x0

    iget v2, p0, Lcj;->FH:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 1032
    return-void
.end method

.method public j6([BI)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1094
    iget-object v0, p0, Lcj;->DW:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcj;->DW:[B

    array-length v0, v0

    if-le p2, v0, :cond_1

    :cond_0
    mul-int/lit8 v0, p2, 0x5

    div-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lcj;->DW:[B

    .line 1095
    :cond_1
    iget-object v0, p0, Lcj;->DW:[B

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1096
    iput p2, p0, Lcj;->FH:I

    .line 1098
    return-void
.end method
