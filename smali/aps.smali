.class public Laps;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Lapp;

.field private final FH:Lapy;

.field private final Hw:Ljava/lang/String;

.field private final j6:Lbfv;


# direct methods
.method constructor <init>(Lbfv;Ljava/lang/String;Lapp;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Laps;->j6:Lbfv;

    .line 62
    iput-object p2, p0, Laps;->Hw:Ljava/lang/String;

    .line 63
    iput-object p3, p0, Laps;->DW:Lapp;

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Laps;->FH:Lapy;

    .line 65
    return-void
.end method

.method constructor <init>(Lbfv;Ljava/lang/String;Lapy;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Laps;->j6:Lbfv;

    .line 70
    iput-object p2, p0, Laps;->Hw:Ljava/lang/String;

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Laps;->DW:Lapp;

    .line 72
    iput-object p3, p0, Laps;->FH:Lapy;

    .line 73
    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Laps;->DW:Lapp;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Laps;->DW:Lapp;

    invoke-virtual {v0}, Lapp;->j6()Lapq;

    move-result-object v0

    invoke-virtual {v0}, Lapq;->j6()Z

    move-result v0

    .line 112
    :goto_0
    return v0

    .line 110
    :cond_0
    iget-object v0, p0, Laps;->FH:Lapy;

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Laps;->FH:Lapy;

    invoke-virtual {v0}, Lapy;->j6()Lapz;

    move-result-object v0

    invoke-virtual {v0}, Lapz;->j6()Z

    move-result v0

    goto :goto_0

    .line 112
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public j6()Lapp;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Laps;->DW:Lapp;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    iget-object v1, p0, Laps;->j6:Lbfv;

    if-eqz v1, :cond_0

    .line 119
    iget-object v1, p0, Laps;->j6:Lbfv;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    :goto_0
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget-object v1, p0, Laps;->DW:Lapp;

    if-eqz v1, :cond_1

    .line 124
    iget-object v1, p0, Laps;->DW:Lapp;

    invoke-virtual {v1}, Lapp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 121
    :cond_0
    const-string/jumbo v1, "No fetch result"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 125
    :cond_1
    iget-object v1, p0, Laps;->FH:Lapy;

    if-eqz v1, :cond_2

    .line 126
    iget-object v1, p0, Laps;->FH:Lapy;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 128
    :cond_2
    const-string/jumbo v1, "No update result"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
