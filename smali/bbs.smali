.class final enum Lbbs;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum DW:Lbbs;

.field public static final enum FH:Lbbs;

.field public static final enum Hw:Lbbs;

.field public static final enum j6:Lbbs;

.field private static final synthetic v5:[Lbbs;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 65
    new-instance v0, Lbbs;

    const-string/jumbo v1, "INSERTED"

    invoke-direct {v0, v1, v2}, Lbbs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbs;->j6:Lbbs;

    new-instance v0, Lbbs;

    const-string/jumbo v1, "EXISTS_PACKED"

    invoke-direct {v0, v1, v3}, Lbbs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbs;->DW:Lbbs;

    new-instance v0, Lbbs;

    const-string/jumbo v1, "EXISTS_LOOSE"

    invoke-direct {v0, v1, v4}, Lbbs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbs;->FH:Lbbs;

    new-instance v0, Lbbs;

    const-string/jumbo v1, "FAILURE"

    invoke-direct {v0, v1, v5}, Lbbs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbs;->Hw:Lbbs;

    .line 64
    const/4 v0, 0x4

    new-array v0, v0, [Lbbs;

    sget-object v1, Lbbs;->j6:Lbbs;

    aput-object v1, v0, v2

    sget-object v1, Lbbs;->DW:Lbbs;

    aput-object v1, v0, v3

    sget-object v1, Lbbs;->FH:Lbbs;

    aput-object v1, v0, v4

    sget-object v1, Lbbs;->Hw:Lbbs;

    aput-object v1, v0, v5

    sput-object v0, Lbbs;->v5:[Lbbs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbbs;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lbbs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbbs;

    return-object v0
.end method

.method public static values()[Lbbs;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lbbs;->v5:[Lbbs;

    array-length v1, v0

    new-array v2, v1, [Lbbs;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
