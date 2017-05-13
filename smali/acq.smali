.class public final Lacq;
.super Lacr;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final j6:Lahm;


# direct methods
.method public constructor <init>(Lahm;I)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0, p2}, Lacr;-><init>(I)V

    .line 45
    if-nez p1, :cond_0

    .line 46
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "field == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    iput-object p1, p0, Lacq;->j6:Lahm;

    .line 55
    return-void
.end method


# virtual methods
.method public Hw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lacq;->j6:Lahm;

    invoke-virtual {v0}, Lahm;->Hw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 31
    check-cast p1, Lacq;

    invoke-virtual {p0, p1}, Lacq;->j6(Lacq;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 64
    instance-of v1, p1, Lacq;

    if-nez v1, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lacq;

    invoke-virtual {p0, p1}, Lacq;->j6(Lacq;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lacq;->j6:Lahm;

    invoke-virtual {v0}, Lahm;->hashCode()I

    move-result v0

    return v0
.end method

.method public j6(Laco;Lakd;II)I
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 135
    invoke-virtual {p1}, Laco;->we()Lacv;

    move-result-object v0

    iget-object v1, p0, Lacq;->j6:Lahm;

    invoke-virtual {v0, v1}, Lacv;->DW(Lahm;)I

    move-result v0

    .line 136
    sub-int v1, v0, p3

    .line 137
    invoke-virtual {p0}, Lacq;->DW()I

    move-result v2

    .line 139
    invoke-interface {p2}, Lakd;->j6()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 140
    const-string/jumbo v3, "  [%x] %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x1

    iget-object v6, p0, Lacq;->j6:Lahm;

    invoke-virtual {v6}, Lahm;->Hw()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v7, v3}, Lakd;->j6(ILjava/lang/String;)V

    .line 142
    invoke-static {v1}, Lakz;->j6(I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "    field_idx:    "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Laks;->j6(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v3, v4}, Lakd;->j6(ILjava/lang/String;)V

    .line 144
    invoke-static {v2}, Lakz;->j6(I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "    access_flags: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Lafw;->FH(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v3, v4}, Lakd;->j6(ILjava/lang/String;)V

    .line 149
    :cond_0
    invoke-interface {p2, v1}, Lakd;->v5(I)I

    .line 150
    invoke-interface {p2, v2}, Lakd;->v5(I)I

    .line 152
    return v0
.end method

.method public j6(Lacq;)I
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lacq;->j6:Lahm;

    iget-object v1, p1, Lacq;->j6:Lahm;

    invoke-virtual {v0, v1}, Lahm;->j6(Lahb;)I

    move-result v0

    return v0
.end method

.method public j6()Lahm;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lacq;->j6:Lahm;

    return-object v0
.end method

.method public j6(Laco;)V
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p1}, Laco;->we()Lacv;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lacq;->j6:Lahm;

    invoke-virtual {v0, v1}, Lacv;->j6(Lahm;)Lacu;

    .line 102
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 86
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 90
    invoke-virtual {p0}, Lacq;->DW()I

    move-result v1

    invoke-static {v1}, Laks;->FH(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 92
    iget-object v1, p0, Lacq;->j6:Lahm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 93
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
