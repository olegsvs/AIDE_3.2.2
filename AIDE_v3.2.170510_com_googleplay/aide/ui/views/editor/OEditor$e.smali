.class Lcom/aide/ui/views/editor/OEditor$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/ui/views/editor/d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/ui/views/editor/OEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/views/editor/OEditor;


# direct methods
.method private constructor <init>(Lcom/aide/ui/views/editor/OEditor;)V
    .locals 0

    .prologue
    .line 2112
    iput-object p1, p0, Lcom/aide/ui/views/editor/OEditor$e;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/aide/ui/views/editor/OEditor;Lcom/aide/ui/views/editor/OEditor$1;)V
    .locals 0

    .prologue
    .line 2112
    invoke-direct {p0, p1}, Lcom/aide/ui/views/editor/OEditor$e;-><init>(Lcom/aide/ui/views/editor/OEditor;)V

    return-void
.end method


# virtual methods
.method public DW()V
    .locals 0

    .prologue
    .line 2134
    return-void
.end method

.method public DW(Lcom/aide/ui/views/editor/d;Z)V
    .locals 2

    .prologue
    .line 2121
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$e;->j6:Lcom/aide/ui/views/editor/OEditor;

    sget-object v1, Lcom/aide/ui/views/editor/OEditor$d;->Sf:Lcom/aide/ui/views/editor/OEditor$d;

    invoke-virtual {v0, v1}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor$d;)Lcom/aide/ui/views/editor/c;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/aide/ui/views/editor/c;->j6(Z)V

    .line 2122
    return-void
.end method

.method public FH()V
    .locals 0

    .prologue
    .line 2130
    return-void
.end method

.method public j6()V
    .locals 0

    .prologue
    .line 2138
    return-void
.end method

.method public j6(Lcom/aide/ui/views/editor/d;Z)V
    .locals 2

    .prologue
    .line 2116
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$e;->j6:Lcom/aide/ui/views/editor/OEditor;

    sget-object v1, Lcom/aide/ui/views/editor/OEditor$d;->ef:Lcom/aide/ui/views/editor/OEditor$d;

    invoke-virtual {v0, v1}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor$d;)Lcom/aide/ui/views/editor/c;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/aide/ui/views/editor/c;->j6(Z)V

    .line 2117
    return-void
.end method

.method public j6(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/aide/ui/views/editor/z$j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2126
    return-void
.end method
