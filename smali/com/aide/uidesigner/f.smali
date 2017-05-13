.class Lcom/aide/uidesigner/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public DW:Z

.field public FH:Lcom/aide/uidesigner/h;

.field public j6:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/aide/uidesigner/h;)V
    .locals 0

    .prologue
    .line 933
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 934
    iput-object p1, p0, Lcom/aide/uidesigner/f;->FH:Lcom/aide/uidesigner/h;

    .line 935
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 923
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 924
    iput-object p1, p0, Lcom/aide/uidesigner/f;->j6:Ljava/io/File;

    .line 925
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 928
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 929
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aide/uidesigner/f;->DW:Z

    .line 930
    return-void
.end method
