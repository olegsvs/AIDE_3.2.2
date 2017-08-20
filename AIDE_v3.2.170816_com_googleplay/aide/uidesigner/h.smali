.class public Lcom/aide/uidesigner/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aide/uidesigner/h$b;,
        Lcom/aide/uidesigner/h$a;
    }
.end annotation


# static fields
.field public static DW:Lcom/aide/uidesigner/h$a;

.field public static FH:Lcom/aide/uidesigner/h$a;

.field public static Hw:Lcom/aide/uidesigner/h$a;

.field public static VH:[Lcom/aide/uidesigner/h$a;

.field public static Zo:Lcom/aide/uidesigner/h$a;

.field public static gn:[Lcom/aide/uidesigner/h$a;

.field public static j6:Lcom/aide/uidesigner/h$a;

.field public static u7:[Lcom/aide/uidesigner/h$a;

.field public static v5:Lcom/aide/uidesigner/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    .line 10
    new-instance v0, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v1, "android.widget.RelativeLayout$LayoutParams"

    const-string/jumbo v2, "layout_toRightOf"

    const-string/jumbo v3, "ProxyRelativeLayoutParams"

    const-string/jumbo v4, "setRightOf()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->EQ:Lcom/aide/uidesigner/h$b;

    invoke-direct/range {v0 .. v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    sput-object v0, Lcom/aide/uidesigner/h;->j6:Lcom/aide/uidesigner/h$a;

    .line 12
    new-instance v0, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v1, "android.widget.RelativeLayout$LayoutParams"

    const-string/jumbo v2, "layout_toLeftOf"

    const-string/jumbo v3, "ProxyRelativeLayoutParams"

    const-string/jumbo v4, "setLeftOf()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->EQ:Lcom/aide/uidesigner/h$b;

    invoke-direct/range {v0 .. v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    sput-object v0, Lcom/aide/uidesigner/h;->DW:Lcom/aide/uidesigner/h$a;

    .line 14
    new-instance v0, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v1, "android.widget.RelativeLayout$LayoutParams"

    const-string/jumbo v2, "layout_below"

    const-string/jumbo v3, "ProxyRelativeLayoutParams"

    const-string/jumbo v4, "setBelow()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->EQ:Lcom/aide/uidesigner/h$b;

    invoke-direct/range {v0 .. v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    sput-object v0, Lcom/aide/uidesigner/h;->FH:Lcom/aide/uidesigner/h$a;

    .line 16
    new-instance v0, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v1, "android.widget.RelativeLayout$LayoutParams"

    const-string/jumbo v2, "layout_above"

    const-string/jumbo v3, "ProxyRelativeLayoutParams"

    const-string/jumbo v4, "setAbove()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->EQ:Lcom/aide/uidesigner/h$b;

    invoke-direct/range {v0 .. v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    sput-object v0, Lcom/aide/uidesigner/h;->Hw:Lcom/aide/uidesigner/h$a;

    .line 18
    new-instance v0, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v1, "android.view.ViewGroup$LayoutParams"

    const-string/jumbo v2, "layout_width"

    const-string/jumbo v3, "width"

    sget-object v4, Lcom/aide/uidesigner/h$b;->FH:Lcom/aide/uidesigner/h$b;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    sput-object v0, Lcom/aide/uidesigner/h;->v5:Lcom/aide/uidesigner/h$a;

    .line 19
    new-instance v0, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v1, "android.view.ViewGroup$LayoutParams"

    const-string/jumbo v2, "layout_height"

    const-string/jumbo v3, "height"

    sget-object v4, Lcom/aide/uidesigner/h$b;->FH:Lcom/aide/uidesigner/h$b;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    sput-object v0, Lcom/aide/uidesigner/h;->Zo:Lcom/aide/uidesigner/h$a;

    .line 21
    const/16 v0, 0x2b

    new-array v8, v0, [Lcom/aide/uidesigner/h$a;

    const/4 v0, 0x0

    sget-object v1, Lcom/aide/uidesigner/h;->v5:Lcom/aide/uidesigner/h$a;

    aput-object v1, v8, v0

    const/4 v0, 0x1

    sget-object v1, Lcom/aide/uidesigner/h;->Zo:Lcom/aide/uidesigner/h$a;

    aput-object v1, v8, v0

    const/4 v6, 0x2

    new-instance v0, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v1, "android.view.ViewGroup$MarginLayoutParams"

    const-string/jumbo v2, "layout_margin"

    const-string/jumbo v3, "ProxyMarginLayoutParams"

    const-string/jumbo v4, "setMargin()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->Hw:Lcom/aide/uidesigner/h$b;

    invoke-direct/range {v0 .. v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v0, v8, v6

    const/4 v0, 0x3

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.view.ViewGroup$MarginLayoutParams"

    const-string/jumbo v3, "layout_marginLeft"

    const-string/jumbo v4, "leftMargin"

    sget-object v5, Lcom/aide/uidesigner/h$b;->Hw:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/4 v0, 0x4

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.view.ViewGroup$MarginLayoutParams"

    const-string/jumbo v3, "layout_marginRight"

    const-string/jumbo v4, "rightMargin"

    sget-object v5, Lcom/aide/uidesigner/h$b;->Hw:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/4 v0, 0x5

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.view.ViewGroup$MarginLayoutParams"

    const-string/jumbo v3, "layout_marginTop"

    const-string/jumbo v4, "topMargin"

    sget-object v5, Lcom/aide/uidesigner/h$b;->Hw:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/4 v0, 0x6

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.view.ViewGroup$MarginLayoutParams"

    const-string/jumbo v3, "layout_marginBottom"

    const-string/jumbo v4, "bottomMargin"

    sget-object v5, Lcom/aide/uidesigner/h$b;->Hw:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/4 v0, 0x7

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.view.ViewGroup$MarginLayoutParams"

    const-string/jumbo v3, "layout_marginStart"

    const-string/jumbo v4, "setMarginStart()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->Hw:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v0, 0x8

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.view.ViewGroup$MarginLayoutParams"

    const-string/jumbo v3, "layout_marginEnd"

    const-string/jumbo v4, "setMarginEnd()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->Hw:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v7, 0x9

    new-instance v0, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v1, "android.widget.LinearLayout$LayoutParams"

    const-string/jumbo v2, "layout_gravity"

    const-string/jumbo v3, "gravity"

    sget-object v4, Lcom/aide/uidesigner/h$b;->j6:Lcom/aide/uidesigner/h$b;

    const-string/jumbo v5, "android.view.Gravity"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v7

    const/16 v0, 0xa

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.widget.LinearLayout$LayoutParams"

    const-string/jumbo v3, "layout_weight"

    const-string/jumbo v4, "weight"

    sget-object v5, Lcom/aide/uidesigner/h$b;->gn:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v0, 0xb

    sget-object v1, Lcom/aide/uidesigner/h;->FH:Lcom/aide/uidesigner/h$a;

    aput-object v1, v8, v0

    const/16 v0, 0xc

    sget-object v1, Lcom/aide/uidesigner/h;->Hw:Lcom/aide/uidesigner/h$a;

    aput-object v1, v8, v0

    const/16 v0, 0xd

    sget-object v1, Lcom/aide/uidesigner/h;->j6:Lcom/aide/uidesigner/h$a;

    aput-object v1, v8, v0

    const/16 v0, 0xe

    sget-object v1, Lcom/aide/uidesigner/h;->DW:Lcom/aide/uidesigner/h$a;

    aput-object v1, v8, v0

    const/16 v6, 0xf

    new-instance v0, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v1, "android.widget.RelativeLayout$LayoutParams"

    const-string/jumbo v2, "layout_toEndOf"

    const-string/jumbo v3, "ProxyRelativeLayoutParams"

    const-string/jumbo v4, "setEndOf()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->EQ:Lcom/aide/uidesigner/h$b;

    invoke-direct/range {v0 .. v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v0, v8, v6

    const/16 v6, 0x10

    new-instance v0, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v1, "android.widget.RelativeLayout$LayoutParams"

    const-string/jumbo v2, "layout_toStartOf"

    const-string/jumbo v3, "ProxyRelativeLayoutParams"

    const-string/jumbo v4, "setStartOf()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->EQ:Lcom/aide/uidesigner/h$b;

    invoke-direct/range {v0 .. v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v0, v8, v6

    const/16 v6, 0x11

    new-instance v0, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v1, "android.widget.RelativeLayout$LayoutParams"

    const-string/jumbo v2, "layout_alignBaseline"

    const-string/jumbo v3, "ProxyRelativeLayoutParams"

    const-string/jumbo v4, "setAlignBaseline()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->EQ:Lcom/aide/uidesigner/h$b;

    invoke-direct/range {v0 .. v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v0, v8, v6

    const/16 v6, 0x12

    new-instance v0, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v1, "android.widget.RelativeLayout$LayoutParams"

    const-string/jumbo v2, "layout_alignBottom"

    const-string/jumbo v3, "ProxyRelativeLayoutParams"

    const-string/jumbo v4, "setAlignBottom()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->EQ:Lcom/aide/uidesigner/h$b;

    invoke-direct/range {v0 .. v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v0, v8, v6

    const/16 v6, 0x13

    new-instance v0, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v1, "android.widget.RelativeLayout$LayoutParams"

    const-string/jumbo v2, "layout_alignTop"

    const-string/jumbo v3, "ProxyRelativeLayoutParams"

    const-string/jumbo v4, "setAlignTop()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->EQ:Lcom/aide/uidesigner/h$b;

    invoke-direct/range {v0 .. v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v0, v8, v6

    const/16 v6, 0x14

    new-instance v0, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v1, "android.widget.RelativeLayout$LayoutParams"

    const-string/jumbo v2, "layout_alignEnd"

    const-string/jumbo v3, "ProxyRelativeLayoutParams"

    const-string/jumbo v4, "setAlignEnd()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->EQ:Lcom/aide/uidesigner/h$b;

    invoke-direct/range {v0 .. v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v0, v8, v6

    const/16 v6, 0x15

    new-instance v0, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v1, "android.widget.RelativeLayout$LayoutParams"

    const-string/jumbo v2, "layout_alignStart"

    const-string/jumbo v3, "ProxyRelativeLayoutParams"

    const-string/jumbo v4, "setAlignStart()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->EQ:Lcom/aide/uidesigner/h$b;

    invoke-direct/range {v0 .. v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v0, v8, v6

    const/16 v6, 0x16

    new-instance v0, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v1, "android.widget.RelativeLayout$LayoutParams"

    const-string/jumbo v2, "layout_alignRight"

    const-string/jumbo v3, "ProxyRelativeLayoutParams"

    const-string/jumbo v4, "setAlignRight()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->EQ:Lcom/aide/uidesigner/h$b;

    invoke-direct/range {v0 .. v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v0, v8, v6

    const/16 v6, 0x17

    new-instance v0, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v1, "android.widget.RelativeLayout$LayoutParams"

    const-string/jumbo v2, "layout_alignLeft"

    const-string/jumbo v3, "ProxyRelativeLayoutParams"

    const-string/jumbo v4, "setAlignLeft()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->EQ:Lcom/aide/uidesigner/h$b;

    invoke-direct/range {v0 .. v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v0, v8, v6

    const/16 v6, 0x18

    new-instance v0, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v1, "android.widget.RelativeLayout$LayoutParams"

    const-string/jumbo v2, "layout_alignParentBottom"

    const-string/jumbo v3, "ProxyRelativeLayoutParams"

    const-string/jumbo v4, "setAlignParentBottom()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->tp:Lcom/aide/uidesigner/h$b;

    invoke-direct/range {v0 .. v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v0, v8, v6

    const/16 v6, 0x19

    new-instance v0, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v1, "android.widget.RelativeLayout$LayoutParams"

    const-string/jumbo v2, "layout_alignParentEnd"

    const-string/jumbo v3, "ProxyRelativeLayoutParams"

    const-string/jumbo v4, "setAlignParentEnd()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->tp:Lcom/aide/uidesigner/h$b;

    invoke-direct/range {v0 .. v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v0, v8, v6

    const/16 v6, 0x1a

    new-instance v0, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v1, "android.widget.RelativeLayout$LayoutParams"

    const-string/jumbo v2, "layout_alignParentLeft"

    const-string/jumbo v3, "ProxyRelativeLayoutParams"

    const-string/jumbo v4, "setAlignParentLeft()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->tp:Lcom/aide/uidesigner/h$b;

    invoke-direct/range {v0 .. v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v0, v8, v6

    const/16 v6, 0x1b

    new-instance v0, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v1, "android.widget.RelativeLayout$LayoutParams"

    const-string/jumbo v2, "layout_alignParentRight"

    const-string/jumbo v3, "ProxyRelativeLayoutParams"

    const-string/jumbo v4, "setAlignParentRight()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->tp:Lcom/aide/uidesigner/h$b;

    invoke-direct/range {v0 .. v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v0, v8, v6

    const/16 v6, 0x1c

    new-instance v0, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v1, "android.widget.RelativeLayout$LayoutParams"

    const-string/jumbo v2, "layout_alignParentStart"

    const-string/jumbo v3, "ProxyRelativeLayoutParams"

    const-string/jumbo v4, "setAlignParentStart()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->tp:Lcom/aide/uidesigner/h$b;

    invoke-direct/range {v0 .. v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v0, v8, v6

    const/16 v6, 0x1d

    new-instance v0, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v1, "android.widget.RelativeLayout$LayoutParams"

    const-string/jumbo v2, "layout_alignParentTop"

    const-string/jumbo v3, "ProxyRelativeLayoutParams"

    const-string/jumbo v4, "setAlignParentTop()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->tp:Lcom/aide/uidesigner/h$b;

    invoke-direct/range {v0 .. v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v0, v8, v6

    const/16 v6, 0x1e

    new-instance v0, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v1, "android.widget.RelativeLayout$LayoutParams"

    const-string/jumbo v2, "layout_centerHorizontal"

    const-string/jumbo v3, "ProxyRelativeLayoutParams"

    const-string/jumbo v4, "setCenterHorizontal()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->tp:Lcom/aide/uidesigner/h$b;

    invoke-direct/range {v0 .. v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v0, v8, v6

    const/16 v6, 0x1f

    new-instance v0, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v1, "android.widget.RelativeLayout$LayoutParams"

    const-string/jumbo v2, "layout_centerVertical"

    const-string/jumbo v3, "ProxyRelativeLayoutParams"

    const-string/jumbo v4, "setCenterVertical()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->tp:Lcom/aide/uidesigner/h$b;

    invoke-direct/range {v0 .. v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v0, v8, v6

    const/16 v6, 0x20

    new-instance v0, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v1, "android.widget.RelativeLayout$LayoutParams"

    const-string/jumbo v2, "layout_centerInParent"

    const-string/jumbo v3, "ProxyRelativeLayoutParams"

    const-string/jumbo v4, "setCenterInParent()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->tp:Lcom/aide/uidesigner/h$b;

    invoke-direct/range {v0 .. v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v0, v8, v6

    const/16 v9, 0x21

    new-instance v0, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v1, "android.widget.GridLayout$LayoutParams"

    const-string/jumbo v2, "layout_gravity"

    const-string/jumbo v3, "ProxyGridLayoutParams"

    const-string/jumbo v4, "setGravity()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->j6:Lcom/aide/uidesigner/h$b;

    const-string/jumbo v6, "android.view.Gravity"

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v9

    const/16 v6, 0x22

    new-instance v0, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v1, "android.widget.GridLayout$LayoutParams"

    const-string/jumbo v2, "layout_column"

    const-string/jumbo v3, "ProxyGridLayoutParams"

    const-string/jumbo v4, "setColumn()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->u7:Lcom/aide/uidesigner/h$b;

    invoke-direct/range {v0 .. v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v0, v8, v6

    const/16 v6, 0x23

    new-instance v0, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v1, "android.widget.GridLayout$LayoutParams"

    const-string/jumbo v2, "layout_columnSpan"

    const-string/jumbo v3, "ProxyGridLayoutParams"

    const-string/jumbo v4, "setColumnSpan()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->u7:Lcom/aide/uidesigner/h$b;

    invoke-direct/range {v0 .. v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v0, v8, v6

    const/16 v6, 0x24

    new-instance v0, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v1, "android.widget.GridLayout$LayoutParams"

    const-string/jumbo v2, "layout_row"

    const-string/jumbo v3, "ProxyGridLayoutParams"

    const-string/jumbo v4, "setRow()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->u7:Lcom/aide/uidesigner/h$b;

    invoke-direct/range {v0 .. v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v0, v8, v6

    const/16 v6, 0x25

    new-instance v0, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v1, "android.widget.GridLayout$LayoutParams"

    const-string/jumbo v2, "layout_rowSpan"

    const-string/jumbo v3, "ProxyGridLayoutParams"

    const-string/jumbo v4, "setRowSpan()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->u7:Lcom/aide/uidesigner/h$b;

    invoke-direct/range {v0 .. v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v0, v8, v6

    const/16 v7, 0x26

    new-instance v0, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v1, "android.widget.FrameLayout$LayoutParams"

    const-string/jumbo v2, "layout_gravity"

    const-string/jumbo v3, "gravity"

    sget-object v4, Lcom/aide/uidesigner/h$b;->j6:Lcom/aide/uidesigner/h$b;

    const-string/jumbo v5, "android.view.Gravity"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v7

    const/16 v0, 0x27

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.widget.TableRow$LayoutParams"

    const-string/jumbo v3, "layout_span"

    const-string/jumbo v4, "span"

    sget-object v5, Lcom/aide/uidesigner/h$b;->u7:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v0, 0x28

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.widget.TableRow$LayoutParams"

    const-string/jumbo v3, "layout_column"

    const-string/jumbo v4, "column"

    sget-object v5, Lcom/aide/uidesigner/h$b;->u7:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v0, 0x29

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.widget.AbsoluteLayout$LayoutParams"

    const-string/jumbo v3, "layout_x"

    const-string/jumbo v4, "x"

    sget-object v5, Lcom/aide/uidesigner/h$b;->Hw:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v0, 0x2a

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.widget.AbsoluteLayout$LayoutParams"

    const-string/jumbo v3, "layout_y"

    const-string/jumbo v4, "y"

    sget-object v5, Lcom/aide/uidesigner/h$b;->Hw:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    sput-object v8, Lcom/aide/uidesigner/h;->VH:[Lcom/aide/uidesigner/h$a;

    .line 100
    const/16 v0, 0x6d

    new-array v8, v0, [Lcom/aide/uidesigner/h$a;

    const/4 v6, 0x0

    new-instance v0, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v1, "android.view.View"

    const-string/jumbo v2, "padding"

    const-string/jumbo v3, "ProxyViewPaddings"

    const-string/jumbo v4, "setPadding()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->Hw:Lcom/aide/uidesigner/h$b;

    invoke-direct/range {v0 .. v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v0, v8, v6

    const/4 v6, 0x1

    new-instance v0, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v1, "android.view.View"

    const-string/jumbo v2, "paddingLeft"

    const-string/jumbo v3, "ProxyViewPaddings"

    const-string/jumbo v4, "setPaddingLeft()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->Hw:Lcom/aide/uidesigner/h$b;

    invoke-direct/range {v0 .. v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v0, v8, v6

    const/4 v6, 0x2

    new-instance v0, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v1, "android.view.View"

    const-string/jumbo v2, "paddingRight"

    const-string/jumbo v3, "ProxyViewPaddings"

    const-string/jumbo v4, "setPaddingRight()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->Hw:Lcom/aide/uidesigner/h$b;

    invoke-direct/range {v0 .. v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v0, v8, v6

    const/4 v6, 0x3

    new-instance v0, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v1, "android.view.View"

    const-string/jumbo v2, "paddingTop"

    const-string/jumbo v3, "ProxyViewPaddings"

    const-string/jumbo v4, "setPaddingTop()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->Hw:Lcom/aide/uidesigner/h$b;

    invoke-direct/range {v0 .. v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v0, v8, v6

    const/4 v6, 0x4

    new-instance v0, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v1, "android.view.View"

    const-string/jumbo v2, "paddingBottom"

    const-string/jumbo v3, "ProxyViewPaddings"

    const-string/jumbo v4, "setPaddingBottom()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->Hw:Lcom/aide/uidesigner/h$b;

    invoke-direct/range {v0 .. v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v0, v8, v6

    const/4 v6, 0x5

    new-instance v0, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v1, "android.view.View"

    const-string/jumbo v2, "paddingStart"

    const-string/jumbo v3, "ProxyViewPaddings"

    const-string/jumbo v4, "setPaddingStart()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->Hw:Lcom/aide/uidesigner/h$b;

    invoke-direct/range {v0 .. v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v0, v8, v6

    const/4 v6, 0x6

    new-instance v0, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v1, "android.view.View"

    const-string/jumbo v2, "paddingEnd"

    const-string/jumbo v3, "ProxyViewPaddings"

    const-string/jumbo v4, "setPaddingEnd()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->Hw:Lcom/aide/uidesigner/h$b;

    invoke-direct/range {v0 .. v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v0, v8, v6

    const/4 v0, 0x7

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.view.View"

    const-string/jumbo v3, "alpha"

    const-string/jumbo v4, "setAlpha()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->gn:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v0, 0x8

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.view.View"

    const-string/jumbo v3, "scaleX"

    const-string/jumbo v4, "setScaleX()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->gn:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v0, 0x9

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.view.View"

    const-string/jumbo v3, "scaleY"

    const-string/jumbo v4, "setScaleY()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->gn:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v0, 0xa

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.view.View"

    const-string/jumbo v3, "translationX"

    const-string/jumbo v4, "setTranslationX()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->v5:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v0, 0xb

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.view.View"

    const-string/jumbo v3, "translationY"

    const-string/jumbo v4, "setTranslationY()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->v5:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v0, 0xc

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.view.View"

    const-string/jumbo v3, "translationZ"

    const-string/jumbo v4, "setTranslationZ()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->v5:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v0, 0xd

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.view.View"

    const-string/jumbo v3, "rotation"

    const-string/jumbo v4, "setRotation()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->gn:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v0, 0xe

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.view.View"

    const-string/jumbo v3, "rotationX"

    const-string/jumbo v4, "setRotationX()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->gn:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v0, 0xf

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.view.View"

    const-string/jumbo v3, "rotationY"

    const-string/jumbo v4, "setRotationY()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->gn:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v0, 0x10

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.view.View"

    const-string/jumbo v3, "elevation"

    const-string/jumbo v4, "setElevation()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->v5:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v0, 0x11

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.view.View"

    const-string/jumbo v3, "minHeight"

    const-string/jumbo v4, "setMinimumHeight()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->Hw:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v0, 0x12

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.view.View"

    const-string/jumbo v3, "minWidth"

    const-string/jumbo v4, "setMinimumWidth()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->Hw:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v7, 0x13

    new-instance v0, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v1, "android.view.View"

    const-string/jumbo v2, "textAlignment"

    const-string/jumbo v3, "setTextAlignment()"

    sget-object v4, Lcom/aide/uidesigner/h$b;->j6:Lcom/aide/uidesigner/h$b;

    const-string/jumbo v5, "android.view.View"

    const-string/jumbo v6, "TEXT_ALIGNMENT"

    invoke-direct/range {v0 .. v6}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v7

    const/16 v0, 0x14

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.view.View"

    const-string/jumbo v3, "visibility"

    const-string/jumbo v4, "setVisibility()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->j6:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v0, 0x15

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.view.View"

    const-string/jumbo v3, "background"

    const-string/jumbo v4, "setBackgroundDrawable()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->J0:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v0, 0x16

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.view.View"

    const-string/jumbo v3, "onClick"

    const-string/jumbo v4, ""

    sget-object v5, Lcom/aide/uidesigner/h$b;->QX:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v0, 0x17

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.view.ViewGroup"

    const-string/jumbo v3, "clipChildren"

    const-string/jumbo v4, "setClipChildren()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->tp:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v0, 0x18

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.view.ViewGroup"

    const-string/jumbo v3, "clipToPadding"

    const-string/jumbo v4, "setClipToPadding()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->tp:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v0, 0x19

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.widget.LinearLayout"

    const-string/jumbo v3, "orientation"

    const-string/jumbo v4, "setOrientation()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->j6:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v7, 0x1a

    new-instance v0, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v1, "android.widget.LinearLayout"

    const-string/jumbo v2, "gravity"

    const-string/jumbo v3, "setGravity()"

    sget-object v4, Lcom/aide/uidesigner/h$b;->j6:Lcom/aide/uidesigner/h$b;

    const-string/jumbo v5, "android.view.Gravity"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v7

    const/16 v0, 0x1b

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.widget.LinearLayout"

    const-string/jumbo v3, "baselineAligned"

    const-string/jumbo v4, "setBaselineAligned()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->tp:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v0, 0x1c

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.widget.LinearLayout"

    const-string/jumbo v3, "baselineAlignedChildIndex"

    const-string/jumbo v4, "setBaselineAlignedChildIndex()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->u7:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v0, 0x1d

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.widget.LinearLayout"

    const-string/jumbo v3, "measureWithLargestChild"

    const-string/jumbo v4, "setMeasureWithLargestChildEnabled()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->tp:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v0, 0x1e

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.widget.LinearLayout"

    const-string/jumbo v3, "weightSum"

    const-string/jumbo v4, "setWeightSum()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->gn:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v7, 0x1f

    new-instance v0, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v1, "android.widget.RelativeLayout"

    const-string/jumbo v2, "gravity"

    const-string/jumbo v3, "setGravity()"

    sget-object v4, Lcom/aide/uidesigner/h$b;->j6:Lcom/aide/uidesigner/h$b;

    const-string/jumbo v5, "android.view.Gravity"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v7

    const/16 v0, 0x20

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.widget.RelativeLayout"

    const-string/jumbo v3, "ignoreGravity"

    const-string/jumbo v4, "setIgnoreGravity()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->EQ:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v7, 0x21

    new-instance v0, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v1, "android.widget.FrameLayout"

    const-string/jumbo v2, "foregroundGravity"

    const-string/jumbo v3, "setForegroundGravity()"

    sget-object v4, Lcom/aide/uidesigner/h$b;->j6:Lcom/aide/uidesigner/h$b;

    const-string/jumbo v5, "android.view.Gravity"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v7

    const/16 v0, 0x22

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.widget.FrameLayout"

    const-string/jumbo v3, "measureAllChildren"

    const-string/jumbo v4, "setMeasureAllChildren()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->tp:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v0, 0x23

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.widget.GridLayout"

    const-string/jumbo v3, "columnCount"

    const-string/jumbo v4, "setColumnCount()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->u7:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v0, 0x24

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.widget.GridLayout"

    const-string/jumbo v3, "rowCount"

    const-string/jumbo v4, "setRowCount()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->u7:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v0, 0x25

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.widget.GridLayout"

    const-string/jumbo v3, "orientation"

    const-string/jumbo v4, "setOrientation()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->j6:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v0, 0x26

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.widget.GridLayout"

    const-string/jumbo v3, "columnOrderPreserved"

    const-string/jumbo v4, "setColumnOrderPreserved()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->tp:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v0, 0x27

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.widget.GridLayout"

    const-string/jumbo v3, "rowOrderPreserved"

    const-string/jumbo v4, "setRowOrderPreserved()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->tp:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v0, 0x28

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.widget.GridLayout"

    const-string/jumbo v3, "useDefaultMargins"

    const-string/jumbo v4, "setUseDefaultMargins()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->tp:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v7, 0x29

    new-instance v0, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v1, "android.widget.GridLayout"

    const-string/jumbo v2, "alignmentMode"

    const-string/jumbo v3, "setAlignmentMode()"

    sget-object v4, Lcom/aide/uidesigner/h$b;->j6:Lcom/aide/uidesigner/h$b;

    const-string/jumbo v5, "android.widget.GridLayout"

    const-string/jumbo v6, "ALIGN"

    invoke-direct/range {v0 .. v6}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v7

    const/16 v6, 0x2a

    new-instance v0, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v1, "android.widget.TextView"

    const-string/jumbo v2, "textAppearance"

    const-string/jumbo v3, "ProxyTextView"

    const-string/jumbo v4, "setTextAppearance()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->Ws:Lcom/aide/uidesigner/h$b;

    invoke-direct/range {v0 .. v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v0, v8, v6

    const/16 v0, 0x2b

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.widget.TextView"

    const-string/jumbo v3, "text"

    const-string/jumbo v4, "setText()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->VH:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v0, 0x2c

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.widget.TextView"

    const-string/jumbo v3, "hint"

    const-string/jumbo v4, "setHint()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->VH:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v0, 0x2d

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.widget.TextView"

    const-string/jumbo v3, "height"

    const-string/jumbo v4, "setHeight()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->Hw:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v0, 0x2e

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.widget.TextView"

    const-string/jumbo v3, "width"

    const-string/jumbo v4, "setWidth()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->Hw:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v0, 0x2f

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.widget.TextView"

    const-string/jumbo v3, "maxHeight"

    const-string/jumbo v4, "setMaxHeight()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->Hw:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v0, 0x30

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.widget.TextView"

    const-string/jumbo v3, "maxWidth"

    const-string/jumbo v4, "setMaxWidth()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->Hw:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v0, 0x31

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.widget.TextView"

    const-string/jumbo v3, "ems"

    const-string/jumbo v4, "setEms()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->u7:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v0, 0x32

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.widget.TextView"

    const-string/jumbo v3, "minEms"

    const-string/jumbo v4, "setMinEms()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->u7:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v0, 0x33

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.widget.TextView"

    const-string/jumbo v3, "maxEms"

    const-string/jumbo v4, "setMaxEms()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->u7:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v7, 0x34

    new-instance v0, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v1, "android.widget.TextView"

    const-string/jumbo v2, "gravity"

    const-string/jumbo v3, "setGravity()"

    sget-object v4, Lcom/aide/uidesigner/h$b;->j6:Lcom/aide/uidesigner/h$b;

    const-string/jumbo v5, "android.view.Gravity"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v7

    const/16 v0, 0x35

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.widget.TextView"

    const-string/jumbo v3, "textScaleX"

    const-string/jumbo v4, "setTextScaleX()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->gn:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v0, 0x36

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.widget.TextView"

    const-string/jumbo v3, "textScaleY"

    const-string/jumbo v4, "setTextScaleY()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->gn:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v0, 0x37

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.widget.TextView"

    const-string/jumbo v3, "textIsSelectable"

    const-string/jumbo v4, "setTextIsSelectable()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->tp:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v0, 0x38

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.widget.TextView"

    const-string/jumbo v3, "singleLine"

    const-string/jumbo v4, "setSingleLine()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->tp:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v0, 0x39

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.widget.TextView"

    const-string/jumbo v3, "lines"

    const-string/jumbo v4, "setLines()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->u7:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v0, 0x3a

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.widget.TextView"

    const-string/jumbo v3, "minLines"

    const-string/jumbo v4, "setMinLines()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->u7:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v0, 0x3b

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.widget.TextView"

    const-string/jumbo v3, "maxLines"

    const-string/jumbo v4, "setMaxLines()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->u7:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v0, 0x3c

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.widget.TextView"

    const-string/jumbo v3, "textColor"

    const-string/jumbo v4, "setTextColor()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->we:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v0, 0x3d

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.widget.TextView"

    const-string/jumbo v3, "textColorHighlight"

    const-string/jumbo v4, "setHighlightColor()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->we:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v0, 0x3e

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.widget.TextView"

    const-string/jumbo v3, "textColorHint"

    const-string/jumbo v4, "setHintTextColor()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->we:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v0, 0x3f

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.widget.TextView"

    const-string/jumbo v3, "textColorLink"

    const-string/jumbo v4, "setLinkTextColor()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->we:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v7, 0x40

    new-instance v0, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v1, "android.widget.TextView"

    const-string/jumbo v2, "ellipsize"

    const-string/jumbo v3, "setEllipsize()"

    sget-object v4, Lcom/aide/uidesigner/h$b;->DW:Lcom/aide/uidesigner/h$b;

    const-string/jumbo v5, "android.text.TextUtils$TruncateAt"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v7

    const/16 v9, 0x41

    new-instance v0, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v1, "android.widget.TextView"

    const-string/jumbo v2, "textStyle"

    const-string/jumbo v3, "ProxyTextView"

    const-string/jumbo v4, "setTextStyle()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->j6:Lcom/aide/uidesigner/h$b;

    const-string/jumbo v6, "ProxyTextView"

    const-string/jumbo v7, "TEXTSTYLE"

    invoke-direct/range {v0 .. v7}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v9

    const/16 v9, 0x42

    new-instance v0, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v1, "android.widget.TextView"

    const-string/jumbo v2, "typeface"

    const-string/jumbo v3, "ProxyTextView"

    const-string/jumbo v4, "setTypeface()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->j6:Lcom/aide/uidesigner/h$b;

    const-string/jumbo v6, "ProxyTextView"

    const-string/jumbo v7, "TYPEFACE"

    invoke-direct/range {v0 .. v7}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v9

    const/16 v9, 0x43

    new-instance v0, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v1, "android.widget.TextView"

    const-string/jumbo v2, "inputType"

    const-string/jumbo v3, "ProxyTextView"

    const-string/jumbo v4, "setInputType()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->j6:Lcom/aide/uidesigner/h$b;

    const-string/jumbo v6, "ProxyTextView"

    const-string/jumbo v7, "INPUTTYPE"

    invoke-direct/range {v0 .. v7}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v9

    const/16 v0, 0x44

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.widget.TextView"

    const-string/jumbo v3, "textSize"

    const-string/jumbo v4, "setTextSize()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->Zo:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v6, 0x45

    new-instance v0, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v1, "android.widget.TextView"

    const-string/jumbo v2, "shadowColor"

    const-string/jumbo v3, "ProxyTextView"

    const-string/jumbo v4, "setShadowColor()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->we:Lcom/aide/uidesigner/h$b;

    invoke-direct/range {v0 .. v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v0, v8, v6

    const/16 v6, 0x46

    new-instance v0, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v1, "android.widget.TextView"

    const-string/jumbo v2, "shadowDx"

    const-string/jumbo v3, "ProxyTextView"

    const-string/jumbo v4, "setShadowDx()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->gn:Lcom/aide/uidesigner/h$b;

    invoke-direct/range {v0 .. v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v0, v8, v6

    const/16 v6, 0x47

    new-instance v0, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v1, "android.widget.TextView"

    const-string/jumbo v2, "shadowDy"

    const-string/jumbo v3, "ProxyTextView"

    const-string/jumbo v4, "setShadowDy()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->gn:Lcom/aide/uidesigner/h$b;

    invoke-direct/range {v0 .. v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v0, v8, v6

    const/16 v6, 0x48

    new-instance v0, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v1, "android.widget.TextView"

    const-string/jumbo v2, "shadowRadius"

    const-string/jumbo v3, "ProxyTextView"

    const-string/jumbo v4, "setShadowRadius()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->gn:Lcom/aide/uidesigner/h$b;

    invoke-direct/range {v0 .. v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v0, v8, v6

    const/16 v0, 0x49

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.widget.ScrollView"

    const-string/jumbo v3, "fillViewport"

    const-string/jumbo v4, "setFillViewport()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->tp:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v0, 0x4a

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.widget.ImageView"

    const-string/jumbo v3, "src"

    const-string/jumbo v4, "setImageDrawable()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->J8:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v7, 0x4b

    new-instance v0, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v1, "android.widget.ImageView"

    const-string/jumbo v2, "scaleType"

    const-string/jumbo v3, "setScaleType()"

    sget-object v4, Lcom/aide/uidesigner/h$b;->DW:Lcom/aide/uidesigner/h$b;

    const-string/jumbo v5, "android.widget.ImageView$ScaleType"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v7

    const/16 v0, 0x4c

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.widget.ImageView"

    const-string/jumbo v3, "adjustViewBounds"

    const-string/jumbo v4, "setAdjustViewBounds()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->tp:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v0, 0x4d

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.widget.ImageView"

    const-string/jumbo v3, "baseLine"

    const-string/jumbo v4, "setBaseLine()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->Hw:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v0, 0x4e

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.widget.ImageView"

    const-string/jumbo v3, "baselineAlignBottom"

    const-string/jumbo v4, "setBaselineAlignBottom()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->tp:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v0, 0x4f

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.widget.ImageView"

    const-string/jumbo v3, "cropToPadding"

    const-string/jumbo v4, "setCropToPadding()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->tp:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v0, 0x50

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.widget.ImageView"

    const-string/jumbo v3, "maxHeight"

    const-string/jumbo v4, "setMaxHeight()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->Hw:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v0, 0x51

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.widget.ImageView"

    const-string/jumbo v3, "maxWidth"

    const-string/jumbo v4, "setMaxWidth()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->Hw:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v0, 0x52

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.widget.ProgressBar"

    const-string/jumbo v3, "indeterminate"

    const-string/jumbo v4, "setIndeterminate()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->tp:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v0, 0x53

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.widget.ProgressBar"

    const-string/jumbo v3, "indeterminateOnly"

    const-string/jumbo v4, "setIndeterminate()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->tp:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v0, 0x54

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.widget.ProgressBar"

    const-string/jumbo v3, "indeterminateDrawable"

    const-string/jumbo v4, "setIndeterminateDrawable()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->J8:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v0, 0x55

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.widget.ProgressBar"

    const-string/jumbo v3, "progressDrawable"

    const-string/jumbo v4, "setProgressDrawable()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->J8:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v0, 0x56

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.widget.Switch"

    const-string/jumbo v3, "switchMinWidth"

    const-string/jumbo v4, "setSwitchMinWidth()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->Hw:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v0, 0x57

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.widget.Switch"

    const-string/jumbo v3, "switchPadding"

    const-string/jumbo v4, "setSwitchPadding()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->Hw:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v0, 0x58

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.widget.Switch"

    const-string/jumbo v3, "textOff"

    const-string/jumbo v4, "setTextOff()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->VH:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v0, 0x59

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.widget.Switch"

    const-string/jumbo v3, "textOn"

    const-string/jumbo v4, "setTextOn()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->VH:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v0, 0x5a

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.widget.Switch"

    const-string/jumbo v3, "thumbTextPadding"

    const-string/jumbo v4, "setThumbTextPadding()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->Hw:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v0, 0x5b

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.widget.Switch"

    const-string/jumbo v3, "thumb"

    const-string/jumbo v4, "setThumbDrawable()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->J0:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v0, 0x5c

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.widget.Switch"

    const-string/jumbo v3, "track"

    const-string/jumbo v4, "setTrackDrawable()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->J0:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v0, 0x5d

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.widget.ToggleButton"

    const-string/jumbo v3, "textOff"

    const-string/jumbo v4, "setTextOff()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->VH:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v0, 0x5e

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.widget.ToggleButton"

    const-string/jumbo v3, "textOn"

    const-string/jumbo v4, "setTextOn()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->VH:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v7, 0x5f

    new-instance v0, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v1, "android.widget.Spinner"

    const-string/jumbo v2, "gravity"

    const-string/jumbo v3, "setGravity()"

    sget-object v4, Lcom/aide/uidesigner/h$b;->j6:Lcom/aide/uidesigner/h$b;

    const-string/jumbo v5, "android.view.Gravity"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v7

    const/16 v0, 0x60

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.widget.Spinner"

    const-string/jumbo v3, "dropDownWidth"

    const-string/jumbo v4, "setDropDownWidth()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->Hw:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v0, 0x61

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.widget.Spinner"

    const-string/jumbo v3, "dropDownHorizontalOffset"

    const-string/jumbo v4, "setDropDownHorizontalOffset()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->Hw:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v0, 0x62

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.widget.Spinner"

    const-string/jumbo v3, "prompt"

    const-string/jumbo v4, "setPrompt()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->VH:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v0, 0x63

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.widget.Spinner"

    const-string/jumbo v3, "dropDownVerticalOffset"

    const-string/jumbo v4, "setDropDownVerticalOffset()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->Hw:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v0, 0x64

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.widget.Spinner"

    const-string/jumbo v3, "popupBackground"

    const-string/jumbo v4, "setPopupBackgroundDrawable()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->J0:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v0, 0x65

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.widget.RatingBar"

    const-string/jumbo v3, "numStars"

    const-string/jumbo v4, "setNumStars()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->u7:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v0, 0x66

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.widget.RatingBar"

    const-string/jumbo v3, "rating"

    const-string/jumbo v4, "setRating()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->gn:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v0, 0x67

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.widget.RatingBar"

    const-string/jumbo v3, "stepSize"

    const-string/jumbo v4, "setStepSize()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->gn:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v0, 0x68

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.widget.RatingBar"

    const-string/jumbo v3, "isIndicator"

    const-string/jumbo v4, "setIsIndicator()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->tp:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v0, 0x69

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.widget.DatePicker"

    const-string/jumbo v3, "calendarViewShown"

    const-string/jumbo v4, "setCalendarViewShown()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->tp:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v0, 0x6a

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.widget.DatePicker"

    const-string/jumbo v3, "spinnersShown"

    const-string/jumbo v4, "setSpinnersShown()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->tp:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v0, 0x6b

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.widget.ListView"

    const-string/jumbo v3, "divider"

    const-string/jumbo v4, "setDivider()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->J0:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    const/16 v0, 0x6c

    new-instance v1, Lcom/aide/uidesigner/h$a;

    const-string/jumbo v2, "android.widget.ListView"

    const-string/jumbo v3, "dividerHeight"

    const-string/jumbo v4, "setDividerHeight()"

    sget-object v5, Lcom/aide/uidesigner/h$b;->Hw:Lcom/aide/uidesigner/h$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/uidesigner/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/uidesigner/h$b;)V

    aput-object v1, v8, v0

    sput-object v8, Lcom/aide/uidesigner/h;->gn:[Lcom/aide/uidesigner/h$a;

    .line 257
    sget-object v0, Lcom/aide/uidesigner/h;->VH:[Lcom/aide/uidesigner/h$a;

    array-length v0, v0

    sget-object v1, Lcom/aide/uidesigner/h;->gn:[Lcom/aide/uidesigner/h$a;

    array-length v1, v1

    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/aide/uidesigner/h$a;

    sput-object v0, Lcom/aide/uidesigner/h;->u7:[Lcom/aide/uidesigner/h$a;

    .line 258
    sget-object v0, Lcom/aide/uidesigner/h;->VH:[Lcom/aide/uidesigner/h$a;

    const/4 v1, 0x0

    sget-object v2, Lcom/aide/uidesigner/h;->u7:[Lcom/aide/uidesigner/h$a;

    const/4 v3, 0x0

    sget-object v4, Lcom/aide/uidesigner/h;->VH:[Lcom/aide/uidesigner/h$a;

    array-length v4, v4

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    sget-object v0, Lcom/aide/uidesigner/h;->gn:[Lcom/aide/uidesigner/h$a;

    const/4 v1, 0x0

    sget-object v2, Lcom/aide/uidesigner/h;->u7:[Lcom/aide/uidesigner/h$a;

    sget-object v3, Lcom/aide/uidesigner/h;->VH:[Lcom/aide/uidesigner/h$a;

    array-length v3, v3

    sget-object v4, Lcom/aide/uidesigner/h;->gn:[Lcom/aide/uidesigner/h$a;

    array-length v4, v4

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    sget-object v0, Lcom/aide/uidesigner/h;->u7:[Lcom/aide/uidesigner/h$a;

    new-instance v1, Lcom/aide/uidesigner/h$1;

    invoke-direct {v1}, Lcom/aide/uidesigner/h$1;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 268
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
