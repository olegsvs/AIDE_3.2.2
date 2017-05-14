.class final enum Lcom/aide/uidesigner/k$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/uidesigner/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/aide/uidesigner/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BT:Lcom/aide/uidesigner/k$a;

.field public static final enum DW:Lcom/aide/uidesigner/k$a;

.field public static final enum EQ:Lcom/aide/uidesigner/k$a;

.field public static final enum FH:Lcom/aide/uidesigner/k$a;

.field public static final enum Hw:Lcom/aide/uidesigner/k$a;

.field public static final enum I:Lcom/aide/uidesigner/k$a;

.field public static final enum J0:Lcom/aide/uidesigner/k$a;

.field public static final enum J8:Lcom/aide/uidesigner/k$a;

.field public static final enum KD:Lcom/aide/uidesigner/k$a;

.field public static final enum Mr:Lcom/aide/uidesigner/k$a;

.field public static final enum Mz:Lcom/aide/uidesigner/k$a;

.field public static final enum OW:Lcom/aide/uidesigner/k$a;

.field public static final enum P8:Lcom/aide/uidesigner/k$a;

.field public static final enum QX:Lcom/aide/uidesigner/k$a;

.field public static final enum Qq:Lcom/aide/uidesigner/k$a;

.field public static final enum SI:Lcom/aide/uidesigner/k$a;

.field public static final enum Sf:Lcom/aide/uidesigner/k$a;

.field public static final enum U2:Lcom/aide/uidesigner/k$a;

.field public static final enum VH:Lcom/aide/uidesigner/k$a;

.field public static final enum Ws:Lcom/aide/uidesigner/k$a;

.field public static final enum XL:Lcom/aide/uidesigner/k$a;

.field public static final enum Zo:Lcom/aide/uidesigner/k$a;

.field public static final enum a8:Lcom/aide/uidesigner/k$a;

.field public static final enum aM:Lcom/aide/uidesigner/k$a;

.field public static final enum aj:Lcom/aide/uidesigner/k$a;

.field public static final enum br:Lcom/aide/uidesigner/k$a;

.field public static final enum ca:Lcom/aide/uidesigner/k$a;

.field public static final enum cb:Lcom/aide/uidesigner/k$a;

.field public static final enum cn:Lcom/aide/uidesigner/k$a;

.field public static final enum dx:Lcom/aide/uidesigner/k$a;

.field public static final enum ef:Lcom/aide/uidesigner/k$a;

.field public static final enum ei:Lcom/aide/uidesigner/k$a;

.field public static final enum er:Lcom/aide/uidesigner/k$a;

.field public static final enum g3:Lcom/aide/uidesigner/k$a;

.field public static final enum gW:Lcom/aide/uidesigner/k$a;

.field public static final enum gn:Lcom/aide/uidesigner/k$a;

.field public static final enum j3:Lcom/aide/uidesigner/k$a;

.field public static final enum j6:Lcom/aide/uidesigner/k$a;

.field public static final enum lg:Lcom/aide/uidesigner/k$a;

.field public static final enum lp:Lcom/aide/uidesigner/k$a;

.field public static final enum nw:Lcom/aide/uidesigner/k$a;

.field public static final enum rN:Lcom/aide/uidesigner/k$a;

.field public static final enum ro:Lcom/aide/uidesigner/k$a;

.field public static final enum sG:Lcom/aide/uidesigner/k$a;

.field public static final enum sh:Lcom/aide/uidesigner/k$a;

.field public static final enum sy:Lcom/aide/uidesigner/k$a;

.field public static final enum tp:Lcom/aide/uidesigner/k$a;

.field public static final enum u7:Lcom/aide/uidesigner/k$a;

.field public static final enum v5:Lcom/aide/uidesigner/k$a;

.field public static final enum vJ:Lcom/aide/uidesigner/k$a;

.field public static final enum vy:Lcom/aide/uidesigner/k$a;

.field private static final synthetic wc:[Lcom/aide/uidesigner/k$a;

.field public static final enum we:Lcom/aide/uidesigner/k$a;

.field public static final enum x9:Lcom/aide/uidesigner/k$a;

.field public static final enum yS:Lcom/aide/uidesigner/k$a;


# instance fields
.field private XG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private XX:Ljava/lang/String;

.field private jJ:Lcom/aide/uidesigner/k$c;

.field private kQ:Ljava/lang/String;

.field private yO:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    const/4 v14, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 37
    new-instance v0, Lcom/aide/uidesigner/k$a;

    const-string/jumbo v1, "Button"

    const-string/jumbo v3, "Button"

    const-string/jumbo v4, "Widget"

    new-instance v5, Lcom/aide/uidesigner/k$a$1;

    invoke-direct {v5}, Lcom/aide/uidesigner/k$a$1;-><init>()V

    const-string/jumbo v6, "Button"

    new-array v7, v12, [Ljava/lang/String;

    const-string/jumbo v8, "android:text"

    aput-object v8, v7, v2

    const-string/jumbo v8, "Button"

    aput-object v8, v7, v11

    invoke-direct/range {v0 .. v7}, Lcom/aide/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/k$c;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/aide/uidesigner/k$a;->j6:Lcom/aide/uidesigner/k$a;

    .line 48
    new-instance v3, Lcom/aide/uidesigner/k$a;

    const-string/jumbo v4, "ButtonSmall"

    const-string/jumbo v6, "Button (small)"

    const-string/jumbo v7, "Widget"

    new-instance v8, Lcom/aide/uidesigner/k$a$12;

    invoke-direct {v8}, Lcom/aide/uidesigner/k$a$12;-><init>()V

    const-string/jumbo v9, "Button"

    new-array v10, v14, [Ljava/lang/String;

    const-string/jumbo v0, "style"

    aput-object v0, v10, v2

    const-string/jumbo v0, "?android:attr/buttonStyleSmall"

    aput-object v0, v10, v11

    const-string/jumbo v0, "android:text"

    aput-object v0, v10, v12

    const-string/jumbo v0, "Small Button"

    aput-object v0, v10, v13

    move v5, v11

    invoke-direct/range {v3 .. v10}, Lcom/aide/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/k$c;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v3, Lcom/aide/uidesigner/k$a;->DW:Lcom/aide/uidesigner/k$a;

    .line 59
    new-instance v3, Lcom/aide/uidesigner/k$a;

    const-string/jumbo v4, "ImageButton"

    const-string/jumbo v6, "ImageButton"

    const-string/jumbo v7, "Widget"

    new-instance v8, Lcom/aide/uidesigner/k$a$14;

    invoke-direct {v8}, Lcom/aide/uidesigner/k$a$14;-><init>()V

    const-string/jumbo v9, "ImageButton"

    new-array v10, v12, [Ljava/lang/String;

    const-string/jumbo v0, "android:src"

    aput-object v0, v10, v2

    const-string/jumbo v0, "@android:drawable/ic_menu_close_clear_cancel"

    aput-object v0, v10, v11

    move v5, v12

    invoke-direct/range {v3 .. v10}, Lcom/aide/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/k$c;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v3, Lcom/aide/uidesigner/k$a;->FH:Lcom/aide/uidesigner/k$a;

    .line 70
    new-instance v3, Lcom/aide/uidesigner/k$a;

    const-string/jumbo v4, "BarButton"

    const-string/jumbo v6, "Bar Button"

    const-string/jumbo v7, "Widget"

    new-instance v8, Lcom/aide/uidesigner/k$a$15;

    invoke-direct {v8}, Lcom/aide/uidesigner/k$a$15;-><init>()V

    const-string/jumbo v9, "Button"

    new-array v10, v14, [Ljava/lang/String;

    const-string/jumbo v0, "style"

    aput-object v0, v10, v2

    const-string/jumbo v0, "?android:attr/buttonBarButtonStyle"

    aput-object v0, v10, v11

    const-string/jumbo v0, "android:text"

    aput-object v0, v10, v12

    const-string/jumbo v0, "Bar Button"

    aput-object v0, v10, v13

    move v5, v13

    invoke-direct/range {v3 .. v10}, Lcom/aide/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/k$c;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v3, Lcom/aide/uidesigner/k$a;->Hw:Lcom/aide/uidesigner/k$a;

    .line 81
    new-instance v3, Lcom/aide/uidesigner/k$a;

    const-string/jumbo v4, "BarImageButton"

    const-string/jumbo v6, "BarImageButton"

    const-string/jumbo v7, "Widget"

    new-instance v8, Lcom/aide/uidesigner/k$a$16;

    invoke-direct {v8}, Lcom/aide/uidesigner/k$a$16;-><init>()V

    const-string/jumbo v9, "ImageButton"

    new-array v10, v14, [Ljava/lang/String;

    const-string/jumbo v0, "style"

    aput-object v0, v10, v2

    const-string/jumbo v0, "?android:attr/buttonBarButtonStyle"

    aput-object v0, v10, v11

    const-string/jumbo v0, "android:src"

    aput-object v0, v10, v12

    const-string/jumbo v0, "@android:drawable/ic_menu_close_clear_cancel"

    aput-object v0, v10, v13

    move v5, v14

    invoke-direct/range {v3 .. v10}, Lcom/aide/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/k$c;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v3, Lcom/aide/uidesigner/k$a;->v5:Lcom/aide/uidesigner/k$a;

    .line 93
    new-instance v3, Lcom/aide/uidesigner/k$a;

    const-string/jumbo v4, "ToggleButton"

    const/4 v5, 0x5

    const-string/jumbo v6, "ToggleButton"

    const-string/jumbo v7, "Widget"

    new-instance v8, Lcom/aide/uidesigner/k$a$17;

    invoke-direct {v8}, Lcom/aide/uidesigner/k$a$17;-><init>()V

    invoke-direct/range {v3 .. v8}, Lcom/aide/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/k$c;)V

    sput-object v3, Lcom/aide/uidesigner/k$a;->Zo:Lcom/aide/uidesigner/k$a;

    .line 103
    new-instance v3, Lcom/aide/uidesigner/k$a;

    const-string/jumbo v4, "Switch"

    const/4 v5, 0x6

    const-string/jumbo v6, "Switch"

    const-string/jumbo v7, "Widget"

    new-instance v8, Lcom/aide/uidesigner/k$a$18;

    invoke-direct {v8}, Lcom/aide/uidesigner/k$a$18;-><init>()V

    invoke-direct/range {v3 .. v8}, Lcom/aide/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/k$c;)V

    sput-object v3, Lcom/aide/uidesigner/k$a;->VH:Lcom/aide/uidesigner/k$a;

    .line 113
    new-instance v3, Lcom/aide/uidesigner/k$a;

    const-string/jumbo v4, "CheckBox"

    const/4 v5, 0x7

    const-string/jumbo v6, "CheckBox"

    const-string/jumbo v7, "Widget"

    new-instance v8, Lcom/aide/uidesigner/k$a$19;

    invoke-direct {v8}, Lcom/aide/uidesigner/k$a$19;-><init>()V

    invoke-direct/range {v3 .. v8}, Lcom/aide/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/k$c;)V

    sput-object v3, Lcom/aide/uidesigner/k$a;->gn:Lcom/aide/uidesigner/k$a;

    .line 124
    new-instance v3, Lcom/aide/uidesigner/k$a;

    const-string/jumbo v4, "RadioButton"

    const/16 v5, 0x8

    const-string/jumbo v6, "RadioButton"

    const-string/jumbo v7, "Widget"

    new-instance v8, Lcom/aide/uidesigner/k$a$20;

    invoke-direct {v8}, Lcom/aide/uidesigner/k$a$20;-><init>()V

    invoke-direct/range {v3 .. v8}, Lcom/aide/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/k$c;)V

    sput-object v3, Lcom/aide/uidesigner/k$a;->u7:Lcom/aide/uidesigner/k$a;

    .line 135
    new-instance v3, Lcom/aide/uidesigner/k$a;

    const-string/jumbo v4, "SeekBar"

    const/16 v5, 0x9

    const-string/jumbo v6, "SeekBar"

    const-string/jumbo v7, "Widget"

    new-instance v8, Lcom/aide/uidesigner/k$a$2;

    invoke-direct {v8}, Lcom/aide/uidesigner/k$a$2;-><init>()V

    invoke-direct/range {v3 .. v8}, Lcom/aide/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/k$c;)V

    sput-object v3, Lcom/aide/uidesigner/k$a;->tp:Lcom/aide/uidesigner/k$a;

    .line 148
    new-instance v3, Lcom/aide/uidesigner/k$a;

    const-string/jumbo v4, "TextView"

    const/16 v5, 0xa

    const-string/jumbo v6, "TextView"

    const-string/jumbo v7, "View"

    new-instance v8, Lcom/aide/uidesigner/k$a$3;

    invoke-direct {v8}, Lcom/aide/uidesigner/k$a$3;-><init>()V

    const-string/jumbo v9, "TextView"

    new-array v10, v12, [Ljava/lang/String;

    const-string/jumbo v0, "android:text"

    aput-object v0, v10, v2

    const-string/jumbo v0, "Text"

    aput-object v0, v10, v11

    invoke-direct/range {v3 .. v10}, Lcom/aide/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/k$c;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v3, Lcom/aide/uidesigner/k$a;->EQ:Lcom/aide/uidesigner/k$a;

    .line 158
    new-instance v3, Lcom/aide/uidesigner/k$a;

    const-string/jumbo v4, "TextViewSmall"

    const/16 v5, 0xb

    const-string/jumbo v6, "TextView (small)"

    const-string/jumbo v7, "View"

    new-instance v8, Lcom/aide/uidesigner/k$a$4;

    invoke-direct {v8}, Lcom/aide/uidesigner/k$a$4;-><init>()V

    const-string/jumbo v9, "TextView"

    new-array v10, v14, [Ljava/lang/String;

    const-string/jumbo v0, "android:textAppearance"

    aput-object v0, v10, v2

    const-string/jumbo v0, "?android:attr/textAppearanceSmall"

    aput-object v0, v10, v11

    const-string/jumbo v0, "android:text"

    aput-object v0, v10, v12

    const-string/jumbo v0, "Small Text"

    aput-object v0, v10, v13

    invoke-direct/range {v3 .. v10}, Lcom/aide/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/k$c;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v3, Lcom/aide/uidesigner/k$a;->we:Lcom/aide/uidesigner/k$a;

    .line 169
    new-instance v3, Lcom/aide/uidesigner/k$a;

    const-string/jumbo v4, "TextViewMedium"

    const/16 v5, 0xc

    const-string/jumbo v6, "TextView (medium)"

    const-string/jumbo v7, "View"

    new-instance v8, Lcom/aide/uidesigner/k$a$5;

    invoke-direct {v8}, Lcom/aide/uidesigner/k$a$5;-><init>()V

    const-string/jumbo v9, "TextView"

    new-array v10, v14, [Ljava/lang/String;

    const-string/jumbo v0, "android:textAppearance"

    aput-object v0, v10, v2

    const-string/jumbo v0, "?android:attr/textAppearanceMedium"

    aput-object v0, v10, v11

    const-string/jumbo v0, "android:text"

    aput-object v0, v10, v12

    const-string/jumbo v0, "Medium Text"

    aput-object v0, v10, v13

    invoke-direct/range {v3 .. v10}, Lcom/aide/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/k$c;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v3, Lcom/aide/uidesigner/k$a;->J0:Lcom/aide/uidesigner/k$a;

    .line 180
    new-instance v3, Lcom/aide/uidesigner/k$a;

    const-string/jumbo v4, "TextViewLarge"

    const/16 v5, 0xd

    const-string/jumbo v6, "TextView (large)"

    const-string/jumbo v7, "View"

    new-instance v8, Lcom/aide/uidesigner/k$a$6;

    invoke-direct {v8}, Lcom/aide/uidesigner/k$a$6;-><init>()V

    const-string/jumbo v9, "TextView"

    new-array v10, v14, [Ljava/lang/String;

    const-string/jumbo v0, "android:textAppearance"

    aput-object v0, v10, v2

    const-string/jumbo v0, "?android:attr/textAppearanceLarge"

    aput-object v0, v10, v11

    const-string/jumbo v0, "android:text"

    aput-object v0, v10, v12

    const-string/jumbo v0, "Large Text"

    aput-object v0, v10, v13

    invoke-direct/range {v3 .. v10}, Lcom/aide/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/k$c;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v3, Lcom/aide/uidesigner/k$a;->J8:Lcom/aide/uidesigner/k$a;

    .line 191
    new-instance v3, Lcom/aide/uidesigner/k$a;

    const-string/jumbo v4, "DividerVertical"

    const/16 v5, 0xe

    const-string/jumbo v6, "Vertical Divider"

    const-string/jumbo v7, "View"

    new-instance v8, Lcom/aide/uidesigner/k$a$7;

    invoke-direct {v8}, Lcom/aide/uidesigner/k$a$7;-><init>()V

    const-string/jumbo v9, "View"

    const/4 v0, 0x6

    new-array v10, v0, [Ljava/lang/String;

    const-string/jumbo v0, "android:background"

    aput-object v0, v10, v2

    const-string/jumbo v0, "?android:attr/dividerVertical"

    aput-object v0, v10, v11

    const-string/jumbo v0, "android:layout_height"

    aput-object v0, v10, v12

    const-string/jumbo v0, "1dp"

    aput-object v0, v10, v13

    const-string/jumbo v0, "android:layout_width"

    aput-object v0, v10, v14

    const/4 v0, 0x5

    const-string/jumbo v1, "match_parent"

    aput-object v1, v10, v0

    invoke-direct/range {v3 .. v10}, Lcom/aide/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/k$c;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v3, Lcom/aide/uidesigner/k$a;->Ws:Lcom/aide/uidesigner/k$a;

    .line 213
    new-instance v3, Lcom/aide/uidesigner/k$a;

    const-string/jumbo v4, "DividerHorizontal"

    const/16 v5, 0xf

    const-string/jumbo v6, "Horizontal Divider"

    const-string/jumbo v7, "View"

    new-instance v8, Lcom/aide/uidesigner/k$a$8;

    invoke-direct {v8}, Lcom/aide/uidesigner/k$a$8;-><init>()V

    const-string/jumbo v9, "View"

    const/4 v0, 0x6

    new-array v10, v0, [Ljava/lang/String;

    const-string/jumbo v0, "android:background"

    aput-object v0, v10, v2

    const-string/jumbo v0, "?android:attr/dividerHorizontal"

    aput-object v0, v10, v11

    const-string/jumbo v0, "android:layout_width"

    aput-object v0, v10, v12

    const-string/jumbo v0, "1dp"

    aput-object v0, v10, v13

    const-string/jumbo v0, "android:layout_height"

    aput-object v0, v10, v14

    const/4 v0, 0x5

    const-string/jumbo v1, "match_parent"

    aput-object v1, v10, v0

    invoke-direct/range {v3 .. v10}, Lcom/aide/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/k$c;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v3, Lcom/aide/uidesigner/k$a;->QX:Lcom/aide/uidesigner/k$a;

    .line 235
    new-instance v3, Lcom/aide/uidesigner/k$a;

    const-string/jumbo v4, "ImageView"

    const/16 v5, 0x10

    const-string/jumbo v6, "ImageView"

    const-string/jumbo v7, "View"

    new-instance v8, Lcom/aide/uidesigner/k$a$9;

    invoke-direct {v8}, Lcom/aide/uidesigner/k$a$9;-><init>()V

    const-string/jumbo v9, "ImageView"

    new-array v10, v12, [Ljava/lang/String;

    const-string/jumbo v0, "android:src"

    aput-object v0, v10, v2

    const-string/jumbo v0, "@android:drawable/ic_delete"

    aput-object v0, v10, v11

    invoke-direct/range {v3 .. v10}, Lcom/aide/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/k$c;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v3, Lcom/aide/uidesigner/k$a;->XL:Lcom/aide/uidesigner/k$a;

    .line 245
    new-instance v3, Lcom/aide/uidesigner/k$a;

    const-string/jumbo v4, "ProgressBar"

    const/16 v5, 0x11

    const-string/jumbo v6, "ProgressBar"

    const-string/jumbo v7, "View"

    new-instance v8, Lcom/aide/uidesigner/k$a$10;

    invoke-direct {v8}, Lcom/aide/uidesigner/k$a$10;-><init>()V

    invoke-direct/range {v3 .. v8}, Lcom/aide/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/k$c;)V

    sput-object v3, Lcom/aide/uidesigner/k$a;->aM:Lcom/aide/uidesigner/k$a;

    .line 254
    new-instance v3, Lcom/aide/uidesigner/k$a;

    const-string/jumbo v4, "ProgressBarLarge"

    const/16 v5, 0x12

    const-string/jumbo v6, "ProgressBar (large)"

    const-string/jumbo v7, "View"

    new-instance v8, Lcom/aide/uidesigner/k$a$11;

    invoke-direct {v8}, Lcom/aide/uidesigner/k$a$11;-><init>()V

    const-string/jumbo v9, "ProgressBar"

    new-array v10, v12, [Ljava/lang/String;

    const-string/jumbo v0, "style"

    aput-object v0, v10, v2

    const-string/jumbo v0, "?android:attr/progressBarStyleLarge"

    aput-object v0, v10, v11

    invoke-direct/range {v3 .. v10}, Lcom/aide/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/k$c;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v3, Lcom/aide/uidesigner/k$a;->j3:Lcom/aide/uidesigner/k$a;

    .line 263
    new-instance v3, Lcom/aide/uidesigner/k$a;

    const-string/jumbo v4, "ProgressBarHorizontal"

    const/16 v5, 0x13

    const-string/jumbo v6, "ProgressBar (horizontal)"

    const-string/jumbo v7, "View"

    new-instance v8, Lcom/aide/uidesigner/k$a$13;

    invoke-direct {v8}, Lcom/aide/uidesigner/k$a$13;-><init>()V

    const-string/jumbo v9, "ProgressBar"

    new-array v10, v12, [Ljava/lang/String;

    const-string/jumbo v0, "style"

    aput-object v0, v10, v2

    const-string/jumbo v0, "?android:attr/progressBarStyleHorizontal"

    aput-object v0, v10, v11

    invoke-direct/range {v3 .. v10}, Lcom/aide/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/k$c;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v3, Lcom/aide/uidesigner/k$a;->Mr:Lcom/aide/uidesigner/k$a;

    .line 274
    new-instance v3, Lcom/aide/uidesigner/k$a;

    const-string/jumbo v4, "EditText"

    const/16 v5, 0x14

    const-string/jumbo v6, "EditText"

    const-string/jumbo v7, "Text Field"

    const-string/jumbo v8, "EditText"

    new-array v9, v12, [Ljava/lang/String;

    const-string/jumbo v0, "android:ems"

    aput-object v0, v9, v2

    const-string/jumbo v0, "10"

    aput-object v0, v9, v11

    invoke-direct/range {v3 .. v9}, Lcom/aide/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v3, Lcom/aide/uidesigner/k$a;->U2:Lcom/aide/uidesigner/k$a;

    .line 275
    new-instance v3, Lcom/aide/uidesigner/k$a;

    const-string/jumbo v4, "EditTextMultiLine"

    const/16 v5, 0x15

    const-string/jumbo v6, "EditText (multiline)"

    const-string/jumbo v7, "Text Field"

    const-string/jumbo v8, "EditText"

    new-array v9, v14, [Ljava/lang/String;

    const-string/jumbo v0, "android:inputType"

    aput-object v0, v9, v2

    const-string/jumbo v0, "textMultiLine"

    aput-object v0, v9, v11

    const-string/jumbo v0, "android:ems"

    aput-object v0, v9, v12

    const-string/jumbo v0, "10"

    aput-object v0, v9, v13

    invoke-direct/range {v3 .. v9}, Lcom/aide/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v3, Lcom/aide/uidesigner/k$a;->a8:Lcom/aide/uidesigner/k$a;

    .line 277
    new-instance v3, Lcom/aide/uidesigner/k$a;

    const-string/jumbo v4, "EditTextPassword"

    const/16 v5, 0x16

    const-string/jumbo v6, "EditText (password)"

    const-string/jumbo v7, "Text Field"

    const-string/jumbo v8, "EditText"

    new-array v9, v14, [Ljava/lang/String;

    const-string/jumbo v0, "android:inputType"

    aput-object v0, v9, v2

    const-string/jumbo v0, "textPassword"

    aput-object v0, v9, v11

    const-string/jumbo v0, "android:ems"

    aput-object v0, v9, v12

    const-string/jumbo v0, "10"

    aput-object v0, v9, v13

    invoke-direct/range {v3 .. v9}, Lcom/aide/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v3, Lcom/aide/uidesigner/k$a;->lg:Lcom/aide/uidesigner/k$a;

    .line 279
    new-instance v3, Lcom/aide/uidesigner/k$a;

    const-string/jumbo v4, "EditTextNumberPassword"

    const/16 v5, 0x17

    const-string/jumbo v6, "EditText (number password)"

    const-string/jumbo v7, "Text Field"

    const-string/jumbo v8, "EditText"

    new-array v9, v14, [Ljava/lang/String;

    const-string/jumbo v0, "android:inputType"

    aput-object v0, v9, v2

    const-string/jumbo v0, "numberPassword"

    aput-object v0, v9, v11

    const-string/jumbo v0, "android:ems"

    aput-object v0, v9, v12

    const-string/jumbo v0, "10"

    aput-object v0, v9, v13

    invoke-direct/range {v3 .. v9}, Lcom/aide/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v3, Lcom/aide/uidesigner/k$a;->rN:Lcom/aide/uidesigner/k$a;

    .line 281
    new-instance v3, Lcom/aide/uidesigner/k$a;

    const-string/jumbo v4, "EditTextEMail"

    const/16 v5, 0x18

    const-string/jumbo v6, "EditText (email)"

    const-string/jumbo v7, "Text Field"

    const-string/jumbo v8, "EditText"

    new-array v9, v14, [Ljava/lang/String;

    const-string/jumbo v0, "android:inputType"

    aput-object v0, v9, v2

    const-string/jumbo v0, "textEmailAddress"

    aput-object v0, v9, v11

    const-string/jumbo v0, "android:ems"

    aput-object v0, v9, v12

    const-string/jumbo v0, "10"

    aput-object v0, v9, v13

    invoke-direct/range {v3 .. v9}, Lcom/aide/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v3, Lcom/aide/uidesigner/k$a;->er:Lcom/aide/uidesigner/k$a;

    .line 283
    new-instance v3, Lcom/aide/uidesigner/k$a;

    const-string/jumbo v4, "EditTextPasswordName"

    const/16 v5, 0x19

    const-string/jumbo v6, "EditText (name)"

    const-string/jumbo v7, "Text Field"

    const-string/jumbo v8, "EditText"

    new-array v9, v14, [Ljava/lang/String;

    const-string/jumbo v0, "android:inputType"

    aput-object v0, v9, v2

    const-string/jumbo v0, "textPersonName"

    aput-object v0, v9, v11

    const-string/jumbo v0, "android:ems"

    aput-object v0, v9, v12

    const-string/jumbo v0, "10"

    aput-object v0, v9, v13

    invoke-direct/range {v3 .. v9}, Lcom/aide/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v3, Lcom/aide/uidesigner/k$a;->yS:Lcom/aide/uidesigner/k$a;

    .line 285
    new-instance v3, Lcom/aide/uidesigner/k$a;

    const-string/jumbo v4, "EditTextPasswordPhone"

    const/16 v5, 0x1a

    const-string/jumbo v6, "EditText (phone)"

    const-string/jumbo v7, "Text Field"

    const-string/jumbo v8, "EditText"

    new-array v9, v14, [Ljava/lang/String;

    const-string/jumbo v0, "android:inputType"

    aput-object v0, v9, v2

    const-string/jumbo v0, "phone"

    aput-object v0, v9, v11

    const-string/jumbo v0, "android:ems"

    aput-object v0, v9, v12

    const-string/jumbo v0, "10"

    aput-object v0, v9, v13

    invoke-direct/range {v3 .. v9}, Lcom/aide/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v3, Lcom/aide/uidesigner/k$a;->gW:Lcom/aide/uidesigner/k$a;

    .line 287
    new-instance v3, Lcom/aide/uidesigner/k$a;

    const-string/jumbo v4, "EditTextAddress"

    const/16 v5, 0x1b

    const-string/jumbo v6, "EditText (address)"

    const-string/jumbo v7, "Text Field"

    const-string/jumbo v8, "EditText"

    new-array v9, v14, [Ljava/lang/String;

    const-string/jumbo v0, "android:inputType"

    aput-object v0, v9, v2

    const-string/jumbo v0, "textPostalAddress"

    aput-object v0, v9, v11

    const-string/jumbo v0, "android:ems"

    aput-object v0, v9, v12

    const-string/jumbo v0, "10"

    aput-object v0, v9, v13

    invoke-direct/range {v3 .. v9}, Lcom/aide/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v3, Lcom/aide/uidesigner/k$a;->BT:Lcom/aide/uidesigner/k$a;

    .line 289
    new-instance v3, Lcom/aide/uidesigner/k$a;

    const-string/jumbo v4, "EditTextTime"

    const/16 v5, 0x1c

    const-string/jumbo v6, "EditText (time)"

    const-string/jumbo v7, "Text Field"

    const-string/jumbo v8, "EditText"

    new-array v9, v14, [Ljava/lang/String;

    const-string/jumbo v0, "android:inputType"

    aput-object v0, v9, v2

    const-string/jumbo v0, "time"

    aput-object v0, v9, v11

    const-string/jumbo v0, "android:ems"

    aput-object v0, v9, v12

    const-string/jumbo v0, "10"

    aput-object v0, v9, v13

    invoke-direct/range {v3 .. v9}, Lcom/aide/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v3, Lcom/aide/uidesigner/k$a;->vy:Lcom/aide/uidesigner/k$a;

    .line 290
    new-instance v3, Lcom/aide/uidesigner/k$a;

    const-string/jumbo v4, "EditTextDate"

    const/16 v5, 0x1d

    const-string/jumbo v6, "EditText (date)"

    const-string/jumbo v7, "Text Field"

    const-string/jumbo v8, "EditText"

    new-array v9, v14, [Ljava/lang/String;

    const-string/jumbo v0, "android:inputType"

    aput-object v0, v9, v2

    const-string/jumbo v0, "date"

    aput-object v0, v9, v11

    const-string/jumbo v0, "android:ems"

    aput-object v0, v9, v12

    const-string/jumbo v0, "10"

    aput-object v0, v9, v13

    invoke-direct/range {v3 .. v9}, Lcom/aide/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v3, Lcom/aide/uidesigner/k$a;->P8:Lcom/aide/uidesigner/k$a;

    .line 291
    new-instance v3, Lcom/aide/uidesigner/k$a;

    const-string/jumbo v4, "EditTextNumber"

    const/16 v5, 0x1e

    const-string/jumbo v6, "EditText (number)"

    const-string/jumbo v7, "Text Field"

    const-string/jumbo v8, "EditText"

    new-array v9, v14, [Ljava/lang/String;

    const-string/jumbo v0, "android:inputType"

    aput-object v0, v9, v2

    const-string/jumbo v0, "number"

    aput-object v0, v9, v11

    const-string/jumbo v0, "android:ems"

    aput-object v0, v9, v12

    const-string/jumbo v0, "10"

    aput-object v0, v9, v13

    invoke-direct/range {v3 .. v9}, Lcom/aide/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v3, Lcom/aide/uidesigner/k$a;->ei:Lcom/aide/uidesigner/k$a;

    .line 293
    new-instance v3, Lcom/aide/uidesigner/k$a;

    const-string/jumbo v4, "EditTextNumberSigned"

    const/16 v5, 0x1f

    const-string/jumbo v6, "EditText (signed number)"

    const-string/jumbo v7, "Text Field"

    const-string/jumbo v8, "EditText"

    new-array v9, v14, [Ljava/lang/String;

    const-string/jumbo v0, "android:inputType"

    aput-object v0, v9, v2

    const-string/jumbo v0, "numberSigned"

    aput-object v0, v9, v11

    const-string/jumbo v0, "android:ems"

    aput-object v0, v9, v12

    const-string/jumbo v0, "10"

    aput-object v0, v9, v13

    invoke-direct/range {v3 .. v9}, Lcom/aide/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v3, Lcom/aide/uidesigner/k$a;->nw:Lcom/aide/uidesigner/k$a;

    .line 295
    new-instance v3, Lcom/aide/uidesigner/k$a;

    const-string/jumbo v4, "EditTextDecimal"

    const/16 v5, 0x20

    const-string/jumbo v6, "EditText (decimal)"

    const-string/jumbo v7, "Text Field"

    const-string/jumbo v8, "EditText"

    new-array v9, v14, [Ljava/lang/String;

    const-string/jumbo v0, "android:inputType"

    aput-object v0, v9, v2

    const-string/jumbo v0, "numberDecimal"

    aput-object v0, v9, v11

    const-string/jumbo v0, "android:ems"

    aput-object v0, v9, v12

    const-string/jumbo v0, "10"

    aput-object v0, v9, v13

    invoke-direct/range {v3 .. v9}, Lcom/aide/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v3, Lcom/aide/uidesigner/k$a;->SI:Lcom/aide/uidesigner/k$a;

    .line 298
    new-instance v0, Lcom/aide/uidesigner/k$a;

    const-string/jumbo v1, "DatePicker"

    const/16 v3, 0x21

    const-string/jumbo v4, "DatePicker"

    const-string/jumbo v5, "Advanced Widget"

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/aide/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/aide/uidesigner/k$a;->KD:Lcom/aide/uidesigner/k$a;

    .line 299
    new-instance v0, Lcom/aide/uidesigner/k$a;

    const-string/jumbo v1, "TimePicker"

    const/16 v3, 0x22

    const-string/jumbo v4, "TimePicker"

    const-string/jumbo v5, "Advanced Widget"

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/aide/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/aide/uidesigner/k$a;->ro:Lcom/aide/uidesigner/k$a;

    .line 300
    new-instance v0, Lcom/aide/uidesigner/k$a;

    const-string/jumbo v1, "NumberPicker"

    const/16 v3, 0x23

    const-string/jumbo v4, "NumberPicker"

    const-string/jumbo v5, "Advanced Widget"

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/aide/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/aide/uidesigner/k$a;->cn:Lcom/aide/uidesigner/k$a;

    .line 301
    new-instance v0, Lcom/aide/uidesigner/k$a;

    const-string/jumbo v1, "RatingBar"

    const/16 v3, 0x24

    const-string/jumbo v4, "RatingBar"

    const-string/jumbo v5, "Advanced Widget"

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/aide/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/aide/uidesigner/k$a;->sh:Lcom/aide/uidesigner/k$a;

    .line 303
    new-instance v3, Lcom/aide/uidesigner/k$a;

    const-string/jumbo v4, "ListView"

    const/16 v5, 0x25

    const-string/jumbo v6, "List View"

    const-string/jumbo v7, "Adapter View"

    const-string/jumbo v8, "ListView"

    new-array v9, v2, [Ljava/lang/String;

    invoke-direct/range {v3 .. v9}, Lcom/aide/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v3, Lcom/aide/uidesigner/k$a;->cb:Lcom/aide/uidesigner/k$a;

    .line 304
    new-instance v3, Lcom/aide/uidesigner/k$a;

    const-string/jumbo v4, "ExpandableListView"

    const/16 v5, 0x26

    const-string/jumbo v6, "Expandable List View"

    const-string/jumbo v7, "Adapter View"

    const-string/jumbo v8, "ExpandableListView"

    new-array v9, v2, [Ljava/lang/String;

    invoke-direct/range {v3 .. v9}, Lcom/aide/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v3, Lcom/aide/uidesigner/k$a;->dx:Lcom/aide/uidesigner/k$a;

    .line 305
    new-instance v0, Lcom/aide/uidesigner/k$a;

    const-string/jumbo v1, "Spinner"

    const/16 v3, 0x27

    const-string/jumbo v4, "Spinner"

    const-string/jumbo v5, "Adapter View"

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/aide/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/aide/uidesigner/k$a;->sG:Lcom/aide/uidesigner/k$a;

    .line 307
    new-instance v0, Lcom/aide/uidesigner/k$a;

    const-string/jumbo v1, "RelativeLayout"

    const/16 v3, 0x28

    const-string/jumbo v4, "RelativeLayout"

    const-string/jumbo v5, "Layout"

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/aide/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/aide/uidesigner/k$a;->ef:Lcom/aide/uidesigner/k$a;

    .line 308
    new-instance v3, Lcom/aide/uidesigner/k$a;

    const-string/jumbo v4, "LinearLayoutH"

    const/16 v5, 0x29

    const-string/jumbo v6, "LinearLayout (horizontal)"

    const-string/jumbo v7, "Layout"

    const-string/jumbo v8, "LinearLayout"

    new-array v9, v12, [Ljava/lang/String;

    const-string/jumbo v0, "android:orientation"

    aput-object v0, v9, v2

    const-string/jumbo v0, "horizontal"

    aput-object v0, v9, v11

    invoke-direct/range {v3 .. v9}, Lcom/aide/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v3, Lcom/aide/uidesigner/k$a;->Sf:Lcom/aide/uidesigner/k$a;

    .line 309
    new-instance v3, Lcom/aide/uidesigner/k$a;

    const-string/jumbo v4, "LinearLayoutV"

    const/16 v5, 0x2a

    const-string/jumbo v6, "LinearLayout (vertical)"

    const-string/jumbo v7, "Layout"

    const-string/jumbo v8, "LinearLayout"

    new-array v9, v12, [Ljava/lang/String;

    const-string/jumbo v0, "android:orientation"

    aput-object v0, v9, v2

    const-string/jumbo v0, "vertical"

    aput-object v0, v9, v11

    invoke-direct/range {v3 .. v9}, Lcom/aide/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v3, Lcom/aide/uidesigner/k$a;->vJ:Lcom/aide/uidesigner/k$a;

    .line 311
    new-instance v0, Lcom/aide/uidesigner/k$a;

    const-string/jumbo v1, "ScrollView"

    const/16 v3, 0x2b

    const-string/jumbo v4, "ScrollView"

    const-string/jumbo v5, "Scroll View"

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/aide/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/aide/uidesigner/k$a;->g3:Lcom/aide/uidesigner/k$a;

    .line 312
    new-instance v0, Lcom/aide/uidesigner/k$a;

    const-string/jumbo v1, "HorizontalScrollView"

    const/16 v3, 0x2c

    const-string/jumbo v4, "HorizontalScrollView"

    const-string/jumbo v5, "Scroll View"

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/aide/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/aide/uidesigner/k$a;->Mz:Lcom/aide/uidesigner/k$a;

    .line 314
    new-instance v3, Lcom/aide/uidesigner/k$a;

    const-string/jumbo v4, "ButtonBar"

    const/16 v5, 0x2d

    const-string/jumbo v6, "Button Bar"

    const-string/jumbo v7, "Advanced Layout"

    const-string/jumbo v8, "LinearLayout"

    new-array v9, v14, [Ljava/lang/String;

    const-string/jumbo v0, "style"

    aput-object v0, v9, v2

    const-string/jumbo v0, "?android:attr/buttonBarStyle"

    aput-object v0, v9, v11

    const-string/jumbo v0, "android:orientation"

    aput-object v0, v9, v12

    const-string/jumbo v0, "horizontal"

    aput-object v0, v9, v13

    invoke-direct/range {v3 .. v9}, Lcom/aide/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v3, Lcom/aide/uidesigner/k$a;->I:Lcom/aide/uidesigner/k$a;

    .line 315
    new-instance v3, Lcom/aide/uidesigner/k$a;

    const-string/jumbo v4, "GridLayout"

    const/16 v5, 0x2e

    const-string/jumbo v6, "GridLayout"

    const-string/jumbo v7, "Advanced Layout"

    const-string/jumbo v8, "GridLayout"

    new-array v9, v14, [Ljava/lang/String;

    const-string/jumbo v0, "rowCount"

    aput-object v0, v9, v2

    const-string/jumbo v0, "1"

    aput-object v0, v9, v11

    const-string/jumbo v0, "columnCount"

    aput-object v0, v9, v12

    const-string/jumbo v0, "1"

    aput-object v0, v9, v13

    invoke-direct/range {v3 .. v9}, Lcom/aide/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v3, Lcom/aide/uidesigner/k$a;->ca:Lcom/aide/uidesigner/k$a;

    .line 316
    new-instance v0, Lcom/aide/uidesigner/k$a;

    const-string/jumbo v1, "FrameLayout"

    const/16 v3, 0x2f

    const-string/jumbo v4, "FrameLayout"

    const-string/jumbo v5, "Advanced Layout"

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/aide/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/aide/uidesigner/k$a;->x9:Lcom/aide/uidesigner/k$a;

    .line 317
    new-instance v3, Lcom/aide/uidesigner/k$a;

    const-string/jumbo v4, "RadioGroup"

    const/16 v5, 0x30

    const-string/jumbo v6, "RadioGroup"

    const-string/jumbo v7, "Advanced Layout"

    const-string/jumbo v8, "RadioGroup"

    new-array v9, v12, [Ljava/lang/String;

    const-string/jumbo v0, "android:orientation"

    aput-object v0, v9, v2

    const-string/jumbo v0, "vertical"

    aput-object v0, v9, v11

    invoke-direct/range {v3 .. v9}, Lcom/aide/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v3, Lcom/aide/uidesigner/k$a;->Qq:Lcom/aide/uidesigner/k$a;

    .line 318
    new-instance v0, Lcom/aide/uidesigner/k$a;

    const-string/jumbo v1, "TableLayout"

    const/16 v3, 0x31

    const-string/jumbo v4, "TableLayout"

    const-string/jumbo v5, "Advanced Layout"

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/aide/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/aide/uidesigner/k$a;->sy:Lcom/aide/uidesigner/k$a;

    .line 319
    new-instance v0, Lcom/aide/uidesigner/k$a;

    const-string/jumbo v1, "TableRow"

    const/16 v3, 0x32

    const-string/jumbo v4, "TableRow"

    const-string/jumbo v5, "Advanced Layout"

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/aide/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/aide/uidesigner/k$a;->aj:Lcom/aide/uidesigner/k$a;

    .line 320
    new-instance v0, Lcom/aide/uidesigner/k$a;

    const-string/jumbo v1, "AbsoluteLayout"

    const/16 v3, 0x33

    const-string/jumbo v4, "AbsoluteLayout"

    const-string/jumbo v5, "Advanced Layout"

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/aide/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/aide/uidesigner/k$a;->lp:Lcom/aide/uidesigner/k$a;

    .line 322
    new-instance v3, Lcom/aide/uidesigner/k$a;

    const-string/jumbo v4, "DrawerLayout"

    const/16 v5, 0x34

    const-string/jumbo v6, "Drawer Layout"

    const-string/jumbo v7, "App Layout"

    const-string/jumbo v8, "android.support.v4.widget.DrawerLayout"

    new-array v9, v2, [Ljava/lang/String;

    invoke-direct/range {v3 .. v9}, Lcom/aide/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v3, Lcom/aide/uidesigner/k$a;->OW:Lcom/aide/uidesigner/k$a;

    .line 323
    new-instance v3, Lcom/aide/uidesigner/k$a;

    const-string/jumbo v4, "ViewPager"

    const/16 v5, 0x35

    const-string/jumbo v6, "View Pager"

    const-string/jumbo v7, "App Layout"

    const-string/jumbo v8, "android.support.v4.widget.ViewPager"

    new-array v9, v2, [Ljava/lang/String;

    invoke-direct/range {v3 .. v9}, Lcom/aide/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v3, Lcom/aide/uidesigner/k$a;->br:Lcom/aide/uidesigner/k$a;

    .line 35
    const/16 v0, 0x36

    new-array v0, v0, [Lcom/aide/uidesigner/k$a;

    sget-object v1, Lcom/aide/uidesigner/k$a;->j6:Lcom/aide/uidesigner/k$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/aide/uidesigner/k$a;->DW:Lcom/aide/uidesigner/k$a;

    aput-object v1, v0, v11

    sget-object v1, Lcom/aide/uidesigner/k$a;->FH:Lcom/aide/uidesigner/k$a;

    aput-object v1, v0, v12

    sget-object v1, Lcom/aide/uidesigner/k$a;->Hw:Lcom/aide/uidesigner/k$a;

    aput-object v1, v0, v13

    sget-object v1, Lcom/aide/uidesigner/k$a;->v5:Lcom/aide/uidesigner/k$a;

    aput-object v1, v0, v14

    const/4 v1, 0x5

    sget-object v2, Lcom/aide/uidesigner/k$a;->Zo:Lcom/aide/uidesigner/k$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/aide/uidesigner/k$a;->VH:Lcom/aide/uidesigner/k$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/aide/uidesigner/k$a;->gn:Lcom/aide/uidesigner/k$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/aide/uidesigner/k$a;->u7:Lcom/aide/uidesigner/k$a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/aide/uidesigner/k$a;->tp:Lcom/aide/uidesigner/k$a;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/aide/uidesigner/k$a;->EQ:Lcom/aide/uidesigner/k$a;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/aide/uidesigner/k$a;->we:Lcom/aide/uidesigner/k$a;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/aide/uidesigner/k$a;->J0:Lcom/aide/uidesigner/k$a;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/aide/uidesigner/k$a;->J8:Lcom/aide/uidesigner/k$a;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/aide/uidesigner/k$a;->Ws:Lcom/aide/uidesigner/k$a;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/aide/uidesigner/k$a;->QX:Lcom/aide/uidesigner/k$a;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/aide/uidesigner/k$a;->XL:Lcom/aide/uidesigner/k$a;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/aide/uidesigner/k$a;->aM:Lcom/aide/uidesigner/k$a;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/aide/uidesigner/k$a;->j3:Lcom/aide/uidesigner/k$a;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/aide/uidesigner/k$a;->Mr:Lcom/aide/uidesigner/k$a;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/aide/uidesigner/k$a;->U2:Lcom/aide/uidesigner/k$a;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/aide/uidesigner/k$a;->a8:Lcom/aide/uidesigner/k$a;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/aide/uidesigner/k$a;->lg:Lcom/aide/uidesigner/k$a;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/aide/uidesigner/k$a;->rN:Lcom/aide/uidesigner/k$a;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/aide/uidesigner/k$a;->er:Lcom/aide/uidesigner/k$a;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/aide/uidesigner/k$a;->yS:Lcom/aide/uidesigner/k$a;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/aide/uidesigner/k$a;->gW:Lcom/aide/uidesigner/k$a;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/aide/uidesigner/k$a;->BT:Lcom/aide/uidesigner/k$a;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/aide/uidesigner/k$a;->vy:Lcom/aide/uidesigner/k$a;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/aide/uidesigner/k$a;->P8:Lcom/aide/uidesigner/k$a;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/aide/uidesigner/k$a;->ei:Lcom/aide/uidesigner/k$a;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/aide/uidesigner/k$a;->nw:Lcom/aide/uidesigner/k$a;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcom/aide/uidesigner/k$a;->SI:Lcom/aide/uidesigner/k$a;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lcom/aide/uidesigner/k$a;->KD:Lcom/aide/uidesigner/k$a;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lcom/aide/uidesigner/k$a;->ro:Lcom/aide/uidesigner/k$a;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lcom/aide/uidesigner/k$a;->cn:Lcom/aide/uidesigner/k$a;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lcom/aide/uidesigner/k$a;->sh:Lcom/aide/uidesigner/k$a;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lcom/aide/uidesigner/k$a;->cb:Lcom/aide/uidesigner/k$a;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Lcom/aide/uidesigner/k$a;->dx:Lcom/aide/uidesigner/k$a;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Lcom/aide/uidesigner/k$a;->sG:Lcom/aide/uidesigner/k$a;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Lcom/aide/uidesigner/k$a;->ef:Lcom/aide/uidesigner/k$a;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Lcom/aide/uidesigner/k$a;->Sf:Lcom/aide/uidesigner/k$a;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Lcom/aide/uidesigner/k$a;->vJ:Lcom/aide/uidesigner/k$a;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    sget-object v2, Lcom/aide/uidesigner/k$a;->g3:Lcom/aide/uidesigner/k$a;

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    sget-object v2, Lcom/aide/uidesigner/k$a;->Mz:Lcom/aide/uidesigner/k$a;

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    sget-object v2, Lcom/aide/uidesigner/k$a;->I:Lcom/aide/uidesigner/k$a;

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    sget-object v2, Lcom/aide/uidesigner/k$a;->ca:Lcom/aide/uidesigner/k$a;

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    sget-object v2, Lcom/aide/uidesigner/k$a;->x9:Lcom/aide/uidesigner/k$a;

    aput-object v2, v0, v1

    const/16 v1, 0x30

    sget-object v2, Lcom/aide/uidesigner/k$a;->Qq:Lcom/aide/uidesigner/k$a;

    aput-object v2, v0, v1

    const/16 v1, 0x31

    sget-object v2, Lcom/aide/uidesigner/k$a;->sy:Lcom/aide/uidesigner/k$a;

    aput-object v2, v0, v1

    const/16 v1, 0x32

    sget-object v2, Lcom/aide/uidesigner/k$a;->aj:Lcom/aide/uidesigner/k$a;

    aput-object v2, v0, v1

    const/16 v1, 0x33

    sget-object v2, Lcom/aide/uidesigner/k$a;->lp:Lcom/aide/uidesigner/k$a;

    aput-object v2, v0, v1

    const/16 v1, 0x34

    sget-object v2, Lcom/aide/uidesigner/k$a;->OW:Lcom/aide/uidesigner/k$a;

    aput-object v2, v0, v1

    const/16 v1, 0x35

    sget-object v2, Lcom/aide/uidesigner/k$a;->br:Lcom/aide/uidesigner/k$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/aide/uidesigner/k$a;->wc:[Lcom/aide/uidesigner/k$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 335
    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/aide/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 336
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/k$c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/aide/uidesigner/k$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 340
    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/aide/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/k$c;Ljava/lang/String;[Ljava/lang/String;)V

    .line 341
    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/k$c;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/aide/uidesigner/k$c;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 349
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 350
    iput-object p3, p0, Lcom/aide/uidesigner/k$a;->yO:Ljava/lang/String;

    .line 351
    iput-object p6, p0, Lcom/aide/uidesigner/k$a;->kQ:Ljava/lang/String;

    .line 352
    iput-object p4, p0, Lcom/aide/uidesigner/k$a;->XX:Ljava/lang/String;

    .line 353
    iput-object p5, p0, Lcom/aide/uidesigner/k$a;->jJ:Lcom/aide/uidesigner/k$c;

    .line 354
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/aide/uidesigner/k$a;->XG:Ljava/util/Map;

    .line 355
    const/4 v0, 0x0

    :goto_0
    array-length v1, p7

    if-ge v0, v1, :cond_0

    .line 357
    iget-object v1, p0, Lcom/aide/uidesigner/k$a;->XG:Ljava/util/Map;

    aget-object v2, p7, v0

    add-int/lit8 v3, v0, 0x1

    aget-object v3, p7, v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 359
    :cond_0
    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 345
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/aide/uidesigner/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/k$c;Ljava/lang/String;[Ljava/lang/String;)V

    .line 346
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/aide/uidesigner/k$a;
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/aide/uidesigner/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/aide/uidesigner/k$a;

    return-object v0
.end method

.method public static values()[Lcom/aide/uidesigner/k$a;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/aide/uidesigner/k$a;->wc:[Lcom/aide/uidesigner/k$a;

    invoke-virtual {v0}, [Lcom/aide/uidesigner/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/aide/uidesigner/k$a;

    return-object v0
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/aide/uidesigner/k$a;->kQ:Ljava/lang/String;

    return-object v0
.end method

.method public FH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/aide/uidesigner/k$a;->yO:Ljava/lang/String;

    return-object v0
.end method

.method public Hw()Z
    .locals 2

    .prologue
    .line 378
    const-string/jumbo v0, "App Layout"

    iget-object v1, p0, Lcom/aide/uidesigner/k$a;->XX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public VH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/aide/uidesigner/k$a;->XX:Ljava/lang/String;

    return-object v0
.end method

.method public Zo()Z
    .locals 2

    .prologue
    .line 388
    const-string/jumbo v0, "Layout"

    iget-object v1, p0, Lcom/aide/uidesigner/k$a;->XX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Advanced Layout"

    iget-object v1, p0, Lcom/aide/uidesigner/k$a;->XX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Scroll View"

    iget-object v1, p0, Lcom/aide/uidesigner/k$a;->XX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "App Layout"

    iget-object v1, p0, Lcom/aide/uidesigner/k$a;->XX:Ljava/lang/String;

    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 388
    :goto_0
    return v0

    .line 389
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public gn()Ljava/lang/String;
    .locals 2

    .prologue
    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "android/widget/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/uidesigner/k$a;->kQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lcom/aide/uidesigner/k$a;->jJ:Lcom/aide/uidesigner/k$c;

    if-eqz v0, :cond_1

    .line 403
    :try_start_0
    iget-object v0, p0, Lcom/aide/uidesigner/k$a;->jJ:Lcom/aide/uidesigner/k$c;

    invoke-interface {v0, p1}, Lcom/aide/uidesigner/k$c;->j6(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 404
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    :cond_0
    :goto_0
    return-object v0

    .line 407
    :catch_0
    move-exception v0

    .line 412
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 363
    iget-object v0, p0, Lcom/aide/uidesigner/k$a;->XG:Ljava/util/Map;

    return-object v0
.end method

.method public v5()Z
    .locals 2

    .prologue
    .line 383
    invoke-virtual {p0}, Lcom/aide/uidesigner/k$a;->Zo()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Adapter View"

    iget-object v1, p0, Lcom/aide/uidesigner/k$a;->XX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
