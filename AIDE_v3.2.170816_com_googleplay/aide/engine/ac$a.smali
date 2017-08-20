.class public Lcom/aide/engine/ac$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/engine/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public DW:Z

.field public FH:I

.field public Hw:I

.field public Zo:I

.field public j6:Z

.field public v5:I


# direct methods
.method public constructor <init>(ZZIIII)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean p1, p0, Lcom/aide/engine/ac$a;->j6:Z

    .line 34
    iput-boolean p2, p0, Lcom/aide/engine/ac$a;->DW:Z

    .line 35
    iput p3, p0, Lcom/aide/engine/ac$a;->FH:I

    .line 36
    iput p4, p0, Lcom/aide/engine/ac$a;->Hw:I

    .line 37
    iput p5, p0, Lcom/aide/engine/ac$a;->v5:I

    .line 38
    iput p6, p0, Lcom/aide/engine/ac$a;->Zo:I

    .line 39
    return-void
.end method
