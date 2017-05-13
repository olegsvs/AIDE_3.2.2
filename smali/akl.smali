.class public final Lakl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakm;


# instance fields
.field private DW:I

.field private final j6:[B


# direct methods
.method public varargs constructor <init>([B)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lakl;->j6:[B

    .line 26
    return-void
.end method


# virtual methods
.method public Zo()B
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Lakl;->j6:[B

    iget v1, p0, Lakl;->DW:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lakl;->DW:I

    aget-byte v0, v0, v1

    return v0
.end method
