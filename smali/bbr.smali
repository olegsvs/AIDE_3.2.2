.class Lbbr;
.super Lbbq;
.source "SourceFile"


# instance fields
.field final DW:Lbbt;


# direct methods
.method constructor <init>(Lbbt;)V
    .locals 1

    .prologue
    .line 314
    invoke-virtual {p1}, Lbbt;->rN()Lbcd;

    move-result-object v0

    invoke-direct {p0, v0}, Lbbq;-><init>(Lbbp;)V

    .line 315
    iput-object p1, p0, Lbbr;->DW:Lbbt;

    .line 316
    return-void
.end method


# virtual methods
.method DW()V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lbbr;->DW:Lbbt;

    invoke-virtual {v0}, Lbbt;->tp()V

    .line 320
    return-void
.end method
