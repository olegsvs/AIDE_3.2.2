.class public Lbvl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final DW:Ljava/lang/String;

.field protected static final EQ:Ljava/lang/String;

.field protected static final FH:Ljava/lang/String;

.field protected static final Hw:Ljava/lang/String;

.field protected static final J0:Ljava/lang/String;

.field protected static final J8:Ljava/lang/String;

.field private static final QX:Lbvk;

.field protected static final VH:Ljava/lang/String;

.field protected static final Ws:[Ljava/lang/String;

.field protected static final Zo:Ljava/lang/String;

.field protected static final gn:Ljava/lang/String;

.field protected static final j6:Ljava/lang/String;

.field protected static final tp:Ljava/lang/String;

.field protected static final u7:Ljava/lang/String;

.field protected static final v5:Ljava/lang/String;

.field protected static final we:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 62
    new-instance v0, Lbvk;

    invoke-direct {v0}, Lbvk;-><init>()V

    sput-object v0, Lbvl;->QX:Lbvk;

    .line 378
    sget-object v0, Lbrz;->XL:Lbnm;

    invoke-virtual {v0}, Lbnm;->FH()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbvl;->j6:Ljava/lang/String;

    .line 380
    sget-object v0, Lbrz;->aM:Lbnm;

    invoke-virtual {v0}, Lbnm;->FH()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbvl;->DW:Ljava/lang/String;

    .line 382
    sget-object v0, Lbrz;->lg:Lbnm;

    invoke-virtual {v0}, Lbnm;->FH()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbvl;->FH:Ljava/lang/String;

    .line 384
    sget-object v0, Lbrz;->J0:Lbnm;

    invoke-virtual {v0}, Lbnm;->FH()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbvl;->Hw:Ljava/lang/String;

    .line 386
    sget-object v0, Lbrz;->a8:Lbnm;

    invoke-virtual {v0}, Lbnm;->FH()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbvl;->v5:Ljava/lang/String;

    .line 388
    sget-object v0, Lbrz;->we:Lbnm;

    invoke-virtual {v0}, Lbnm;->FH()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbvl;->Zo:Ljava/lang/String;

    .line 390
    sget-object v0, Lbrz;->Mr:Lbnm;

    invoke-virtual {v0}, Lbnm;->FH()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbvl;->VH:Ljava/lang/String;

    .line 392
    sget-object v0, Lbrz;->VH:Lbnm;

    invoke-virtual {v0}, Lbnm;->FH()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbvl;->gn:Ljava/lang/String;

    .line 394
    sget-object v0, Lbrz;->QX:Lbnm;

    invoke-virtual {v0}, Lbnm;->FH()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbvl;->u7:Ljava/lang/String;

    .line 396
    sget-object v0, Lbrz;->v5:Lbnm;

    invoke-virtual {v0}, Lbnm;->FH()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbvl;->tp:Ljava/lang/String;

    .line 398
    sget-object v0, Lbrz;->Ws:Lbnm;

    invoke-virtual {v0}, Lbnm;->FH()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbvl;->EQ:Ljava/lang/String;

    .line 400
    sget-object v0, Lbrz;->j3:Lbnm;

    invoke-virtual {v0}, Lbnm;->FH()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbvl;->we:Ljava/lang/String;

    .line 402
    sget-object v0, Lbrz;->FH:Lbnm;

    invoke-virtual {v0}, Lbnm;->FH()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbvl;->J0:Ljava/lang/String;

    .line 404
    sget-object v0, Lbrz;->gn:Lbnm;

    invoke-virtual {v0}, Lbnm;->FH()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbvl;->J8:Ljava/lang/String;

    .line 2281
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2282
    const-string/jumbo v2, "unspecified"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 2283
    const-string/jumbo v2, "keyCompromise"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 2284
    const-string/jumbo v2, "cACompromise"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 2285
    const-string/jumbo v2, "affiliationChanged"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 2286
    const-string/jumbo v2, "superseded"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 2287
    const-string/jumbo v2, "cessationOfOperation"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 2288
    const-string/jumbo v2, "certificateHold"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 2289
    const-string/jumbo v2, "unknown"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 2290
    const-string/jumbo v2, "removeFromCRL"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 2291
    const-string/jumbo v2, "privilegeWithdrawn"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 2292
    const-string/jumbo v2, "aACompromise"

    aput-object v2, v0, v1

    .line 2280
    sput-object v0, Lbvl;->Ws:[Ljava/lang/String;

    .line 60
    return-void
.end method
