.class public Lari;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j6:Lawc;


# instance fields
.field private final DW:Z

.field private final FH:Larj;

.field private final Hw:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lari$1;

    invoke-direct {v0}, Lari$1;-><init>()V

    sput-object v0, Lari;->j6:Lawc;

    .line 54
    return-void
.end method

.method private constructor <init>(Lawa;)V
    .locals 3

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const-string/jumbo v0, "diff"

    const-string/jumbo v1, "noprefix"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lawa;->j6(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lari;->DW:Z

    .line 82
    const-string/jumbo v0, "diff"

    .line 83
    const/4 v1, 0x0

    const-string/jumbo v2, "renames"

    .line 82
    invoke-virtual {p1, v0, v1, v2}, Lawa;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lari;->j6(Ljava/lang/String;)Larj;

    move-result-object v0

    iput-object v0, p0, Lari;->FH:Larj;

    .line 84
    const-string/jumbo v0, "diff"

    const-string/jumbo v1, "renamelimit"

    const/16 v2, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Lawa;->j6(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lari;->Hw:I

    .line 85
    return-void
.end method

.method synthetic constructor <init>(Lawa;Lari;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lari;-><init>(Lawa;)V

    return-void
.end method

.method private static j6(Ljava/lang/String;)Larj;
    .locals 5

    .prologue
    .line 109
    if-nez p0, :cond_0

    .line 110
    sget-object v0, Larj;->j6:Larj;

    .line 124
    :goto_0
    return-object v0

    .line 111
    :cond_0
    const-string/jumbo v0, "copy"

    invoke-static {v0, p0}, Lblw;->j6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    const-string/jumbo v0, "copies"

    invoke-static {v0, p0}, Lblw;->j6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    :cond_1
    sget-object v0, Larj;->FH:Larj;

    goto :goto_0

    .line 116
    :cond_2
    invoke-static {p0}, Lblw;->FH(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 119
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->enumValueNotSupported2:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "diff"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 120
    const-string/jumbo v4, "renames"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p0, v2, v3

    .line 118
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 122
    sget-object v0, Larj;->DW:Larj;

    goto :goto_0

    .line 124
    :cond_4
    sget-object v0, Larj;->j6:Larj;

    goto :goto_0
.end method


# virtual methods
.method public DW()Z
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lari;->FH:Larj;

    sget-object v1, Larj;->j6:Larj;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public FH()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lari;->Hw:I

    return v0
.end method

.method public j6()Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lari;->DW:Z

    return v0
.end method
