.class final Lvc$1;
.super Ljava/io/Reader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc;->gW(Ljava/lang/String;)Ljava/io/Reader;
.end annotation


# instance fields
.field final synthetic j6:Ljava/io/Reader;


# direct methods
.method constructor <init>(Ljava/io/Reader;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lvc$1;->j6:Ljava/io/Reader;

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 171
    invoke-static {}, Lvc;->DW()Lhh;

    move-result-object v0

    invoke-virtual {v0}, Lhh;->j6()V

    .line 172
    return-void
.end method

.method public read([CII)I
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lvc$1;->j6:Ljava/io/Reader;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result v0

    return v0
.end method
