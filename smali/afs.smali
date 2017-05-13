.class public final enum Lafs;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lalf;


# static fields
.field public static final enum DW:Lafs;

.field public static final enum FH:Lafs;

.field public static final enum Hw:Lafs;

.field private static final synthetic Zo:[Lafs;

.field public static final enum j6:Lafs;


# instance fields
.field private final v5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 25
    new-instance v0, Lafs;

    const-string/jumbo v1, "RUNTIME"

    const-string/jumbo v2, "runtime"

    invoke-direct {v0, v1, v3, v2}, Lafs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lafs;->j6:Lafs;

    .line 26
    new-instance v0, Lafs;

    const-string/jumbo v1, "BUILD"

    const-string/jumbo v2, "build"

    invoke-direct {v0, v1, v4, v2}, Lafs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lafs;->DW:Lafs;

    .line 27
    new-instance v0, Lafs;

    const-string/jumbo v1, "SYSTEM"

    const-string/jumbo v2, "system"

    invoke-direct {v0, v1, v5, v2}, Lafs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lafs;->FH:Lafs;

    .line 28
    new-instance v0, Lafs;

    const-string/jumbo v1, "EMBEDDED"

    const-string/jumbo v2, "embedded"

    invoke-direct {v0, v1, v6, v2}, Lafs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lafs;->Hw:Lafs;

    .line 24
    const/4 v0, 0x4

    new-array v0, v0, [Lafs;

    sget-object v1, Lafs;->j6:Lafs;

    aput-object v1, v0, v3

    sget-object v1, Lafs;->DW:Lafs;

    aput-object v1, v0, v4

    sget-object v1, Lafs;->FH:Lafs;

    aput-object v1, v0, v5

    sget-object v1, Lafs;->Hw:Lafs;

    aput-object v1, v0, v6

    sput-object v0, Lafs;->Zo:[Lafs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput-object p3, p0, Lafs;->v5:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lafs;
    .locals 1

    .prologue
    .line 24
    const-class v0, Lafs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lafs;

    return-object v0
.end method

.method public static values()[Lafs;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lafs;->Zo:[Lafs;

    invoke-virtual {v0}, [Lafs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafs;

    return-object v0
.end method


# virtual methods
.method public Hw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lafs;->v5:Ljava/lang/String;

    return-object v0
.end method
