.class final Luz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz;->j6(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ZLjava/io/OutputStream;[B)Luy;
.end annotation


# instance fields
.field final synthetic DW:Ljava/io/ByteArrayOutputStream;

.field final synthetic FH:Ljava/io/ByteArrayOutputStream;

.field final synthetic j6:Luv;


# direct methods
.method constructor <init>(Luv;Ljava/io/ByteArrayOutputStream;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Luz$1;->j6:Luv;

    iput-object p2, p0, Luz$1;->DW:Ljava/io/ByteArrayOutputStream;

    iput-object p3, p0, Luz$1;->FH:Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()[B
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Luz$1;->DW:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Luz$1;->j6:Luv;

    invoke-virtual {v0}, Luv;->Hw()I

    move-result v0

    return v0
.end method
