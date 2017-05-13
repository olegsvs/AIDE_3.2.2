.class Lbog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbog;->tp()Ljava/util/Enumeration;
.end annotation


# instance fields
.field final synthetic DW:Lbog;

.field j6:I


# direct methods
.method constructor <init>(Lbog;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lbog$1;->DW:Lbog;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Lbog$1;->j6:I

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 2

    .prologue
    .line 82
    iget v0, p0, Lbog$1;->j6:I

    iget-object v1, p0, Lbog$1;->DW:Lbog;

    invoke-static {v1}, Lbog;->j6(Lbog;)[Lbnn;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lbog$1;->DW:Lbog;

    invoke-static {v0}, Lbog;->j6(Lbog;)[Lbnn;

    move-result-object v0

    iget v1, p0, Lbog$1;->j6:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbog$1;->j6:I

    aget-object v0, v0, v1

    return-object v0
.end method
