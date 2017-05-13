.class public final enum Lcom/aide/appwizard/runtime/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum DW:Lcom/aide/appwizard/runtime/f;

.field public static final enum FH:Lcom/aide/appwizard/runtime/f;

.field public static final enum Hw:Lcom/aide/appwizard/runtime/f;

.field public static final enum VH:Lcom/aide/appwizard/runtime/f;

.field public static final enum Zo:Lcom/aide/appwizard/runtime/f;

.field public static final enum gn:Lcom/aide/appwizard/runtime/f;

.field public static final enum j6:Lcom/aide/appwizard/runtime/f;

.field private static final synthetic tp:[Lcom/aide/appwizard/runtime/f;

.field public static final enum v5:Lcom/aide/appwizard/runtime/f;


# instance fields
.field public u7:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 279
    new-instance v0, Lcom/aide/appwizard/runtime/f;

    const-string/jumbo v1, "Single"

    const-string/jumbo v2, "Single Section"

    invoke-direct {v0, v1, v4, v2}, Lcom/aide/appwizard/runtime/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/aide/appwizard/runtime/f;->j6:Lcom/aide/appwizard/runtime/f;

    .line 280
    new-instance v0, Lcom/aide/appwizard/runtime/f;

    const-string/jumbo v1, "Drawer"

    const-string/jumbo v2, "Single Section with Drawer"

    invoke-direct {v0, v1, v5, v2}, Lcom/aide/appwizard/runtime/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/aide/appwizard/runtime/f;->DW:Lcom/aide/appwizard/runtime/f;

    .line 281
    new-instance v0, Lcom/aide/appwizard/runtime/f;

    const-string/jumbo v1, "Slider"

    const-string/jumbo v2, "Scrollable Tabs"

    invoke-direct {v0, v1, v6, v2}, Lcom/aide/appwizard/runtime/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/aide/appwizard/runtime/f;->FH:Lcom/aide/appwizard/runtime/f;

    .line 282
    new-instance v0, Lcom/aide/appwizard/runtime/f;

    const-string/jumbo v1, "SliderDrawer"

    const-string/jumbo v2, "Scrollable Tabs with Drawer"

    invoke-direct {v0, v1, v7, v2}, Lcom/aide/appwizard/runtime/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/aide/appwizard/runtime/f;->Hw:Lcom/aide/appwizard/runtime/f;

    .line 283
    new-instance v0, Lcom/aide/appwizard/runtime/f;

    const-string/jumbo v1, "Tabs"

    const-string/jumbo v2, "Fixed Tabs"

    invoke-direct {v0, v1, v8, v2}, Lcom/aide/appwizard/runtime/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/aide/appwizard/runtime/f;->v5:Lcom/aide/appwizard/runtime/f;

    .line 284
    new-instance v0, Lcom/aide/appwizard/runtime/f;

    const-string/jumbo v1, "TabsDrawer"

    const/4 v2, 0x5

    const-string/jumbo v3, "Fixed Tabs with Drawer"

    invoke-direct {v0, v1, v2, v3}, Lcom/aide/appwizard/runtime/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/aide/appwizard/runtime/f;->Zo:Lcom/aide/appwizard/runtime/f;

    .line 285
    new-instance v0, Lcom/aide/appwizard/runtime/f;

    const-string/jumbo v1, "Spinner"

    const/4 v2, 0x6

    const-string/jumbo v3, "Dropdown List"

    invoke-direct {v0, v1, v2, v3}, Lcom/aide/appwizard/runtime/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/aide/appwizard/runtime/f;->VH:Lcom/aide/appwizard/runtime/f;

    .line 286
    new-instance v0, Lcom/aide/appwizard/runtime/f;

    const-string/jumbo v1, "SpinnerDrawer"

    const/4 v2, 0x7

    const-string/jumbo v3, "Dropdown List with Drawer"

    invoke-direct {v0, v1, v2, v3}, Lcom/aide/appwizard/runtime/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/aide/appwizard/runtime/f;->gn:Lcom/aide/appwizard/runtime/f;

    .line 277
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/aide/appwizard/runtime/f;

    sget-object v1, Lcom/aide/appwizard/runtime/f;->j6:Lcom/aide/appwizard/runtime/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/aide/appwizard/runtime/f;->DW:Lcom/aide/appwizard/runtime/f;

    aput-object v1, v0, v5

    sget-object v1, Lcom/aide/appwizard/runtime/f;->FH:Lcom/aide/appwizard/runtime/f;

    aput-object v1, v0, v6

    sget-object v1, Lcom/aide/appwizard/runtime/f;->Hw:Lcom/aide/appwizard/runtime/f;

    aput-object v1, v0, v7

    sget-object v1, Lcom/aide/appwizard/runtime/f;->v5:Lcom/aide/appwizard/runtime/f;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/aide/appwizard/runtime/f;->Zo:Lcom/aide/appwizard/runtime/f;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/aide/appwizard/runtime/f;->VH:Lcom/aide/appwizard/runtime/f;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/aide/appwizard/runtime/f;->gn:Lcom/aide/appwizard/runtime/f;

    aput-object v2, v0, v1

    sput-object v0, Lcom/aide/appwizard/runtime/f;->tp:[Lcom/aide/appwizard/runtime/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 293
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 294
    iput-object p3, p0, Lcom/aide/appwizard/runtime/f;->u7:Ljava/lang/String;

    .line 295
    return-void
.end method

.method public static FH()Ljava/util/List;
    .locals 5

    .prologue
    .line 337
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 338
    invoke-static {}, Lcom/aide/appwizard/runtime/f;->values()[Lcom/aide/appwizard/runtime/f;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 340
    iget-object v4, v4, Lcom/aide/appwizard/runtime/f;->u7:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 342
    :cond_0
    return-object v1
.end method

.method public static j6(Ljava/lang/String;)Lcom/aide/appwizard/runtime/f;
    .locals 5

    .prologue
    .line 325
    invoke-static {}, Lcom/aide/appwizard/runtime/f;->values()[Lcom/aide/appwizard/runtime/f;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 327
    iget-object v4, v0, Lcom/aide/appwizard/runtime/f;->u7:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 332
    :goto_1
    return-object v0

    .line 325
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 332
    :cond_1
    sget-object v0, Lcom/aide/appwizard/runtime/f;->j6:Lcom/aide/appwizard/runtime/f;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/aide/appwizard/runtime/f;
    .locals 1

    .prologue
    .line 277
    const-class v0, Lcom/aide/appwizard/runtime/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/aide/appwizard/runtime/f;

    return-object v0
.end method

.method public static values()[Lcom/aide/appwizard/runtime/f;
    .locals 1

    .prologue
    .line 277
    sget-object v0, Lcom/aide/appwizard/runtime/f;->tp:[Lcom/aide/appwizard/runtime/f;

    invoke-virtual {v0}, [Lcom/aide/appwizard/runtime/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/aide/appwizard/runtime/f;

    return-object v0
.end method


# virtual methods
.method public DW()Z
    .locals 2

    .prologue
    .line 313
    sget-object v0, Lcom/aide/appwizard/runtime/b$1;->j6:[I

    invoke-virtual {p0}, Lcom/aide/appwizard/runtime/f;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 319
    :pswitch_0
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 317
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 313
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public j6()Z
    .locals 2

    .prologue
    .line 299
    sget-object v0, Lcom/aide/appwizard/runtime/b$1;->j6:[I

    invoke-virtual {p0}, Lcom/aide/appwizard/runtime/f;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 307
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 305
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 299
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
