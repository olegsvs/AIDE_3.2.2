.class Lcom/aide/ui/scm/DiffView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/ui/views/editor/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/scm/DiffView;->j6(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/StringBuilder;

.field final synthetic FH:Lcom/aide/ui/scm/DiffView;

.field final synthetic j6:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/aide/ui/scm/DiffView;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/aide/ui/scm/DiffView$1;->FH:Lcom/aide/ui/scm/DiffView;

    iput-object p2, p0, Lcom/aide/ui/scm/DiffView$1;->j6:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/aide/ui/scm/DiffView$1;->DW:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW(I[CII)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/aide/ui/scm/DiffView$1;->j6:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2, p3, p4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/aide/ui/scm/DiffView$1;->DW:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    return-void
.end method

.method public j6(I[CII)Z
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/aide/ui/scm/DiffView$1;->j6:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2, p3, p4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    const/4 v0, 0x1

    return v0
.end method
