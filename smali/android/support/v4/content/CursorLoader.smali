.class public Landroid/support/v4/content/CursorLoader;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "SourceFile"


# instance fields
.field EQ:Ljava/lang/String;

.field VH:Landroid/net/Uri;

.field final Zo:Landroid/support/v4/content/f;

.field gn:[Ljava/lang/String;

.field tp:[Ljava/lang/String;

.field u7:Ljava/lang/String;

.field we:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 88
    new-instance v0, Landroid/support/v4/content/f;

    invoke-direct {v0, p0}, Landroid/support/v4/content/f;-><init>(Landroid/support/v4/content/Loader;)V

    iput-object v0, p0, Landroid/support/v4/content/CursorLoader;->Zo:Landroid/support/v4/content/f;

    .line 89
    return-void
.end method


# virtual methods
.method public DW(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 136
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 139
    :cond_0
    return-void
.end method

.method public synthetic DW(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Landroid/support/v4/content/CursorLoader;->j6(Landroid/database/Cursor;)V

    return-void
.end method

.method public synthetic Hw()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Landroid/support/v4/content/CursorLoader;->Zo()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method protected VH()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Landroid/support/v4/content/CursorLoader;->we:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Landroid/support/v4/content/CursorLoader;->we:Landroid/database/Cursor;

    invoke-virtual {p0, v0}, Landroid/support/v4/content/CursorLoader;->j6(Landroid/database/Cursor;)V

    .line 120
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/content/CursorLoader;->aM()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/content/CursorLoader;->we:Landroid/database/Cursor;

    if-nez v0, :cond_2

    .line 121
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/content/CursorLoader;->Ws()V

    .line 123
    :cond_2
    return-void
.end method

.method public Zo()Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 49
    invoke-virtual {p0}, Landroid/support/v4/content/CursorLoader;->tp()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/content/CursorLoader;->VH:Landroid/net/Uri;

    iget-object v2, p0, Landroid/support/v4/content/CursorLoader;->gn:[Ljava/lang/String;

    iget-object v3, p0, Landroid/support/v4/content/CursorLoader;->u7:Ljava/lang/String;

    iget-object v4, p0, Landroid/support/v4/content/CursorLoader;->tp:[Ljava/lang/String;

    iget-object v5, p0, Landroid/support/v4/content/CursorLoader;->EQ:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 54
    iget-object v1, p0, Landroid/support/v4/content/CursorLoader;->Zo:Landroid/support/v4/content/f;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 56
    :cond_0
    return-object v0
.end method

.method protected gn()V
    .locals 0

    .prologue
    .line 131
    invoke-virtual {p0}, Landroid/support/v4/content/CursorLoader;->DW()Z

    .line 132
    return-void
.end method

.method public j6(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0}, Landroid/support/v4/content/CursorLoader;->J0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Landroid/support/v4/content/CursorLoader;->we:Landroid/database/Cursor;

    .line 70
    iput-object p1, p0, Landroid/support/v4/content/CursorLoader;->we:Landroid/database/Cursor;

    .line 72
    invoke-virtual {p0}, Landroid/support/v4/content/CursorLoader;->EQ()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 73
    invoke-super {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;->DW(Ljava/lang/Object;)V

    .line 76
    :cond_2
    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 77
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public synthetic j6(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Landroid/support/v4/content/CursorLoader;->DW(Landroid/database/Cursor;)V

    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 196
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/content/AsyncTaskLoader;->j6(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 197
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mUri="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/CursorLoader;->VH:Landroid/net/Uri;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 198
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mProjection="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Landroid/support/v4/content/CursorLoader;->gn:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mSelection="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/CursorLoader;->u7:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mSelectionArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Landroid/support/v4/content/CursorLoader;->tp:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mSortOrder="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/CursorLoader;->EQ:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mCursor="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/CursorLoader;->we:Landroid/database/Cursor;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 205
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mContentChanged="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/CursorLoader;->j3:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 206
    return-void
.end method

.method protected u7()V
    .locals 1

    .prologue
    .line 143
    invoke-super {p0}, Landroid/support/v4/content/AsyncTaskLoader;->u7()V

    .line 146
    invoke-virtual {p0}, Landroid/support/v4/content/CursorLoader;->gn()V

    .line 148
    iget-object v0, p0, Landroid/support/v4/content/CursorLoader;->we:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/content/CursorLoader;->we:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Landroid/support/v4/content/CursorLoader;->we:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 151
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/content/CursorLoader;->we:Landroid/database/Cursor;

    .line 152
    return-void
.end method
