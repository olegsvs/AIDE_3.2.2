.class Lcom/aide/ui/debugger/DebugView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/ui/debugger/DebugView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public DW:Lcom/aide/ui/debugger/Debugger$a;

.field public FH:Lcom/aide/ui/debugger/Debugger$b;

.field public Hw:Ljava/lang/String;

.field public j6:Lcom/aide/ui/debugger/Debugger$c;


# direct methods
.method public constructor <init>(Lcom/aide/ui/debugger/Debugger$a;)V
    .locals 0

    .prologue
    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iput-object p1, p0, Lcom/aide/ui/debugger/DebugView$a;->DW:Lcom/aide/ui/debugger/Debugger$a;

    .line 209
    return-void
.end method

.method public constructor <init>(Lcom/aide/ui/debugger/Debugger$b;)V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    iput-object p1, p0, Lcom/aide/ui/debugger/DebugView$a;->FH:Lcom/aide/ui/debugger/Debugger$b;

    .line 214
    return-void
.end method

.method public constructor <init>(Lcom/aide/ui/debugger/Debugger$c;)V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput-object p1, p0, Lcom/aide/ui/debugger/DebugView$a;->j6:Lcom/aide/ui/debugger/Debugger$c;

    .line 204
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iput-object p1, p0, Lcom/aide/ui/debugger/DebugView$a;->Hw:Ljava/lang/String;

    .line 199
    return-void
.end method
