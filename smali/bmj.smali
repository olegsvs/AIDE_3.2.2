.class final Lbmj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final j6:Lbmh;


# direct methods
.method constructor <init>(Lbmh;)V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p1, p0, Lbmj;->j6:Lbmh;

    .line 159
    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lbmj;->j6:Lbmh;

    invoke-virtual {v0}, Lbmh;->DW()V

    .line 164
    return-void
.end method
