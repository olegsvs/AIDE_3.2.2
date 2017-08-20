.class final enum Lcom/aide/ui/scm/DiffView$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/ui/scm/DiffView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/aide/ui/scm/DiffView$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DW:Lcom/aide/ui/scm/DiffView$c;

.field public static final enum FH:Lcom/aide/ui/scm/DiffView$c;

.field public static final enum Hw:Lcom/aide/ui/scm/DiffView$c;

.field public static final enum j6:Lcom/aide/ui/scm/DiffView$c;

.field private static final synthetic v5:[Lcom/aide/ui/scm/DiffView$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 393
    new-instance v0, Lcom/aide/ui/scm/DiffView$c;

    const-string/jumbo v1, "deleted"

    invoke-direct {v0, v1, v2}, Lcom/aide/ui/scm/DiffView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aide/ui/scm/DiffView$c;->j6:Lcom/aide/ui/scm/DiffView$c;

    .line 394
    new-instance v0, Lcom/aide/ui/scm/DiffView$c;

    const-string/jumbo v1, "inserted"

    invoke-direct {v0, v1, v3}, Lcom/aide/ui/scm/DiffView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aide/ui/scm/DiffView$c;->DW:Lcom/aide/ui/scm/DiffView$c;

    .line 395
    new-instance v0, Lcom/aide/ui/scm/DiffView$c;

    const-string/jumbo v1, "normal"

    invoke-direct {v0, v1, v4}, Lcom/aide/ui/scm/DiffView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aide/ui/scm/DiffView$c;->FH:Lcom/aide/ui/scm/DiffView$c;

    .line 396
    new-instance v0, Lcom/aide/ui/scm/DiffView$c;

    const-string/jumbo v1, "separator"

    invoke-direct {v0, v1, v5}, Lcom/aide/ui/scm/DiffView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aide/ui/scm/DiffView$c;->Hw:Lcom/aide/ui/scm/DiffView$c;

    .line 391
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/aide/ui/scm/DiffView$c;

    sget-object v1, Lcom/aide/ui/scm/DiffView$c;->j6:Lcom/aide/ui/scm/DiffView$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/aide/ui/scm/DiffView$c;->DW:Lcom/aide/ui/scm/DiffView$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/aide/ui/scm/DiffView$c;->FH:Lcom/aide/ui/scm/DiffView$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/aide/ui/scm/DiffView$c;->Hw:Lcom/aide/ui/scm/DiffView$c;

    aput-object v1, v0, v5

    sput-object v0, Lcom/aide/ui/scm/DiffView$c;->v5:[Lcom/aide/ui/scm/DiffView$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 391
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/aide/ui/scm/DiffView$c;
    .locals 1

    .prologue
    .line 391
    const-class v0, Lcom/aide/ui/scm/DiffView$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/scm/DiffView$c;

    return-object v0
.end method

.method public static values()[Lcom/aide/ui/scm/DiffView$c;
    .locals 1

    .prologue
    .line 391
    sget-object v0, Lcom/aide/ui/scm/DiffView$c;->v5:[Lcom/aide/ui/scm/DiffView$c;

    invoke-virtual {v0}, [Lcom/aide/ui/scm/DiffView$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/aide/ui/scm/DiffView$c;

    return-object v0
.end method
