.class public abstract Lcom/aide/uidesigner/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/common/UndoManager$a;


# instance fields
.field private DW:Ljava/lang/String;

.field private EQ:Lcom/aide/common/UndoManager;

.field private FH:Landroid/view/ViewGroup;

.field private Hw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/w3c/dom/Node;",
            ">;"
        }
    .end annotation
.end field

.field private J0:Z

.field private J8:Lcom/aide/common/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/aide/common/y",
            "<",
            "Lcom/aide/uidesigner/f;",
            ">;"
        }
    .end annotation
.end field

.field private VH:Lcom/aide/uidesigner/j;

.field private Ws:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/w3c/dom/Element;",
            ">;"
        }
    .end annotation
.end field

.field private Zo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/aide/uidesigner/f;",
            ">;"
        }
    .end annotation
.end field

.field private gn:Ljava/lang/String;

.field private j6:Landroid/content/Context;

.field private tp:Ljava/lang/Throwable;

.field private u7:Lorg/w3c/dom/Document;

.field private v5:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private we:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Lcom/aide/common/UndoManager;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/aide/uidesigner/l;->Hw:Ljava/util/Map;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/aide/uidesigner/l;->v5:Ljava/util/Map;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aide/uidesigner/l;->Zo:Ljava/util/List;

    .line 60
    invoke-virtual {p4, p0}, Lcom/aide/common/UndoManager;->j6(Lcom/aide/common/UndoManager$a;)V

    .line 61
    iput-object p4, p0, Lcom/aide/uidesigner/l;->EQ:Lcom/aide/common/UndoManager;

    .line 62
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/uidesigner/l;->j6:Landroid/content/Context;

    .line 63
    iput-object p1, p0, Lcom/aide/uidesigner/l;->FH:Landroid/view/ViewGroup;

    .line 64
    iput-object p2, p0, Lcom/aide/uidesigner/l;->DW:Ljava/lang/String;

    .line 65
    new-instance v0, Lcom/aide/uidesigner/j;

    iget-object v1, p0, Lcom/aide/uidesigner/l;->j6:Landroid/content/Context;

    invoke-direct {v0, v1, p3}, Lcom/aide/uidesigner/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/aide/uidesigner/l;->VH:Lcom/aide/uidesigner/j;

    .line 66
    return-void
.end method

.method static synthetic DW(Lcom/aide/uidesigner/l;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/aide/uidesigner/l;->j6:Landroid/content/Context;

    return-object v0
.end method

.method private DW(Lorg/w3c/dom/Node;Lcom/aide/uidesigner/h$a;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 917
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/aide/uidesigner/l;->QX(Lorg/w3c/dom/Node;Lcom/aide/uidesigner/h$a;)Lcom/aide/uidesigner/a;

    move-result-object v0

    iget-object v0, v0, Lcom/aide/uidesigner/a;->DW:Ljava/lang/String;

    .line 918
    if-eqz v0, :cond_1

    const-string/jumbo v2, "?android:attr/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 920
    const-class v2, Landroid/R$attr;

    const-string/jumbo v3, "?android:attr/"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    .line 921
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 920
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 922
    sget-object v2, Lcom/aide/uidesigner/l$3;->j6:[I

    iget-object v3, p2, Lcom/aide/uidesigner/h$a;->v5:Lcom/aide/uidesigner/h$b;

    invoke-virtual {v3}, Lcom/aide/uidesigner/h$b;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 939
    iget-object v2, p0, Lcom/aide/uidesigner/l;->j6:Landroid/content/Context;

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    invoke-virtual {v2, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 945
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 947
    sget-object v0, Lcom/aide/uidesigner/l$3;->j6:[I

    iget-object v3, p2, Lcom/aide/uidesigner/h$a;->v5:Lcom/aide/uidesigner/h$b;

    invoke-virtual {v3}, Lcom/aide/uidesigner/h$b;->ordinal()I

    move-result v3

    aget v0, v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    packed-switch v0, :pswitch_data_1

    .line 971
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    :goto_0
    move-object v0, v1

    .line 981
    :goto_1
    return-object v0

    .line 929
    :pswitch_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 930
    iget-object v3, p0, Lcom/aide/uidesigner/l;->j6:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 932
    iget v0, v2, Landroid/util/TypedValue;->data:I

    iget-object v2, p0, Lcom/aide/uidesigner/l;->j6:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 933
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 932
    invoke-static {v0, v2}, Landroid/util/TypedValue;->complexToDimension(ILandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_1

    .line 950
    :pswitch_1
    const/4 v0, 0x0

    const/4 v3, 0x0

    :try_start_3
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 971
    :try_start_4
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 977
    :catch_0
    move-exception v0

    goto :goto_0

    .line 954
    :pswitch_2
    const/4 v0, 0x0

    const/4 v3, 0x0

    :try_start_5
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    .line 971
    :try_start_6
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    .line 956
    :pswitch_3
    const/4 v0, 0x0

    const/4 v3, 0x0

    :try_start_7
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v0

    .line 971
    :try_start_8
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_1

    .line 958
    :pswitch_4
    const/4 v0, 0x0

    const/4 v3, 0x0

    :try_start_9
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v0

    .line 971
    :try_start_a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_1

    .line 961
    :pswitch_5
    const/4 v0, 0x0

    :try_start_b
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result-object v0

    .line 971
    :try_start_c
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0

    goto :goto_1

    .line 963
    :pswitch_6
    const/4 v0, 0x0

    :try_start_d
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result-object v0

    .line 971
    :try_start_e
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_0

    .line 922
    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 947
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private DW(Lcom/aide/uidesigner/b;)Lorg/w3c/dom/Element;
    .locals 4

    .prologue
    .line 415
    iget-object v0, p0, Lcom/aide/uidesigner/l;->u7:Lorg/w3c/dom/Document;

    iget-object v1, p1, Lcom/aide/uidesigner/b;->j6:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    .line 416
    iget-object v0, p1, Lcom/aide/uidesigner/b;->DW:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 418
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 420
    :cond_0
    return-object v2
.end method

.method private EQ(Lorg/w3c/dom/Node;Lcom/aide/uidesigner/h$a;)Ljava/lang/Integer;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1213
    invoke-direct {p0, p1, p2}, Lcom/aide/uidesigner/l;->Ws(Lorg/w3c/dom/Node;Lcom/aide/uidesigner/h$a;)Ljava/lang/String;

    move-result-object v0

    .line 1214
    if-eqz v0, :cond_4

    .line 1218
    :try_start_0
    const-string/jumbo v2, "px"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1220
    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1248
    :goto_0
    return-object v0

    .line 1222
    :cond_0
    const-string/jumbo v2, "dp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1224
    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 1225
    iget-object v2, p0, Lcom/aide/uidesigner/l;->j6:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1227
    :cond_1
    const-string/jumbo v2, "dip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1229
    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 1230
    iget-object v2, p0, Lcom/aide/uidesigner/l;->j6:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1232
    :cond_2
    const-string/jumbo v2, "sp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1234
    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 1235
    iget-object v2, p0, Lcom/aide/uidesigner/l;->j6:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 1237
    :cond_3
    const-string/jumbo v2, "@android:dimen/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1239
    const-class v2, Landroid/R$dimen;

    const-string/jumbo v3, "@android:dimen/"

    .line 1240
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1239
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    .line 1240
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1239
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1241
    iget-object v2, p0, Lcom/aide/uidesigner/l;->j6:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 1244
    :catch_0
    move-exception v0

    :cond_4
    move-object v0, v1

    .line 1248
    goto/16 :goto_0
.end method

.method private FH(Lorg/w3c/dom/Node;Lcom/aide/uidesigner/h$a;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 986
    sget-object v1, Lcom/aide/uidesigner/l$3;->j6:[I

    iget-object v2, p2, Lcom/aide/uidesigner/h$a;->v5:Lcom/aide/uidesigner/h$b;

    invoke-virtual {v2}, Lcom/aide/uidesigner/h$b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1049
    :cond_0
    :goto_0
    return-object v0

    .line 989
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/aide/uidesigner/l;->J8(Lorg/w3c/dom/Node;Lcom/aide/uidesigner/h$a;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 991
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/aide/uidesigner/l;->Ws(Lorg/w3c/dom/Node;Lcom/aide/uidesigner/h$a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 994
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/aide/uidesigner/l;->u7(Lorg/w3c/dom/Node;Lcom/aide/uidesigner/h$a;)Ljava/lang/Integer;

    move-result-object v1

    .line 995
    if-eqz v1, :cond_1

    .line 997
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    .line 1001
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/aide/uidesigner/l;->v5(Lorg/w3c/dom/Node;Lcom/aide/uidesigner/h$a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1005
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/aide/uidesigner/l;->v5(Lorg/w3c/dom/Node;Lcom/aide/uidesigner/h$a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1007
    :pswitch_4
    invoke-direct {p0, p1, p2}, Lcom/aide/uidesigner/l;->u7(Lorg/w3c/dom/Node;Lcom/aide/uidesigner/h$a;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1009
    :pswitch_5
    invoke-direct {p0, p1, p2}, Lcom/aide/uidesigner/l;->EQ(Lorg/w3c/dom/Node;Lcom/aide/uidesigner/h$a;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1012
    :pswitch_6
    invoke-direct {p0, p1, p2}, Lcom/aide/uidesigner/l;->EQ(Lorg/w3c/dom/Node;Lcom/aide/uidesigner/h$a;)Ljava/lang/Integer;

    move-result-object v1

    .line 1013
    if-eqz v1, :cond_0

    .line 1014
    new-instance v0, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    goto :goto_0

    .line 1019
    :pswitch_7
    invoke-direct {p0, p1, p2}, Lcom/aide/uidesigner/l;->EQ(Lorg/w3c/dom/Node;Lcom/aide/uidesigner/h$a;)Ljava/lang/Integer;

    move-result-object v1

    .line 1020
    if-eqz v1, :cond_2

    move-object v0, v1

    .line 1022
    goto :goto_0

    .line 1026
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/aide/uidesigner/l;->VH(Lorg/w3c/dom/Node;Lcom/aide/uidesigner/h$a;)Ljava/lang/Integer;

    move-result-object v1

    .line 1027
    if-eqz v1, :cond_0

    move-object v0, v1

    .line 1029
    goto :goto_0

    .line 1035
    :pswitch_8
    invoke-direct {p0, p1, p2}, Lcom/aide/uidesigner/l;->tp(Lorg/w3c/dom/Node;Lcom/aide/uidesigner/h$a;)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 1037
    :pswitch_9
    invoke-direct {p0, p1, p2}, Lcom/aide/uidesigner/l;->J0(Lorg/w3c/dom/Node;Lcom/aide/uidesigner/h$a;)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 1039
    :pswitch_a
    invoke-direct {p0, p1, p2}, Lcom/aide/uidesigner/l;->Hw(Lorg/w3c/dom/Node;Lcom/aide/uidesigner/h$a;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 1041
    :pswitch_b
    invoke-direct {p0, p1, p2}, Lcom/aide/uidesigner/l;->we(Lorg/w3c/dom/Node;Lcom/aide/uidesigner/h$a;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1043
    :pswitch_c
    invoke-direct {p0, p1, p2}, Lcom/aide/uidesigner/l;->gn(Lorg/w3c/dom/Node;Lcom/aide/uidesigner/h$a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1045
    :pswitch_d
    invoke-direct {p0, p1, p2}, Lcom/aide/uidesigner/l;->Zo(Lorg/w3c/dom/Node;Lcom/aide/uidesigner/h$a;)Ljava/lang/Enum;

    move-result-object v0

    goto :goto_0

    .line 1047
    :pswitch_e
    invoke-direct {p0, p1, p2}, Lcom/aide/uidesigner/l;->VH(Lorg/w3c/dom/Node;Lcom/aide/uidesigner/h$a;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 986
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_e
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method private Hw(Lorg/w3c/dom/Node;Lcom/aide/uidesigner/h$a;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 1056
    invoke-direct {p0, p1, p2}, Lcom/aide/uidesigner/l;->Ws(Lorg/w3c/dom/Node;Lcom/aide/uidesigner/h$a;)Ljava/lang/String;

    move-result-object v0

    .line 1057
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1058
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method private Hw(Lorg/w3c/dom/Element;)V
    .locals 5

    .prologue
    .line 332
    sget-object v1, Lcom/aide/uidesigner/h;->VH:[Lcom/aide/uidesigner/h$a;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 334
    sget-object v4, Lcom/aide/uidesigner/h;->v5:Lcom/aide/uidesigner/h$a;

    if-eq v3, v4, :cond_0

    sget-object v4, Lcom/aide/uidesigner/h;->Zo:Lcom/aide/uidesigner/h$a;

    if-eq v3, v4, :cond_0

    iget-object v4, v3, Lcom/aide/uidesigner/h$a;->Hw:Ljava/lang/String;

    .line 335
    invoke-interface {p1, v4}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 337
    iget-object v3, v3, Lcom/aide/uidesigner/h$a;->Hw:Ljava/lang/String;

    invoke-interface {p1, v3}, Lorg/w3c/dom/Element;->removeAttribute(Ljava/lang/String;)V

    .line 332
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 340
    :cond_1
    return-void
.end method

.method private J0(Lorg/w3c/dom/Node;Lcom/aide/uidesigner/h$a;)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 1269
    invoke-direct {p0, p1, p2}, Lcom/aide/uidesigner/l;->Ws(Lorg/w3c/dom/Node;Lcom/aide/uidesigner/h$a;)Ljava/lang/String;

    move-result-object v0

    .line 1270
    if-eqz v0, :cond_0

    .line 1274
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1280
    :goto_0
    return-object v0

    .line 1276
    :catch_0
    move-exception v0

    .line 1280
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private J8(Lorg/w3c/dom/Node;Lcom/aide/uidesigner/h$a;)Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 1285
    invoke-direct {p0, p1, p2}, Lcom/aide/uidesigner/l;->Ws(Lorg/w3c/dom/Node;Lcom/aide/uidesigner/h$a;)Ljava/lang/String;

    move-result-object v0

    .line 1286
    if-eqz v0, :cond_1

    .line 1288
    const-string/jumbo v1, "@+id/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1290
    const-string/jumbo v1, "@+id/"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1291
    iget-object v2, p0, Lcom/aide/uidesigner/l;->v5:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/aide/uidesigner/l;->v5:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1299
    :goto_0
    return-object v0

    .line 1293
    :cond_0
    const-string/jumbo v1, "@id/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1295
    const-string/jumbo v1, "@id/"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1296
    iget-object v1, p0, Lcom/aide/uidesigner/l;->v5:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/aide/uidesigner/l;->v5:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    .line 1299
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private QX(Lorg/w3c/dom/Node;Lcom/aide/uidesigner/h$a;)Lcom/aide/uidesigner/a;
    .locals 2

    .prologue
    .line 1309
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    iget-object v1, p2, Lcom/aide/uidesigner/h$a;->Hw:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 1310
    instance-of v1, v0, Lorg/w3c/dom/Attr;

    if-eqz v1, :cond_0

    .line 1312
    new-instance v1, Lcom/aide/uidesigner/a;

    check-cast v0, Lorg/w3c/dom/Attr;

    invoke-direct {v1, p2, v0}, Lcom/aide/uidesigner/a;-><init>(Lcom/aide/uidesigner/h$a;Lorg/w3c/dom/Attr;)V

    move-object v0, v1

    .line 1320
    :goto_0
    return-object v0

    .line 1314
    :cond_0
    check-cast p1, Lorg/w3c/dom/Element;

    invoke-virtual {p0, p1}, Lcom/aide/uidesigner/l;->FH(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v0

    .line 1315
    if-eqz v0, :cond_1

    .line 1317
    iget-object v1, p0, Lcom/aide/uidesigner/l;->VH:Lcom/aide/uidesigner/j;

    invoke-virtual {v1, v0, p2}, Lcom/aide/uidesigner/j;->j6(Ljava/lang/String;Lcom/aide/uidesigner/h$a;)Ljava/lang/String;

    move-result-object v1

    .line 1318
    if-eqz v1, :cond_1

    new-instance v0, Lcom/aide/uidesigner/a;

    invoke-direct {v0, p2, v1}, Lcom/aide/uidesigner/a;-><init>(Lcom/aide/uidesigner/h$a;Ljava/lang/String;)V

    goto :goto_0

    .line 1320
    :cond_1
    new-instance v0, Lcom/aide/uidesigner/a;

    invoke-direct {v0, p2}, Lcom/aide/uidesigner/a;-><init>(Lcom/aide/uidesigner/h$a;)V

    goto :goto_0
.end method

.method private VH(Lorg/w3c/dom/Node;Lcom/aide/uidesigner/h$a;)Ljava/lang/Integer;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1114
    invoke-direct {p0, p1, p2}, Lcom/aide/uidesigner/l;->Ws(Lorg/w3c/dom/Node;Lcom/aide/uidesigner/h$a;)Ljava/lang/String;

    move-result-object v1

    .line 1115
    if-eqz v1, :cond_2

    .line 1118
    const-string/jumbo v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1119
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 1121
    invoke-direct {p0, v4, p2}, Lcom/aide/uidesigner/l;->j6(Ljava/lang/String;Lcom/aide/uidesigner/h$a;)Ljava/lang/Integer;

    move-result-object v4

    .line 1122
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    or-int/2addr v0, v4

    .line 1119
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1124
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1126
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private Ws(Lorg/w3c/dom/Node;Lcom/aide/uidesigner/h$a;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1304
    iget-object v0, p0, Lcom/aide/uidesigner/l;->VH:Lcom/aide/uidesigner/j;

    invoke-direct {p0, p1, p2}, Lcom/aide/uidesigner/l;->QX(Lorg/w3c/dom/Node;Lcom/aide/uidesigner/h$a;)Lcom/aide/uidesigner/a;

    move-result-object v1

    iget-object v1, v1, Lcom/aide/uidesigner/a;->DW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/aide/uidesigner/j;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private XL()V
    .locals 4

    .prologue
    .line 425
    new-instance v0, Lcom/aide/uidesigner/e;

    invoke-direct {v0}, Lcom/aide/uidesigner/e;-><init>()V

    iget-object v1, p0, Lcom/aide/uidesigner/l;->u7:Lorg/w3c/dom/Document;

    invoke-virtual {v0, v1}, Lcom/aide/uidesigner/e;->j6(Lorg/w3c/dom/Document;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/uidesigner/l;->gn:Ljava/lang/String;

    .line 426
    iget-object v0, p0, Lcom/aide/uidesigner/l;->EQ:Lcom/aide/common/UndoManager;

    invoke-virtual {p0}, Lcom/aide/uidesigner/l;->FH()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/aide/uidesigner/l;->gn:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/aide/common/UndoManager;->DW(Ljava/lang/String;Ljava/lang/String;I)V

    .line 427
    invoke-direct {p0}, Lcom/aide/uidesigner/l;->aM()V

    .line 428
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/aide/uidesigner/l;->j6(Z)V

    .line 429
    return-void
.end method

.method private Zo(Lorg/w3c/dom/Node;Lcom/aide/uidesigner/h$a;)Ljava/lang/Enum;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Node;",
            "Lcom/aide/uidesigner/h$a;",
            ")",
            "Ljava/lang/Enum",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1088
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/aide/uidesigner/l;->Ws(Lorg/w3c/dom/Node;Lcom/aide/uidesigner/h$a;)Ljava/lang/String;

    move-result-object v2

    .line 1089
    if-eqz v2, :cond_1

    .line 1091
    iget-object v0, p2, Lcom/aide/uidesigner/h$a;->Zo:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 1093
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    .line 1094
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_0

    .line 1096
    const-string/jumbo v7, "_"

    const-string/jumbo v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 1097
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1099
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1109
    :goto_1
    return-object v0

    .line 1091
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1106
    :catch_0
    move-exception v0

    :cond_1
    move-object v0, v1

    .line 1109
    goto :goto_1
.end method

.method private aM()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 435
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/aide/uidesigner/l;->tp:Ljava/lang/Throwable;

    .line 437
    iget-object v0, p0, Lcom/aide/uidesigner/l;->Hw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 438
    iget-object v0, p0, Lcom/aide/uidesigner/l;->v5:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 440
    iget-object v0, p0, Lcom/aide/uidesigner/l;->VH:Lcom/aide/uidesigner/j;

    invoke-virtual {v0}, Lcom/aide/uidesigner/j;->j6()V

    .line 442
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/aide/uidesigner/l;->gn:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 443
    invoke-static {v0}, Lcom/aide/common/o;->j6(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v1

    iput-object v1, p0, Lcom/aide/uidesigner/l;->u7:Lorg/w3c/dom/Document;

    .line 444
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 446
    iget-object v0, p0, Lcom/aide/uidesigner/l;->u7:Lorg/w3c/dom/Document;

    invoke-interface {v0}, Lorg/w3c/dom/Document;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/aide/uidesigner/l;->j6(Lorg/w3c/dom/NodeList;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 461
    :goto_0
    iput-object v2, p0, Lcom/aide/uidesigner/l;->J8:Lcom/aide/common/y;

    .line 462
    invoke-direct {p0}, Lcom/aide/uidesigner/l;->j3()V

    .line 463
    return-void

    .line 448
    :catch_0
    move-exception v0

    .line 450
    iput-object v0, p0, Lcom/aide/uidesigner/l;->tp:Ljava/lang/Throwable;

    .line 454
    :try_start_1
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/uidesigner/l;->u7:Lorg/w3c/dom/Document;
    :try_end_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 456
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private gn(Lorg/w3c/dom/Node;Lcom/aide/uidesigner/h$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1168
    invoke-direct {p0, p1, p2}, Lcom/aide/uidesigner/l;->Ws(Lorg/w3c/dom/Node;Lcom/aide/uidesigner/h$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j3()V
    .locals 5

    .prologue
    const/4 v3, -0x1

    .line 468
    iget-object v0, p0, Lcom/aide/uidesigner/l;->FH:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 469
    iget-boolean v0, p0, Lcom/aide/uidesigner/l;->J0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/aide/uidesigner/l;->we:Z

    if-eqz v0, :cond_3

    .line 471
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/aide/uidesigner/l;->j6:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 472
    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 473
    new-instance v0, Lcom/aide/uidesigner/l$1;

    iget-object v2, p0, Lcom/aide/uidesigner/l;->j6:Landroid/content/Context;

    invoke-direct {v0, p0, v2, v1}, Lcom/aide/uidesigner/l$1;-><init>(Lcom/aide/uidesigner/l;Landroid/content/Context;Landroid/view/View;)V

    .line 483
    iget-boolean v2, p0, Lcom/aide/uidesigner/l;->we:Z

    invoke-virtual {v0, v2}, Lcom/aide/common/i;->setEnabled(Z)V

    .line 484
    iget-object v2, p0, Lcom/aide/uidesigner/l;->FH:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 491
    :goto_0
    iget-object v0, p0, Lcom/aide/uidesigner/l;->tp:Ljava/lang/Throwable;

    .line 492
    iget-object v2, p0, Lcom/aide/uidesigner/l;->Zo:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 493
    if-nez v0, :cond_1

    .line 497
    :try_start_0
    iget-object v2, p0, Lcom/aide/uidesigner/l;->u7:Lorg/w3c/dom/Document;

    invoke-interface {v2}, Lorg/w3c/dom/Document;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, v2, v1, v3, v4}, Lcom/aide/uidesigner/l;->j6(Lorg/w3c/dom/NodeList;Landroid/view/ViewGroup;Lcom/aide/uidesigner/f;I)V

    .line 498
    iget-object v2, p0, Lcom/aide/uidesigner/l;->FH:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 506
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 508
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/aide/uidesigner/l;->j6:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 509
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "no element"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 511
    iget-boolean v0, p0, Lcom/aide/uidesigner/l;->we:Z

    if-eqz v0, :cond_4

    .line 512
    const-string/jumbo v0, "No views have been added. Tap to add views."

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 523
    :goto_2
    const/high16 v0, 0x41200000    # 10.0f

    iget-object v3, p0, Lcom/aide/uidesigner/l;->j6:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 524
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 525
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 526
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 527
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 530
    :cond_2
    invoke-virtual {p0}, Lcom/aide/uidesigner/l;->DW()V

    .line 531
    return-void

    .line 488
    :cond_3
    iget-object v1, p0, Lcom/aide/uidesigner/l;->FH:Landroid/view/ViewGroup;

    goto :goto_0

    .line 514
    :cond_4
    const-string/jumbo v0, "No views have been added."

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 518
    :cond_5
    const-string/jumbo v3, "Can not view the layout."

    .line 520
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 521
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 500
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private j6(Lorg/w3c/dom/Node;Ljava/lang/String;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 781
    const-string/jumbo v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 831
    :goto_0
    return-object v0

    .line 783
    :cond_0
    const-string/jumbo v0, "View"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/aide/uidesigner/l;->j6:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 785
    :cond_1
    iget-object v0, p0, Lcom/aide/uidesigner/l;->VH:Lcom/aide/uidesigner/j;

    check-cast p1, Lorg/w3c/dom/Element;

    invoke-virtual {p0, p1}, Lcom/aide/uidesigner/l;->FH(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/aide/uidesigner/j;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 787
    if-eqz v2, :cond_2

    const-string/jumbo v0, "@android:style/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 791
    :try_start_0
    const-class v0, Lcom/aide/ui/R$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Android_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "@android:style/"

    .line 792
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "."

    const-string/jumbo v6, "_"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 791
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x0

    .line 792
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 791
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 794
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "android.widget."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 795
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Landroid/util/AttributeSet;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/aide/uidesigner/l;->j6:Landroid/content/Context;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 796
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 799
    :catch_0
    move-exception v0

    .line 804
    :cond_2
    if-eqz v2, :cond_3

    const-string/jumbo v0, "?android:attr/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 808
    :try_start_1
    const-class v0, Landroid/R$attr;

    const-string/jumbo v3, "?android:attr/"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    .line 809
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 808
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 811
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "android.widget."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 812
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Landroid/util/AttributeSet;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/aide/uidesigner/l;->j6:Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 813
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 816
    :catch_1
    move-exception v0

    .line 823
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "android.widget."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 824
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/aide/uidesigner/l;->j6:Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 827
    :catch_2
    move-exception v0

    move-object v0, v1

    .line 831
    goto/16 :goto_0
.end method

.method private j6(Lorg/w3c/dom/Node;Landroid/view/ViewGroup;)Lcom/aide/uidesigner/c;
    .locals 8

    .prologue
    const/4 v7, -0x2

    .line 839
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "$LayoutParams"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 842
    const/4 v1, 0x2

    :try_start_1
    new-array v1, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, -0x2

    .line 843
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v1

    .line 850
    :goto_0
    :try_start_2
    new-instance v2, Lcom/aide/uidesigner/c;

    invoke-direct {v2, v3}, Lcom/aide/uidesigner/c;-><init>(Ljava/lang/Object;)V

    .line 852
    iget-object v4, p0, Lcom/aide/uidesigner/l;->VH:Lcom/aide/uidesigner/j;

    move-object v0, p1

    check-cast v0, Lorg/w3c/dom/Element;

    move-object v1, v0

    invoke-virtual {p0, v1}, Lcom/aide/uidesigner/l;->FH(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/aide/uidesigner/j;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 853
    if-eqz v1, :cond_2

    const-string/jumbo v4, "?android:attr/"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result v4

    if-eqz v4, :cond_2

    .line 857
    :try_start_3
    const-class v4, Landroid/R$attr;

    const-string/jumbo v5, "?android:attr/"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v4, 0x0

    .line 858
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 857
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 859
    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    .line 860
    iget-object v5, p0, Lcom/aide/uidesigner/l;->j6:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v1, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 861
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 863
    const/4 v4, 0x0

    const-string/jumbo v5, "layout_width"

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(ILjava/lang/String;)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 865
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 867
    const/4 v4, 0x1

    const-string/jumbo v5, "layout_height"

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(ILjava/lang/String;)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 869
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 876
    :cond_2
    :goto_1
    :try_start_4
    sget-object v1, Lcom/aide/uidesigner/h;->VH:[Lcom/aide/uidesigner/h$a;

    invoke-direct {p0, v2, p1, v1}, Lcom/aide/uidesigner/l;->j6(Lcom/aide/uidesigner/c;Lorg/w3c/dom/Node;[Lcom/aide/uidesigner/h$a;)V

    move-object v1, v2

    .line 881
    :goto_2
    return-object v1

    .line 845
    :catch_0
    move-exception v1

    .line 847
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/ViewGroup$LayoutParams;

    aput-object v4, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x1

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    aput-object v4, v2, v3

    .line 848
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    move-object v3, v1

    goto/16 :goto_0

    .line 879
    :catch_1
    move-exception v1

    .line 881
    new-instance v1, Lcom/aide/uidesigner/c;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {v1, v2}, Lcom/aide/uidesigner/c;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 871
    :catch_2
    move-exception v1

    goto :goto_1

    .line 859
    nop

    :array_0
    .array-data 4
        0x10100f4
        0x10100f5
    .end array-data
.end method

.method private j6(Ljava/lang/String;Lcom/aide/uidesigner/h$a;)Ljava/lang/Integer;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1133
    :try_start_0
    iget-object v0, p2, Lcom/aide/uidesigner/h$a;->gn:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1135
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 1136
    iget-object v2, p2, Lcom/aide/uidesigner/h$a;->Zo:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1163
    :goto_0
    return-object v0

    .line 1141
    :cond_0
    iget-object v0, p2, Lcom/aide/uidesigner/h$a;->Zo:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 1143
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    .line 1144
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_1

    .line 1146
    iget-object v6, p2, Lcom/aide/uidesigner/h$a;->gn:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1148
    iget-object v6, p2, Lcom/aide/uidesigner/h$a;->gn:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "_"

    const-string/jumbo v7, ""

    .line 1149
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    .line 1150
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1152
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1141
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1160
    :catch_0
    move-exception v0

    :cond_2
    move-object v0, v1

    .line 1163
    goto :goto_0
.end method

.method private j6(Lorg/w3c/dom/Node;Lcom/aide/uidesigner/h$a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 908
    invoke-direct {p0, p1, p2}, Lcom/aide/uidesigner/l;->DW(Lorg/w3c/dom/Node;Lcom/aide/uidesigner/h$a;)Ljava/lang/Object;

    move-result-object v0

    .line 909
    if-eqz v0, :cond_0

    .line 910
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/aide/uidesigner/l;->FH(Lorg/w3c/dom/Node;Lcom/aide/uidesigner/h$a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private j6(Landroid/view/View;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 646
    if-eqz p2, :cond_2

    .line 648
    const/high16 v0, 0x41a00000    # 20.0f

    iget-object v1, p0, Lcom/aide/uidesigner/l;->j6:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 649
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 650
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 652
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 654
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    move-object v0, p1

    .line 655
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 658
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 660
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/widget/TextView;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/widget/Button;

    if-ne v0, v1, :cond_2

    :cond_1
    move-object v0, p1

    .line 661
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 664
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/widget/ListView;

    if-ne v0, v1, :cond_3

    move-object v0, p1

    .line 666
    check-cast v0, Landroid/widget/ListView;

    invoke-direct {p0, v0}, Lcom/aide/uidesigner/l;->j6(Landroid/widget/ListView;)V

    .line 668
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/widget/Spinner;

    if-ne v0, v1, :cond_4

    move-object v0, p1

    .line 670
    check-cast v0, Landroid/widget/Spinner;

    invoke-direct {p0, v0}, Lcom/aide/uidesigner/l;->j6(Landroid/widget/Spinner;)V

    .line 672
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/widget/ExpandableListView;

    if-ne v0, v1, :cond_5

    .line 674
    check-cast p1, Landroid/widget/ExpandableListView;

    invoke-direct {p0, p1}, Lcom/aide/uidesigner/l;->j6(Landroid/widget/ExpandableListView;)V

    .line 676
    :cond_5
    return-void
.end method

.method private j6(Landroid/widget/ExpandableListView;)V
    .locals 1

    .prologue
    .line 680
    new-instance v0, Lcom/aide/uidesigner/l$2;

    invoke-direct {v0, p0}, Lcom/aide/uidesigner/l$2;-><init>(Lcom/aide/uidesigner/l;)V

    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 761
    return-void
.end method

.method private j6(Landroid/widget/ListView;)V
    .locals 4

    .prologue
    .line 773
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 774
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x1e

    if-ge v0, v2, :cond_0

    .line 775
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Item "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 774
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 776
    :cond_0
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/aide/uidesigner/l;->j6:Landroid/content/Context;

    const v3, 0x1090003

    invoke-direct {v0, v2, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 777
    return-void
.end method

.method private j6(Landroid/widget/Spinner;)V
    .locals 4

    .prologue
    .line 765
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 766
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x1e

    if-ge v0, v2, :cond_0

    .line 767
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Item "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 766
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 768
    :cond_0
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/aide/uidesigner/l;->j6:Landroid/content/Context;

    const v3, 0x1090003

    invoke-direct {v0, v2, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 769
    return-void
.end method

.method private j6(Lcom/aide/uidesigner/c;Lorg/w3c/dom/Node;[Lcom/aide/uidesigner/h$a;)V
    .locals 6

    .prologue
    .line 888
    array-length v3, p3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v4, p3, v2

    .line 890
    invoke-virtual {p1, v4}, Lcom/aide/uidesigner/c;->j6(Lcom/aide/uidesigner/h$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 892
    invoke-direct {p0, p2, v4}, Lcom/aide/uidesigner/l;->j6(Lorg/w3c/dom/Node;Lcom/aide/uidesigner/h$a;)Ljava/lang/Object;

    move-result-object v1

    .line 893
    iget-boolean v0, p0, Lcom/aide/uidesigner/l;->we:Z

    if-eqz v0, :cond_1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/aide/uidesigner/h;->v5:Lcom/aide/uidesigner/h$a;

    if-eq v4, v0, :cond_0

    sget-object v0, Lcom/aide/uidesigner/h;->Zo:Lcom/aide/uidesigner/h$a;

    if-ne v4, v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 895
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    .line 897
    const/high16 v0, 0x41200000    # 10.0f

    iget-object v5, p0, Lcom/aide/uidesigner/l;->j6:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    float-to-int v5, v0

    move-object v0, v1

    .line 898
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v5, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 901
    :cond_1
    invoke-virtual {p1, v4, v1}, Lcom/aide/uidesigner/c;->j6(Lcom/aide/uidesigner/h$a;Ljava/lang/Object;)V

    .line 888
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 904
    :cond_3
    return-void
.end method

.method private j6(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 196
    instance-of v0, p1, Lorg/w3c/dom/Element;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 198
    check-cast v0, Lorg/w3c/dom/Element;

    .line 199
    invoke-interface {v0}, Lorg/w3c/dom/Element;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    move v1, v2

    .line 200
    :goto_0
    invoke-interface {v3}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 202
    invoke-interface {v3, v1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Attr;

    .line 203
    invoke-interface {v0}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, p3}, Lorg/w3c/dom/Attr;->setValue(Ljava/lang/String;)V

    .line 200
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 206
    :cond_1
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_2

    .line 209
    :goto_1
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 211
    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3}, Lcom/aide/uidesigner/l;->j6(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 214
    :cond_2
    return-void
.end method

.method private j6(Lorg/w3c/dom/NodeList;)V
    .locals 5

    .prologue
    .line 535
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 537
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 538
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 540
    invoke-virtual {p0, v1}, Lcom/aide/uidesigner/l;->j6(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    .line 541
    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/aide/uidesigner/l;->v5:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 543
    iget-object v3, p0, Lcom/aide/uidesigner/l;->Hw:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    iget-object v3, p0, Lcom/aide/uidesigner/l;->v5:Ljava/util/Map;

    iget-object v4, p0, Lcom/aide/uidesigner/l;->v5:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    :cond_0
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/aide/uidesigner/l;->j6(Lorg/w3c/dom/NodeList;)V

    .line 535
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 551
    :cond_2
    return-void
.end method

.method private j6(Lorg/w3c/dom/NodeList;Landroid/view/ViewGroup;Lcom/aide/uidesigner/f;I)V
    .locals 13

    .prologue
    .line 590
    const/4 v0, 0x0

    move v11, v0

    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v11, v0, :cond_a

    .line 592
    invoke-interface {p1, v11}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v9

    .line 593
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 595
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    .line 598
    invoke-direct {p0, v9, v2}, Lcom/aide/uidesigner/l;->j6(Lorg/w3c/dom/Node;Ljava/lang/String;)Landroid/view/View;

    move-result-object v10

    .line 599
    if-eqz v10, :cond_5

    .line 601
    iget-boolean v0, p0, Lcom/aide/uidesigner/l;->we:Z

    invoke-direct {p0, v10, v0}, Lcom/aide/uidesigner/l;->j6(Landroid/view/View;Z)V

    .line 602
    new-instance v4, Lcom/aide/uidesigner/c;

    invoke-direct {v4, v10}, Lcom/aide/uidesigner/c;-><init>(Ljava/lang/Object;)V

    .line 603
    sget-object v0, Lcom/aide/uidesigner/h;->gn:[Lcom/aide/uidesigner/h$a;

    invoke-direct {p0, v4, v9, v0}, Lcom/aide/uidesigner/l;->j6(Lcom/aide/uidesigner/c;Lorg/w3c/dom/Node;[Lcom/aide/uidesigner/h$a;)V

    .line 620
    :goto_1
    invoke-direct {p0, v9, p2}, Lcom/aide/uidesigner/l;->j6(Lorg/w3c/dom/Node;Landroid/view/ViewGroup;)Lcom/aide/uidesigner/c;

    move-result-object v5

    .line 622
    iget-boolean v0, p0, Lcom/aide/uidesigner/l;->we:Z

    if-eqz v0, :cond_7

    instance-of v0, v10, Landroid/widget/TableRow;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/aide/uidesigner/l;->J8:Lcom/aide/common/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/uidesigner/l;->Ws:Ljava/util/ArrayList;

    .line 623
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    const/4 v0, 0x1

    move v12, v0

    .line 625
    :goto_2
    new-instance v0, Lcom/aide/uidesigner/f;

    iget-object v1, p0, Lcom/aide/uidesigner/l;->j6:Landroid/content/Context;

    if-eqz v12, :cond_8

    move-object v2, v10

    :goto_3
    move-object v3, v9

    check-cast v3, Lorg/w3c/dom/Element;

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/aide/uidesigner/f;-><init>(Landroid/content/Context;Landroid/view/View;Lorg/w3c/dom/Element;Lcom/aide/uidesigner/c;Lcom/aide/uidesigner/c;Lcom/aide/uidesigner/f;ILcom/aide/uidesigner/l;)V

    .line 627
    iget-object v1, p0, Lcom/aide/uidesigner/l;->Zo:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 629
    if-eqz v12, :cond_9

    move-object v2, v0

    .line 630
    :goto_4
    invoke-virtual {p0, v9}, Lcom/aide/uidesigner/l;->j6(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    .line 631
    if-eqz v1, :cond_1

    .line 633
    iget-object v3, p0, Lcom/aide/uidesigner/l;->v5:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 635
    :cond_1
    if-eqz p2, :cond_2

    iget-object v1, v5, Lcom/aide/uidesigner/c;->j6:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 637
    :cond_2
    const/4 v1, 0x0

    .line 638
    instance-of v2, v10, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    move-object v1, v10

    check-cast v1, Landroid/view/ViewGroup;

    .line 639
    :cond_3
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v2

    add-int/lit8 v3, p4, 0x1

    invoke-direct {p0, v2, v1, v0, v3}, Lcom/aide/uidesigner/l;->j6(Lorg/w3c/dom/NodeList;Landroid/view/ViewGroup;Lcom/aide/uidesigner/f;I)V

    .line 590
    :cond_4
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto/16 :goto_0

    .line 607
    :cond_5
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/aide/uidesigner/l;->j6:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 608
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 609
    const/high16 v0, 0x40a00000    # 5.0f

    iget-object v2, p0, Lcom/aide/uidesigner/l;->j6:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 610
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 611
    iget-boolean v0, p0, Lcom/aide/uidesigner/l;->we:Z

    if-eqz v0, :cond_6

    .line 613
    const/high16 v0, 0x41a00000    # 20.0f

    iget-object v2, p0, Lcom/aide/uidesigner/l;->j6:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 614
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 615
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 617
    :cond_6
    new-instance v4, Lcom/aide/uidesigner/c;

    new-instance v0, Landroid/view/View;

    iget-object v2, p0, Lcom/aide/uidesigner/l;->j6:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v0}, Lcom/aide/uidesigner/c;-><init>(Ljava/lang/Object;)V

    move-object v10, v1

    goto/16 :goto_1

    .line 623
    :cond_7
    const/4 v0, 0x0

    move v12, v0

    goto/16 :goto_2

    .line 625
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_9
    move-object v2, v10

    .line 629
    goto/16 :goto_4

    .line 642
    :cond_a
    return-void
.end method

.method static synthetic j6(Lcom/aide/uidesigner/l;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/aide/uidesigner/l;->we:Z

    return v0
.end method

.method private tp(Lorg/w3c/dom/Node;Lcom/aide/uidesigner/h$a;)Ljava/lang/Float;
    .locals 2

    .prologue
    .line 1203
    invoke-direct {p0, p1, p2}, Lcom/aide/uidesigner/l;->EQ(Lorg/w3c/dom/Node;Lcom/aide/uidesigner/h$a;)Ljava/lang/Integer;

    move-result-object v0

    .line 1204
    if-eqz v0, :cond_0

    .line 1206
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/aide/uidesigner/l;->j6:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 1208
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u7(Lorg/w3c/dom/Node;Lcom/aide/uidesigner/h$a;)Ljava/lang/Integer;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1173
    invoke-direct {p0, p1, p2}, Lcom/aide/uidesigner/l;->Ws(Lorg/w3c/dom/Node;Lcom/aide/uidesigner/h$a;)Ljava/lang/String;

    move-result-object v0

    .line 1174
    if-eqz v0, :cond_2

    .line 1178
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_1

    .line 1180
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    .line 1181
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x7

    if-ne v0, v4, :cond_0

    .line 1183
    const-wide/32 v4, -0x1000000

    or-long/2addr v2, v4

    .line 1185
    :cond_0
    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1198
    :goto_0
    return-object v0

    .line 1187
    :cond_1
    const-string/jumbo v2, "@android:color/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1189
    const-class v2, Landroid/R$color;

    const-string/jumbo v3, "@android:color/"

    .line 1190
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1189
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    .line 1190
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1189
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1191
    iget-object v2, p0, Lcom/aide/uidesigner/l;->j6:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1194
    :catch_0
    move-exception v0

    :cond_2
    move-object v0, v1

    .line 1198
    goto :goto_0
.end method

.method private v5(Lorg/w3c/dom/Node;Lcom/aide/uidesigner/h$a;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1063
    invoke-direct {p0, p1, p2}, Lcom/aide/uidesigner/l;->Ws(Lorg/w3c/dom/Node;Lcom/aide/uidesigner/h$a;)Ljava/lang/String;

    move-result-object v2

    .line 1064
    iget-object v0, p0, Lcom/aide/uidesigner/l;->VH:Lcom/aide/uidesigner/j;

    invoke-virtual {v0, v2}, Lcom/aide/uidesigner/j;->DW(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1065
    if-eqz v0, :cond_0

    .line 1081
    :goto_0
    return-object v0

    .line 1069
    :cond_0
    if-eqz v2, :cond_1

    const-string/jumbo v0, "@android:drawable/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1073
    :try_start_0
    const-class v0, Landroid/R$drawable;

    const-string/jumbo v3, "@android:drawable/"

    .line 1074
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 1073
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    .line 1074
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1073
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1075
    iget-object v2, p0, Lcom/aide/uidesigner/l;->j6:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1077
    :catch_0
    move-exception v0

    :cond_1
    move-object v0, v1

    .line 1081
    goto :goto_0
.end method

.method private we(Lorg/w3c/dom/Node;Lcom/aide/uidesigner/h$a;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1253
    invoke-direct {p0, p1, p2}, Lcom/aide/uidesigner/l;->Ws(Lorg/w3c/dom/Node;Lcom/aide/uidesigner/h$a;)Ljava/lang/String;

    move-result-object v0

    .line 1254
    if-eqz v0, :cond_0

    .line 1258
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1264
    :goto_0
    return-object v0

    .line 1260
    :catch_0
    move-exception v0

    .line 1264
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected abstract DW()V
.end method

.method public DW(Lcom/aide/uidesigner/f;)V
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/aide/uidesigner/l;->J8:Lcom/aide/common/y;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/aide/uidesigner/l;->J8:Lcom/aide/common/y;

    invoke-interface {v0, p1}, Lcom/aide/common/y;->j6(Ljava/lang/Object;)V

    .line 389
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aide/uidesigner/l;->J8:Lcom/aide/common/y;

    .line 390
    invoke-direct {p0}, Lcom/aide/uidesigner/l;->j3()V

    .line 394
    :goto_0
    return-void

    .line 393
    :cond_0
    invoke-virtual {p0, p1}, Lcom/aide/uidesigner/l;->j6(Lcom/aide/uidesigner/f;)V

    goto :goto_0
.end method

.method public DW(Lorg/w3c/dom/Element;)V
    .locals 1

    .prologue
    .line 304
    const-string/jumbo v0, "UI Designer: Delete view"

    invoke-static {v0}, Lcom/aide/analytics/a;->DW(Ljava/lang/String;)V

    .line 305
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 306
    invoke-direct {p0}, Lcom/aide/uidesigner/l;->XL()V

    .line 307
    return-void
.end method

.method public DW(Lorg/w3c/dom/Element;Lcom/aide/uidesigner/b;)V
    .locals 3

    .prologue
    .line 344
    const-string/jumbo v0, "UI Designer: Add view behind"

    invoke-static {v0}, Lcom/aide/analytics/a;->DW(Ljava/lang/String;)V

    .line 345
    invoke-direct {p0, p2}, Lcom/aide/uidesigner/l;->DW(Lcom/aide/uidesigner/b;)Lorg/w3c/dom/Element;

    move-result-object v0

    .line 346
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 347
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {p1}, Lorg/w3c/dom/Element;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lorg/w3c/dom/Node;->insertBefore(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 350
    :goto_0
    invoke-direct {p0}, Lcom/aide/uidesigner/l;->XL()V

    .line 351
    return-void

    .line 349
    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_0
.end method

.method public DW(Lorg/w3c/dom/Element;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 580
    const-string/jumbo v0, "UI Designer: Set style"

    const-string/jumbo v1, "style"

    invoke-static {v1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aide/analytics/a;->j6(Ljava/lang/String;Ljava/util/Map;)V

    .line 581
    if-nez p2, :cond_0

    .line 582
    const-string/jumbo v0, "style"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->removeAttribute(Ljava/lang/String;)V

    .line 585
    :goto_0
    invoke-direct {p0}, Lcom/aide/uidesigner/l;->XL()V

    .line 586
    return-void

    .line 584
    :cond_0
    const-string/jumbo v0, "style"

    invoke-interface {p1, v0, p2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public DW(Z)V
    .locals 0

    .prologue
    .line 157
    iput-boolean p1, p0, Lcom/aide/uidesigner/l;->J0:Z

    .line 158
    invoke-direct {p0}, Lcom/aide/uidesigner/l;->j3()V

    .line 159
    return-void
.end method

.method public EQ()V
    .locals 4

    .prologue
    .line 131
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 132
    const-string/jumbo v1, "application/xml"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    const-string/jumbo v1, "android.intent.extra.STREAM"

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/aide/uidesigner/l;->DW:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 134
    const-string/jumbo v1, "android.intent.extra.SUBJECT"

    const-string/jumbo v2, "XML Layout"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    const-string/jumbo v1, "android.intent.extra.TEXT"

    const-string/jumbo v2, "Attached..."

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    iget-object v1, p0, Lcom/aide/uidesigner/l;->j6:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 137
    return-void
.end method

.method public FH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/aide/uidesigner/l;->DW:Ljava/lang/String;

    return-object v0
.end method

.method public FH(Lorg/w3c/dom/Element;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 569
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    const-string/jumbo v1, "style"

    invoke-interface {v0, v1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 570
    instance-of v1, v0, Lorg/w3c/dom/Attr;

    if-eqz v1, :cond_0

    .line 572
    check-cast v0, Lorg/w3c/dom/Attr;

    invoke-interface {v0}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 575
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public FH(Lorg/w3c/dom/Element;Lcom/aide/uidesigner/b;)V
    .locals 2

    .prologue
    .line 355
    const-string/jumbo v0, "UI Designer: Add view before"

    invoke-static {v0}, Lcom/aide/analytics/a;->DW(Ljava/lang/String;)V

    .line 356
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/aide/uidesigner/l;->DW(Lcom/aide/uidesigner/b;)Lorg/w3c/dom/Element;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lorg/w3c/dom/Node;->insertBefore(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 357
    invoke-direct {p0}, Lcom/aide/uidesigner/l;->XL()V

    .line 358
    return-void
.end method

.method public FH(Z)V
    .locals 1

    .prologue
    .line 163
    iput-boolean p1, p0, Lcom/aide/uidesigner/l;->we:Z

    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aide/uidesigner/l;->J8:Lcom/aide/common/y;

    .line 165
    invoke-direct {p0}, Lcom/aide/uidesigner/l;->j3()V

    .line 166
    return-void
.end method

.method public Hw()V
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Lcom/aide/uidesigner/l;->DW:Ljava/lang/String;

    invoke-static {v0}, Lcom/aide/uidesigner/d;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/uidesigner/l;->gn:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/aide/uidesigner/l;->EQ:Lcom/aide/common/UndoManager;

    invoke-virtual {p0}, Lcom/aide/uidesigner/l;->FH()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/aide/uidesigner/l;->gn:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/aide/common/UndoManager;->j6(Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    invoke-direct {p0}, Lcom/aide/uidesigner/l;->aM()V

    .line 85
    return-void
.end method

.method public Hw(Lorg/w3c/dom/Element;Lcom/aide/uidesigner/b;)V
    .locals 1

    .prologue
    .line 362
    const-string/jumbo v0, "UI Designer: Add view inside"

    invoke-static {v0}, Lcom/aide/analytics/a;->DW(Ljava/lang/String;)V

    .line 363
    invoke-direct {p0, p2}, Lcom/aide/uidesigner/l;->DW(Lcom/aide/uidesigner/b;)Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 364
    invoke-direct {p0}, Lcom/aide/uidesigner/l;->XL()V

    .line 365
    return-void
.end method

.method public J0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/aide/uidesigner/l;->VH:Lcom/aide/uidesigner/j;

    invoke-virtual {v0}, Lcom/aide/uidesigner/j;->Hw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 241
    iget-object v0, p0, Lcom/aide/uidesigner/l;->VH:Lcom/aide/uidesigner/j;

    invoke-virtual {v0}, Lcom/aide/uidesigner/j;->FH()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public QX()Z
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/aide/uidesigner/l;->u7:Lorg/w3c/dom/Document;

    invoke-interface {v0}, Lorg/w3c/dom/Document;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public VH()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 107
    iget-object v0, p0, Lcom/aide/uidesigner/l;->j6:Landroid/content/Context;

    const-string/jumbo v2, "clipboard"

    .line 108
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 109
    invoke-virtual {v0}, Landroid/text/ClipboardManager;->hasText()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v2, 0x3c

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public Ws()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 246
    iget-object v0, p0, Lcom/aide/uidesigner/l;->VH:Lcom/aide/uidesigner/j;

    invoke-virtual {v0}, Lcom/aide/uidesigner/j;->DW()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Zo()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/aide/uidesigner/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/aide/uidesigner/l;->Zo:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public gn()V
    .locals 4

    .prologue
    .line 114
    iget-object v0, p0, Lcom/aide/uidesigner/l;->j6:Landroid/content/Context;

    const-string/jumbo v1, "clipboard"

    .line 115
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 116
    invoke-virtual {v0}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/uidesigner/l;->gn:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lcom/aide/uidesigner/l;->EQ:Lcom/aide/common/UndoManager;

    invoke-virtual {p0}, Lcom/aide/uidesigner/l;->FH()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/aide/uidesigner/l;->gn:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/aide/common/UndoManager;->DW(Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    invoke-direct {p0}, Lcom/aide/uidesigner/l;->aM()V

    .line 119
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/aide/uidesigner/l;->j6(Z)V

    .line 120
    return-void
.end method

.method public j6(Lorg/w3c/dom/Element;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/16 v3, 0x2e

    .line 218
    iget-object v0, p0, Lcom/aide/uidesigner/l;->DW:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    .line 219
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-eq v1, v4, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 220
    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    move-result-object v1

    .line 221
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-eq v2, v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 222
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 223
    const/4 v0, 0x1

    .line 224
    :goto_1
    iget-object v2, p0, Lcom/aide/uidesigner/l;->Hw:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 225
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 218
    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/aide/uidesigner/l;->DW:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "_"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 226
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 555
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    const-string/jumbo v1, "android:id"

    invoke-interface {v0, v1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 556
    instance-of v1, v0, Lorg/w3c/dom/Attr;

    if-eqz v1, :cond_0

    .line 558
    check-cast v0, Lorg/w3c/dom/Attr;

    invoke-interface {v0}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 559
    if-eqz v0, :cond_0

    const-string/jumbo v1, "@+id/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 561
    const-string/jumbo v1, "@+id/"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 564
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6(Lcom/aide/uidesigner/c;Lcom/aide/uidesigner/c;Lorg/w3c/dom/Element;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/aide/uidesigner/c;",
            "Lcom/aide/uidesigner/c;",
            "Lorg/w3c/dom/Element;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/aide/uidesigner/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 252
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 253
    sget-object v2, Lcom/aide/uidesigner/h;->u7:[Lcom/aide/uidesigner/h$a;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 255
    iget-boolean v5, v4, Lcom/aide/uidesigner/h$a;->u7:Z

    if-eqz v5, :cond_1

    .line 257
    invoke-virtual {p2, v4}, Lcom/aide/uidesigner/c;->j6(Lcom/aide/uidesigner/h$a;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 259
    invoke-direct {p0, p3, v4}, Lcom/aide/uidesigner/l;->QX(Lorg/w3c/dom/Node;Lcom/aide/uidesigner/h$a;)Lcom/aide/uidesigner/a;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 264
    :cond_1
    invoke-virtual {p1, v4}, Lcom/aide/uidesigner/c;->j6(Lcom/aide/uidesigner/h$a;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 266
    invoke-direct {p0, p3, v4}, Lcom/aide/uidesigner/l;->QX(Lorg/w3c/dom/Node;Lcom/aide/uidesigner/h$a;)Lcom/aide/uidesigner/a;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 270
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 271
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/uidesigner/a;

    .line 273
    invoke-virtual {v0}, Lcom/aide/uidesigner/a;->DW()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/aide/uidesigner/a;->FH()Z

    move-result v4

    if-nez v4, :cond_3

    .line 274
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 276
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/uidesigner/a;

    .line 278
    invoke-virtual {v0}, Lcom/aide/uidesigner/a;->FH()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 279
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 281
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/uidesigner/a;

    .line 283
    invoke-virtual {v0}, Lcom/aide/uidesigner/a;->DW()Z

    move-result v3

    if-nez v3, :cond_7

    .line 284
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 286
    :cond_8
    return-object v2
.end method

.method protected abstract j6()V
.end method

.method public j6(Lcom/aide/uidesigner/b;)V
    .locals 2

    .prologue
    .line 379
    const-string/jumbo v0, "UI Designer: Add view"

    invoke-static {v0}, Lcom/aide/analytics/a;->DW(Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Lcom/aide/uidesigner/l;->u7:Lorg/w3c/dom/Document;

    invoke-direct {p0, p1}, Lcom/aide/uidesigner/l;->DW(Lcom/aide/uidesigner/b;)Lorg/w3c/dom/Element;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 381
    invoke-direct {p0}, Lcom/aide/uidesigner/l;->XL()V

    .line 382
    return-void
.end method

.method protected abstract j6(Lcom/aide/uidesigner/f;)V
.end method

.method public j6(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 70
    iput-object p1, p0, Lcom/aide/uidesigner/l;->DW:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lcom/aide/uidesigner/l;->EQ:Lcom/aide/common/UndoManager;

    iget-object v1, p0, Lcom/aide/uidesigner/l;->gn:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/aide/common/UndoManager;->j6(Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    invoke-direct {p0}, Lcom/aide/uidesigner/l;->aM()V

    .line 73
    return-void
.end method

.method public j6(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/aide/uidesigner/l;->VH:Lcom/aide/uidesigner/j;

    invoke-virtual {v0, p1, p2}, Lcom/aide/uidesigner/j;->j6(Ljava/lang/String;Landroid/content/Intent;)V

    .line 237
    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/aide/uidesigner/l;->FH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iput-object p2, p0, Lcom/aide/uidesigner/l;->gn:Ljava/lang/String;

    .line 145
    invoke-direct {p0}, Lcom/aide/uidesigner/l;->aM()V

    .line 146
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/aide/uidesigner/l;->j6(Z)V

    .line 148
    :cond_0
    return-void
.end method

.method public j6(Lorg/w3c/dom/Element;Lcom/aide/common/y;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Element;",
            "Lcom/aide/common/y",
            "<",
            "Lcom/aide/uidesigner/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 398
    iput-object p2, p0, Lcom/aide/uidesigner/l;->J8:Lcom/aide/common/y;

    .line 399
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aide/uidesigner/l;->Ws:Ljava/util/ArrayList;

    .line 400
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 401
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 403
    invoke-interface {v2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 404
    instance-of v3, v0, Lorg/w3c/dom/Element;

    if-eqz v3, :cond_2

    .line 406
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 410
    :cond_0
    invoke-direct {p0}, Lcom/aide/uidesigner/l;->j3()V

    .line 411
    return-void

    .line 407
    :cond_1
    iget-object v3, p0, Lcom/aide/uidesigner/l;->Ws:Ljava/util/ArrayList;

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public j6(Lorg/w3c/dom/Element;Lcom/aide/uidesigner/b;)V
    .locals 3

    .prologue
    .line 316
    const-string/jumbo v0, "UI Designer: Surrount with view"

    invoke-static {v0}, Lcom/aide/analytics/a;->DW(Ljava/lang/String;)V

    .line 317
    invoke-direct {p0, p2}, Lcom/aide/uidesigner/l;->DW(Lcom/aide/uidesigner/b;)Lorg/w3c/dom/Element;

    move-result-object v0

    .line 318
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v1

    .line 319
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v2

    .line 320
    invoke-interface {v1, p1}, Lorg/w3c/dom/Node;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 321
    if-eqz v2, :cond_0

    .line 322
    invoke-interface {v1, v0, v2}, Lorg/w3c/dom/Node;->insertBefore(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 325
    :goto_0
    invoke-interface {v0, p1}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 326
    invoke-direct {p0, p1}, Lcom/aide/uidesigner/l;->Hw(Lorg/w3c/dom/Element;)V

    .line 327
    invoke-direct {p0}, Lcom/aide/uidesigner/l;->XL()V

    .line 328
    return-void

    .line 324
    :cond_0
    invoke-interface {v1, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_0
.end method

.method public j6(Lorg/w3c/dom/Element;Lcom/aide/uidesigner/b;Lorg/w3c/dom/Element;Lcom/aide/uidesigner/h$a;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 369
    const-string/jumbo v0, "UI Designer: Add view inside"

    invoke-static {v0}, Lcom/aide/analytics/a;->DW(Ljava/lang/String;)V

    .line 370
    invoke-direct {p0, p2}, Lcom/aide/uidesigner/l;->DW(Lcom/aide/uidesigner/b;)Lorg/w3c/dom/Element;

    move-result-object v0

    .line 371
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 372
    iget-object v1, p4, Lcom/aide/uidesigner/h$a;->Hw:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "@id/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    const-string/jumbo v0, "android:id"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "@+id/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    invoke-direct {p0}, Lcom/aide/uidesigner/l;->XL()V

    .line 375
    return-void
.end method

.method public j6(Lorg/w3c/dom/Element;Lcom/aide/uidesigner/h$a;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 291
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 292
    const-string/jumbo v1, "attrName"

    iget-object v2, p2, Lcom/aide/uidesigner/h$a;->Hw:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    const-string/jumbo v1, "value"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    const-string/jumbo v1, "UI Designer: Set attribute"

    invoke-static {v1, v0}, Lcom/aide/analytics/a;->j6(Ljava/lang/String;Ljava/util/Map;)V

    .line 295
    if-nez p3, :cond_0

    .line 296
    iget-object v0, p2, Lcom/aide/uidesigner/h$a;->Hw:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->removeAttribute(Ljava/lang/String;)V

    .line 299
    :goto_0
    invoke-direct {p0}, Lcom/aide/uidesigner/l;->XL()V

    .line 300
    return-void

    .line 298
    :cond_0
    iget-object v0, p2, Lcom/aide/uidesigner/h$a;->Hw:Ljava/lang/String;

    invoke-interface {p1, v0, p3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public j6(Lorg/w3c/dom/Element;Lcom/aide/uidesigner/h$a;Lorg/w3c/dom/Element;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p2, Lcom/aide/uidesigner/h$a;->Hw:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "@id/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    if-eqz p3, :cond_0

    const-string/jumbo v0, "android:id"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "@+id/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_0
    invoke-direct {p0}, Lcom/aide/uidesigner/l;->XL()V

    .line 178
    return-void
.end method

.method public j6(Lorg/w3c/dom/Element;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 182
    const-string/jumbo v0, "UI Designer: Set view ID"

    const-string/jumbo v1, "id"

    invoke-static {v1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aide/analytics/a;->j6(Ljava/lang/String;Ljava/util/Map;)V

    .line 183
    if-nez p2, :cond_1

    .line 184
    const-string/jumbo v0, "android:id"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->removeAttribute(Ljava/lang/String;)V

    .line 191
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/aide/uidesigner/l;->XL()V

    .line 192
    return-void

    .line 187
    :cond_1
    invoke-virtual {p0, p1}, Lcom/aide/uidesigner/l;->j6(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    .line 188
    const-string/jumbo v1, "android:id"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "@+id/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/aide/uidesigner/l;->u7:Lorg/w3c/dom/Document;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "@id/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "@id/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/aide/uidesigner/l;->j6(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected abstract j6(Z)V
.end method

.method public tp()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/aide/uidesigner/l;->j6:Landroid/content/Context;

    const-string/jumbo v1, "clipboard"

    .line 125
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 126
    invoke-virtual {p0}, Lcom/aide/uidesigner/l;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 127
    return-void
.end method

.method public u7()V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public v5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/aide/uidesigner/l;->gn:Ljava/lang/String;

    return-object v0
.end method

.method public we()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 170
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/aide/uidesigner/l;->Hw:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
