.class public final enum Lbhu;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum DW:Lbhu;

.field public static final enum FH:Lbhu;

.field public static final enum j6:Lbhu;

.field private static final synthetic v5:[Lbhu;


# instance fields
.field private final Hw:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 53
    new-instance v0, Lbhu;

    const-string/jumbo v1, "AUTO_FOLLOW"

    .line 62
    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v3, v2}, Lbhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbhu;->j6:Lbhu;

    .line 64
    new-instance v0, Lbhu;

    const-string/jumbo v1, "NO_TAGS"

    .line 72
    const-string/jumbo v2, "--no-tags"

    invoke-direct {v0, v1, v4, v2}, Lbhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbhu;->DW:Lbhu;

    .line 74
    new-instance v0, Lbhu;

    const-string/jumbo v1, "FETCH_TAGS"

    .line 81
    const-string/jumbo v2, "--tags"

    invoke-direct {v0, v1, v5, v2}, Lbhu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbhu;->FH:Lbhu;

    .line 52
    const/4 v0, 0x3

    new-array v0, v0, [Lbhu;

    sget-object v1, Lbhu;->j6:Lbhu;

    aput-object v1, v0, v3

    sget-object v1, Lbhu;->DW:Lbhu;

    aput-object v1, v0, v4

    sget-object v1, Lbhu;->FH:Lbhu;

    aput-object v1, v0, v5

    sput-object v0, Lbhu;->v5:[Lbhu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 86
    iput-object p3, p0, Lbhu;->Hw:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public static j6(Ljava/lang/String;)Lbhu;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 106
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 107
    :cond_0
    sget-object v0, Lbhu;->j6:Lbhu;

    .line 110
    :cond_1
    return-object v0

    .line 108
    :cond_2
    invoke-static {}, Lbhu;->values()[Lbhu;

    move-result-object v3

    array-length v4, v3

    move v1, v2

    :goto_0
    if-lt v1, v4, :cond_3

    .line 112
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->invalidTagOption:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_3
    aget-object v0, v3, v1

    .line 109
    invoke-virtual {v0}, Lbhu;->j6()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 108
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lbhu;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lbhu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbhu;

    return-object v0
.end method

.method public static values()[Lbhu;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lbhu;->v5:[Lbhu;

    array-length v1, v0

    new-array v2, v1, [Lbhu;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lbhu;->Hw:Ljava/lang/String;

    return-object v0
.end method
