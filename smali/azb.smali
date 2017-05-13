.class abstract Lazb;
.super Lazx;
.source "SourceFile"


# static fields
.field static final j6:Lazb;


# instance fields
.field DW:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lazc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lazc;-><init>(Lazc;)V

    sput-object v0, Lazb;->j6:Lazb;

    .line 46
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lazx;-><init>()V

    return-void
.end method

.method protected static j6(Ljava/lang/StringBuilder;Lbaf;)V
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p1}, Lbaf;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    return-void
.end method


# virtual methods
.method DW()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lazb;->DW:I

    return v0
.end method

.method abstract DW(I)Z
.end method

.method public abstract j6()Lbaf;
.end method

.method public abstract j6(Lbaf;)V
.end method

.method abstract j6(I)Z
.end method
