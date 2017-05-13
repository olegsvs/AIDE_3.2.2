.class public final enum Lamu;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum DW:Lamu;

.field public static final enum FH:Lamu;

.field public static final enum j6:Lamu;

.field private static final synthetic v5:[Lamu;


# instance fields
.field private final Hw:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 121
    new-instance v0, Lamu;

    const-string/jumbo v1, "DROPBOX"

    const-string/jumbo v2, "dropbox"

    invoke-direct {v0, v1, v3, v2}, Lamu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lamu;->j6:Lamu;

    new-instance v0, Lamu;

    const-string/jumbo v1, "APP_FOLDER"

    const-string/jumbo v2, "sandbox"

    invoke-direct {v0, v1, v4, v2}, Lamu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lamu;->DW:Lamu;

    new-instance v0, Lamu;

    const-string/jumbo v1, "AUTO"

    const-string/jumbo v2, "auto"

    invoke-direct {v0, v1, v5, v2}, Lamu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lamu;->FH:Lamu;

    .line 120
    const/4 v0, 0x3

    new-array v0, v0, [Lamu;

    sget-object v1, Lamu;->j6:Lamu;

    aput-object v1, v0, v3

    sget-object v1, Lamu;->DW:Lamu;

    aput-object v1, v0, v4

    sget-object v1, Lamu;->FH:Lamu;

    aput-object v1, v0, v5

    sput-object v0, Lamu;->v5:[Lamu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 126
    iput-object p3, p0, Lamu;->Hw:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lamu;
    .locals 1

    .prologue
    .line 120
    const-class v0, Lamu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lamu;

    return-object v0
.end method

.method public static values()[Lamu;
    .locals 1

    .prologue
    .line 120
    sget-object v0, Lamu;->v5:[Lamu;

    invoke-virtual {v0}, [Lamu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamu;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lamu;->Hw:Ljava/lang/String;

    return-object v0
.end method
