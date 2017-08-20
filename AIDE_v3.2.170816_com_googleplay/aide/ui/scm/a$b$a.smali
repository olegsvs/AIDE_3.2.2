.class Lcom/aide/ui/scm/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/ui/scm/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final DW:I

.field public final FH:I

.field public final Hw:I

.field public j6:Lcom/aide/ui/scm/a$b$a;

.field public final v5:I


# direct methods
.method public constructor <init>(IIIILcom/aide/ui/scm/a$b$a;)V
    .locals 0

    .prologue
    .line 516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 517
    iput p1, p0, Lcom/aide/ui/scm/a$b$a;->Hw:I

    .line 518
    iput p2, p0, Lcom/aide/ui/scm/a$b$a;->v5:I

    .line 519
    iput p4, p0, Lcom/aide/ui/scm/a$b$a;->DW:I

    .line 520
    iput p3, p0, Lcom/aide/ui/scm/a$b$a;->FH:I

    .line 521
    iput-object p5, p0, Lcom/aide/ui/scm/a$b$a;->j6:Lcom/aide/ui/scm/a$b$a;

    .line 523
    return-void
.end method
