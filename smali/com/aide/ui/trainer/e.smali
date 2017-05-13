.class public Lcom/aide/ui/trainer/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public DW:I

.field public FH:[Ljava/lang/String;

.field public j6:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/aide/ui/trainer/e;->j6:Ljava/lang/String;

    .line 30
    iput p2, p0, Lcom/aide/ui/trainer/e;->DW:I

    .line 31
    iput-object p3, p0, Lcom/aide/ui/trainer/e;->FH:[Ljava/lang/String;

    .line 32
    return-void
.end method
