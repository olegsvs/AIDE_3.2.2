.class public Lbet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Ljava/lang/String;

.field private final FH:Lawq;

.field private final Hw:Lawq;

.field private final j6:Lbeu;


# direct methods
.method public constructor <init>(Lbeu;Ljava/lang/String;Lawq;)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lbet;-><init>(Lbeu;Ljava/lang/String;Lawq;Lawq;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Lbeu;Ljava/lang/String;Lawq;Lawq;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lbet;->j6:Lbeu;

    .line 83
    iput-object p2, p0, Lbet;->DW:Ljava/lang/String;

    .line 84
    iput-object p3, p0, Lbet;->FH:Lawq;

    .line 85
    iput-object p4, p0, Lbet;->Hw:Lawq;

    .line 86
    return-void
.end method


# virtual methods
.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lbet;->DW:Ljava/lang/String;

    return-object v0
.end method
