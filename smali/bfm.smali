.class public Lbfm;
.super Lbfi;
.source "SourceFile"


# instance fields
.field private j6:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0, p1, p2}, Lbfi;-><init>(Ljava/lang/String;Z)V

    .line 123
    return-void
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lbfm;->j6:Ljava/lang/String;

    return-object v0
.end method

.method public j6(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lbfm;->j6:Ljava/lang/String;

    .line 141
    return-void
.end method
