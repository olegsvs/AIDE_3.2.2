.class public abstract enum Laxw;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum DW:Laxw;

.field public static final enum EQ:Laxw;

.field public static final enum FH:Laxw;

.field public static final enum Hw:Laxw;

.field private static final synthetic J0:[Laxw;

.field public static final enum VH:Laxw;

.field public static final enum Zo:Laxw;

.field public static final enum gn:Laxw;

.field public static final enum j6:Laxw;

.field public static final enum tp:Laxw;

.field public static final enum u7:Laxw;

.field public static final enum v5:Laxw;

.field public static final enum we:Laxw;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 58
    new-instance v0, Laxw$1;

    const-string/jumbo v1, "BARE"

    invoke-direct {v0, v1, v3}, Laxw$1;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Laxw;->j6:Laxw;

    .line 67
    new-instance v0, Laxw$5;

    const-string/jumbo v1, "SAFE"

    invoke-direct {v0, v1, v4}, Laxw$5;-><init>(Ljava/lang/String;I)V

    .line 70
    sput-object v0, Laxw;->DW:Laxw;

    .line 78
    new-instance v0, Laxw$6;

    const-string/jumbo v1, "MERGING"

    invoke-direct {v0, v1, v5}, Laxw$6;-><init>(Ljava/lang/String;I)V

    .line 80
    sput-object v0, Laxw;->FH:Laxw;

    .line 88
    new-instance v0, Laxw$7;

    const-string/jumbo v1, "MERGING_RESOLVED"

    invoke-direct {v0, v1, v6}, Laxw$7;-><init>(Ljava/lang/String;I)V

    .line 92
    sput-object v0, Laxw;->Hw:Laxw;

    .line 100
    new-instance v0, Laxw$8;

    const-string/jumbo v1, "CHERRY_PICKING"

    invoke-direct {v0, v1, v7}, Laxw$8;-><init>(Ljava/lang/String;I)V

    .line 102
    sput-object v0, Laxw;->v5:Laxw;

    .line 110
    new-instance v0, Laxw$9;

    const-string/jumbo v1, "CHERRY_PICKING_RESOLVED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Laxw$9;-><init>(Ljava/lang/String;I)V

    .line 114
    sput-object v0, Laxw;->Zo:Laxw;

    .line 122
    new-instance v0, Laxw$10;

    const-string/jumbo v1, "REBASING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Laxw$10;-><init>(Ljava/lang/String;I)V

    .line 125
    sput-object v0, Laxw;->VH:Laxw;

    .line 133
    new-instance v0, Laxw$11;

    const-string/jumbo v1, "REBASING_REBASING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Laxw$11;-><init>(Ljava/lang/String;I)V

    .line 136
    sput-object v0, Laxw;->gn:Laxw;

    .line 144
    new-instance v0, Laxw$12;

    const-string/jumbo v1, "APPLY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Laxw$12;-><init>(Ljava/lang/String;I)V

    .line 147
    sput-object v0, Laxw;->u7:Laxw;

    .line 155
    new-instance v0, Laxw$2;

    const-string/jumbo v1, "REBASING_MERGE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Laxw$2;-><init>(Ljava/lang/String;I)V

    .line 158
    sput-object v0, Laxw;->tp:Laxw;

    .line 166
    new-instance v0, Laxw$3;

    const-string/jumbo v1, "REBASING_INTERACTIVE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Laxw$3;-><init>(Ljava/lang/String;I)V

    .line 169
    sput-object v0, Laxw;->EQ:Laxw;

    .line 177
    new-instance v0, Laxw$4;

    const-string/jumbo v1, "BISECTING"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Laxw$4;-><init>(Ljava/lang/String;I)V

    .line 180
    sput-object v0, Laxw;->we:Laxw;

    .line 57
    const/16 v0, 0xc

    new-array v0, v0, [Laxw;

    sget-object v1, Laxw;->j6:Laxw;

    aput-object v1, v0, v3

    sget-object v1, Laxw;->DW:Laxw;

    aput-object v1, v0, v4

    sget-object v1, Laxw;->FH:Laxw;

    aput-object v1, v0, v5

    sget-object v1, Laxw;->Hw:Laxw;

    aput-object v1, v0, v6

    sget-object v1, Laxw;->v5:Laxw;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Laxw;->Zo:Laxw;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Laxw;->VH:Laxw;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Laxw;->gn:Laxw;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Laxw;->u7:Laxw;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Laxw;->tp:Laxw;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Laxw;->EQ:Laxw;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Laxw;->we:Laxw;

    aput-object v2, v0, v1

    sput-object v0, Laxw;->J0:[Laxw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILaxw;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Laxw;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laxw;
    .locals 1

    .prologue
    .line 1
    const-class v0, Laxw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Laxw;

    return-object v0
.end method

.method public static values()[Laxw;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Laxw;->J0:[Laxw;

    array-length v1, v0

    new-array v2, v1, [Laxw;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public abstract j6()Z
.end method
