.class Lard;
.super Larb;
.source "SourceFile"


# instance fields
.field private final j6:Laxc;


# direct methods
.method constructor <init>(Laxc;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Larb;-><init>()V

    .line 136
    iput-object p1, p0, Lard;->j6:Laxc;

    .line 137
    return-void
.end method


# virtual methods
.method public DW(Ljava/lang/String;Lawq;)Laxa;
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lard;->j6:Laxc;

    const/4 v1, 0x3

    invoke-virtual {v0, p2, v1}, Laxc;->FH(Lavs;I)Laxa;

    move-result-object v0

    return-object v0
.end method

.method public j6(Ljava/lang/String;Lawq;)J
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lard;->j6:Laxc;

    const/4 v1, 0x3

    invoke-virtual {v0, p2, v1}, Laxc;->Hw(Lavs;I)J

    move-result-wide v0

    return-wide v0
.end method
