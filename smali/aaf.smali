.class public final enum Laaf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum DW:Laaf;

.field public static final enum FH:Laaf;

.field public static final enum Hw:Laaf;

.field private static final synthetic VH:[Laaf;

.field public static final enum Zo:Laaf;

.field public static final enum j6:Laaf;

.field public static final enum v5:Laaf;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 93
    new-instance v0, Laaf;

    const-string/jumbo v1, "START"

    invoke-direct {v0, v1, v3}, Laaf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laaf;->j6:Laaf;

    .line 96
    new-instance v0, Laaf;

    const-string/jumbo v1, "END_SIMPLY"

    invoke-direct {v0, v1, v4}, Laaf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laaf;->DW:Laaf;

    .line 99
    new-instance v0, Laaf;

    const-string/jumbo v1, "END_REPLACED"

    invoke-direct {v0, v1, v5}, Laaf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laaf;->FH:Laaf;

    .line 102
    new-instance v0, Laaf;

    const-string/jumbo v1, "END_MOVED"

    invoke-direct {v0, v1, v6}, Laaf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laaf;->Hw:Laaf;

    .line 108
    new-instance v0, Laaf;

    const-string/jumbo v1, "END_CLOBBERED_BY_PREV"

    invoke-direct {v0, v1, v7}, Laaf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laaf;->v5:Laaf;

    .line 114
    new-instance v0, Laaf;

    const-string/jumbo v1, "END_CLOBBERED_BY_NEXT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Laaf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laaf;->Zo:Laaf;

    .line 91
    const/4 v0, 0x6

    new-array v0, v0, [Laaf;

    sget-object v1, Laaf;->j6:Laaf;

    aput-object v1, v0, v3

    sget-object v1, Laaf;->DW:Laaf;

    aput-object v1, v0, v4

    sget-object v1, Laaf;->FH:Laaf;

    aput-object v1, v0, v5

    sget-object v1, Laaf;->Hw:Laaf;

    aput-object v1, v0, v6

    sget-object v1, Laaf;->v5:Laaf;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Laaf;->Zo:Laaf;

    aput-object v2, v0, v1

    sput-object v0, Laaf;->VH:[Laaf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laaf;
    .locals 1

    .prologue
    .line 91
    const-class v0, Laaf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Laaf;

    return-object v0
.end method

.method public static values()[Laaf;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Laaf;->VH:[Laaf;

    invoke-virtual {v0}, [Laaf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laaf;

    return-object v0
.end method
