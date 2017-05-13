.class public final enum Liy;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lbs;


# static fields
.field private static final synthetic Zo:[Liy;

.field public static final enum j6:Liy;


# instance fields
.field private final DW:Ljava/lang/String;

.field private final FH:Ljava/lang/String;

.field private final Hw:Ljava/lang/String;

.field private final v5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 13
    new-instance v0, Liy;

    const-string/jumbo v1, "AUTO_INSERT_JAVADOC_ASTERISK_ONTYPE"

    const-string/jumbo v3, "General"

    const-string/jumbo v4, "Automatically insert * in JavaDoc comments"

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-direct/range {v0 .. v6}, Liy;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Liy;->j6:Liy;

    .line 11
    const/4 v0, 0x1

    new-array v0, v0, [Liy;

    sget-object v1, Liy;->j6:Liy;

    aput-object v1, v0, v2

    sput-object v0, Liy;->Zo:[Liy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput-object p3, p0, Liy;->DW:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Liy;->FH:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Liy;->Hw:Ljava/lang/String;

    .line 33
    iput-object p6, p0, Liy;->v5:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public static DW()Ljava/util/Set;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 62
    sget-object v1, Liy;->j6:Liy;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Liy;
    .locals 1

    .prologue
    .line 11
    const-class v0, Liy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Liy;

    return-object v0
.end method

.method public static values()[Liy;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Liy;->Zo:[Liy;

    invoke-virtual {v0}, [Liy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liy;

    return-object v0
.end method


# virtual methods
.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Liy;->FH:Ljava/lang/String;

    return-object v0
.end method
