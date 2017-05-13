.class public Lgroovyjarjarantlr/collections/impl/Vector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field protected DW:I

.field protected j6:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lgroovyjarjarantlr/collections/impl/Vector;-><init>(I)V

    .line 21
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lgroovyjarjarantlr/collections/impl/Vector;->DW:I

    .line 24
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lgroovyjarjarantlr/collections/impl/Vector;->j6:[Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lgroovyjarjarantlr/collections/impl/Vector;->DW:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public declared-synchronized DW(I)V
    .locals 5

    .prologue
    .line 74
    monitor-enter p0

    add-int/lit8 v0, p1, 0x1

    :try_start_0
    iget-object v1, p0, Lgroovyjarjarantlr/collections/impl/Vector;->j6:[Ljava/lang/Object;

    array-length v1, v1

    if-le v0, v1, :cond_1

    .line 75
    iget-object v1, p0, Lgroovyjarjarantlr/collections/impl/Vector;->j6:[Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lgroovyjarjarantlr/collections/impl/Vector;->j6:[Ljava/lang/Object;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 77
    add-int/lit8 v2, p1, 0x1

    if-le v2, v0, :cond_0

    .line 78
    add-int/lit8 v0, p1, 0x1

    .line 80
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lgroovyjarjarantlr/collections/impl/Vector;->j6:[Ljava/lang/Object;

    .line 81
    const/4 v0, 0x0

    iget-object v2, p0, Lgroovyjarjarantlr/collections/impl/Vector;->j6:[Ljava/lang/Object;

    const/4 v3, 0x0

    array-length v4, v1

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_1
    monitor-exit p0

    return-void

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 40
    .line 42
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgroovyjarjarantlr/collections/impl/Vector;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    invoke-virtual {p0}, Lgroovyjarjarantlr/collections/impl/Vector;->DW()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, v0, Lgroovyjarjarantlr/collections/impl/Vector;->j6:[Ljava/lang/Object;

    .line 49
    iget-object v1, p0, Lgroovyjarjarantlr/collections/impl/Vector;->j6:[Ljava/lang/Object;

    iget-object v2, v0, Lgroovyjarjarantlr/collections/impl/Vector;->j6:[Ljava/lang/Object;

    invoke-virtual {p0}, Lgroovyjarjarantlr/collections/impl/Vector;->DW()I

    move-result v3

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    :goto_0
    return-object v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string/jumbo v1, "cannot clone Vector.super"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized j6(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgroovyjarjarantlr/collections/impl/Vector;->j6:[Ljava/lang/Object;

    array-length v0, v0

    if-lt p1, v0, :cond_0

    .line 61
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, " >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lgroovyjarjarantlr/collections/impl/Vector;->j6:[Ljava/lang/Object;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 63
    :cond_0
    if-gez p1, :cond_1

    .line 64
    :try_start_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, " < 0 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_1
    iget-object v0, p0, Lgroovyjarjarantlr/collections/impl/Vector;->j6:[Ljava/lang/Object;

    aget-object v0, v0, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method public declared-synchronized j6()Ljava/util/Enumeration;
    .locals 1

    .prologue
    .line 70
    monitor-enter p0

    :try_start_0
    new-instance v0, Lgroovyjarjarantlr/collections/impl/VectorEnumerator;

    invoke-direct {v0, p0}, Lgroovyjarjarantlr/collections/impl/VectorEnumerator;-><init>(Lgroovyjarjarantlr/collections/impl/Vector;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j6(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 28
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lgroovyjarjarantlr/collections/impl/Vector;->DW:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/collections/impl/Vector;->DW(I)V

    .line 29
    iget-object v0, p0, Lgroovyjarjarantlr/collections/impl/Vector;->j6:[Ljava/lang/Object;

    iget v1, p0, Lgroovyjarjarantlr/collections/impl/Vector;->DW:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lgroovyjarjarantlr/collections/impl/Vector;->DW:I

    aput-object p1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    return-void

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j6(Ljava/lang/Object;I)V
    .locals 3

    .prologue
    .line 106
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgroovyjarjarantlr/collections/impl/Vector;->j6:[Ljava/lang/Object;

    array-length v0, v0

    if-lt p2, v0, :cond_0

    .line 107
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, " >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lgroovyjarjarantlr/collections/impl/Vector;->j6:[Ljava/lang/Object;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 109
    :cond_0
    :try_start_1
    iget-object v0, p0, Lgroovyjarjarantlr/collections/impl/Vector;->j6:[Ljava/lang/Object;

    aput-object p1, v0, p2

    .line 111
    iget v0, p0, Lgroovyjarjarantlr/collections/impl/Vector;->DW:I

    if-le p2, v0, :cond_1

    .line 112
    iput p2, p0, Lgroovyjarjarantlr/collections/impl/Vector;->DW:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :cond_1
    monitor-exit p0

    return-void
.end method
