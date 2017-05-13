.class public Lbah;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j6:Lbah;


# instance fields
.field final DW:Lbaq;

.field final FH:Ljava/lang/String;

.field final Hw:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 66
    new-instance v0, Lbai;

    .line 67
    const-string/jumbo v1, "UNINTERESTING"

    const/4 v2, 0x4

    .line 66
    invoke-direct {v0, v1, v2}, Lbai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbah;->j6:Lbah;

    .line 55
    return-void
.end method

.method constructor <init>(Lbaq;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lbah;->DW:Lbaq;

    .line 77
    iput-object p2, p0, Lbah;->FH:Ljava/lang/String;

    .line 78
    iput p3, p0, Lbah;->Hw:I

    .line 79
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lbah;->FH:Ljava/lang/String;

    return-object v0
.end method
