.class Lapd$1;
.super Lasw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapd;->j6(Lawq;Lasp;)Lasp;
.end annotation


# instance fields
.field private final synthetic FH:Lasx;

.field final synthetic j6:Lapd;


# direct methods
.method constructor <init>(Lapd;Ljava/lang/String;Lasx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lapd$1;->j6:Lapd;

    iput-object p3, p0, Lapd$1;->FH:Lasx;

    .line 373
    invoke-direct {p0, p2}, Lasw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public j6(Lasx;)V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lapd$1;->FH:Lasx;

    invoke-virtual {p1, v0}, Lasx;->j6(Lasx;)V

    .line 377
    return-void
.end method
