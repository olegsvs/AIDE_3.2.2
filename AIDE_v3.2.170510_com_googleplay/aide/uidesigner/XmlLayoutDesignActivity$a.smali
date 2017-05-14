.class Lcom/aide/uidesigner/XmlLayoutDesignActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/uidesigner/XmlLayoutDesignActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public DW:Z

.field public FH:Lcom/aide/uidesigner/f;

.field public j6:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/aide/uidesigner/f;)V
    .locals 0

    .prologue
    .line 932
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 933
    iput-object p1, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$a;->FH:Lcom/aide/uidesigner/f;

    .line 934
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 922
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 923
    iput-object p1, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$a;->j6:Ljava/io/File;

    .line 924
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 927
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 928
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$a;->DW:Z

    .line 929
    return-void
.end method
