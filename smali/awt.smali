.class public abstract Lawt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxi;


# instance fields
.field private final DW:Laxj;

.field private final FH:Lawq;

.field private final j6:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Laxj;Ljava/lang/String;Lawq;)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p2, p0, Lawt;->j6:Ljava/lang/String;

    .line 150
    iput-object p1, p0, Lawt;->DW:Laxj;

    .line 151
    iput-object p3, p0, Lawt;->FH:Lawq;

    .line 152
    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    return v0
.end method

.method public FH()Laxi;
    .locals 0

    .prologue
    .line 163
    return-object p0
.end method

.method public Hw()Laxi;
    .locals 0

    .prologue
    .line 167
    return-object p0
.end method

.method public Zo()Laxj;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lawt;->DW:Laxj;

    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lawt;->j6:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    const-string/jumbo v1, "Ref["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {p0}, Lawt;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p0}, Lawt;->v5()Lawq;

    move-result-object v1

    invoke-static {v1}, Lawq;->j6(Lawq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v5()Lawq;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lawt;->FH:Lawq;

    return-object v0
.end method
