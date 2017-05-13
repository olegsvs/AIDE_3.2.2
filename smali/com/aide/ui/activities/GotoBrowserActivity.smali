.class public Lcom/aide/ui/activities/GotoBrowserActivity;
.super Lcom/aide/ui/ThemedGotoActivity;
.source "SourceFile"


# static fields
.field private static FH:Ljava/lang/CharSequence;

.field private static j6:I


# instance fields
.field private DW:Lcom/aide/common/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/16 v0, 0x32

    sput v0, Lcom/aide/ui/activities/GotoBrowserActivity;->j6:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/aide/ui/ThemedGotoActivity;-><init>()V

    .line 38
    new-instance v0, Lcom/aide/common/s;

    const-string/jumbo v1, "Analyzing..."

    invoke-direct {v0, p0, v1}, Lcom/aide/common/s;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/aide/ui/activities/GotoBrowserActivity;->DW:Lcom/aide/common/s;

    .line 294
    return-void
.end method

.method private DW(Lcom/aide/engine/SourceEntity;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 287
    const-string/jumbo v0, ""

    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/aide/engine/SourceEntity;->J8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 289
    invoke-virtual {p1}, Lcom/aide/engine/SourceEntity;->DW()Lcom/aide/engine/ax;

    move-result-object v1

    sget-object v2, Lcom/aide/engine/ax;->j6:Lcom/aide/engine/ax;

    if-ne v1, v2, :cond_0

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 291
    :cond_0
    return-object v0
.end method

.method static synthetic DW(Lcom/aide/ui/activities/GotoBrowserActivity;Lcom/aide/engine/SourceEntity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/aide/ui/activities/GotoBrowserActivity;->j6(Lcom/aide/engine/SourceEntity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private DW()V
    .locals 3

    .prologue
    .line 191
    const v0, 0x7f0d0080

    invoke-virtual {p0, v0}, Lcom/aide/ui/activities/GotoBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    .line 192
    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 193
    :goto_0
    const v0, 0x7f0d007f

    invoke-virtual {p0, v0}, Lcom/aide/ui/activities/GotoBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 194
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 195
    if-eqz v1, :cond_1

    .line 196
    invoke-static {}, Lcom/aide/ui/j;->XL()Ltb;

    move-result-object v1

    sget v2, Lcom/aide/ui/activities/GotoBrowserActivity;->j6:I

    invoke-virtual {v1, v0, v2}, Ltb;->j6(Ljava/lang/String;I)V

    .line 199
    :goto_1
    return-void

    .line 192
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 198
    :cond_1
    invoke-static {}, Lcom/aide/ui/j;->XL()Ltb;

    move-result-object v1

    sget v2, Lcom/aide/ui/activities/GotoBrowserActivity;->j6:I

    invoke-virtual {v1, v0, v2}, Ltb;->DW(Ljava/lang/String;I)V

    goto :goto_1
.end method

.method static synthetic DW(Lcom/aide/ui/activities/GotoBrowserActivity;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/aide/ui/activities/GotoBrowserActivity;->j6()V

    return-void
.end method

.method static synthetic FH(Lcom/aide/ui/activities/GotoBrowserActivity;)Lcom/aide/common/s;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/aide/ui/activities/GotoBrowserActivity;->DW:Lcom/aide/common/s;

    return-object v0
.end method

.method private j6(Lcom/aide/engine/SourceEntity;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 279
    invoke-virtual {p1}, Lcom/aide/engine/SourceEntity;->DW()Lcom/aide/engine/ax;

    move-result-object v0

    sget-object v1, Lcom/aide/engine/ax;->QX:Lcom/aide/engine/ax;

    if-ne v0, v1, :cond_0

    .line 280
    invoke-virtual {p1}, Lcom/aide/engine/SourceEntity;->Ws()Ljava/lang/String;

    move-result-object v0

    .line 282
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/aide/engine/SourceEntity;->we()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic j6(Lcom/aide/ui/activities/GotoBrowserActivity;Lcom/aide/engine/SourceEntity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/aide/ui/activities/GotoBrowserActivity;->DW(Lcom/aide/engine/SourceEntity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j6()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 168
    const/4 v0, 0x1

    invoke-direct {p0, v0, v1, v1}, Lcom/aide/ui/activities/GotoBrowserActivity;->j6(ZLjava/util/List;Ljava/lang/String;)V

    .line 169
    return-void
.end method

.method public static j6(Landroid/app/Activity;ZI)V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/aide/ui/activities/GotoBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    const-string/jumbo v1, "EXTRA_SYMBOLS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 47
    return-void
.end method

.method public static j6(Landroid/content/Intent;)V
    .locals 7

    .prologue
    .line 51
    new-instance v0, Lvb;

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "FILEPATH"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "STARTLINE_EXTRA"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "STARTCOLUMN_EXTRA"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "ENDLINE_EXTRA"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v6, "ENDCOLUMN_EXTRA"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lvb;-><init>(Ljava/lang/String;IIII)V

    .line 54
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/aide/ui/MainActivity;->j6(Lvb;)V

    .line 55
    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/activities/GotoBrowserActivity;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/aide/ui/activities/GotoBrowserActivity;->DW()V

    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/activities/GotoBrowserActivity;Ljava/lang/String;IIII)V
    .locals 0

    .prologue
    .line 26
    invoke-direct/range {p0 .. p5}, Lcom/aide/ui/activities/GotoBrowserActivity;->j6(Ljava/lang/String;IIII)V

    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/activities/GotoBrowserActivity;ZLjava/util/List;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/aide/ui/activities/GotoBrowserActivity;->j6(ZLjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private j6(Ljava/lang/String;IIII)V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/aide/ui/activities/GotoBrowserActivity;->DW:Lcom/aide/common/s;

    invoke-virtual {v0}, Lcom/aide/common/s;->DW()V

    .line 61
    const v0, 0x7f0d007f

    invoke-virtual {p0, v0}, Lcom/aide/ui/activities/GotoBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 62
    const-string/jumbo v1, "input_method"

    invoke-virtual {p0, v1}, Lcom/aide/ui/activities/GotoBrowserActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 63
    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 65
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 66
    const-string/jumbo v1, "FILEPATH"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    const-string/jumbo v1, "STARTLINE_EXTRA"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    const-string/jumbo v1, "STARTCOLUMN_EXTRA"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    const-string/jumbo v1, "ENDLINE_EXTRA"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 70
    const-string/jumbo v1, "ENDCOLUMN_EXTRA"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/aide/ui/activities/GotoBrowserActivity;->setResult(ILandroid/content/Intent;)V

    .line 72
    invoke-virtual {p0}, Lcom/aide/ui/activities/GotoBrowserActivity;->finish()V

    .line 73
    return-void
.end method

.method private j6(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 262
    new-instance v0, Lcom/aide/ui/activities/GotoBrowserActivity$7;

    invoke-direct {v0, p0, p2}, Lcom/aide/ui/activities/GotoBrowserActivity$7;-><init>(Lcom/aide/ui/activities/GotoBrowserActivity;Ljava/lang/String;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 275
    return-void
.end method

.method private j6(ZLjava/util/List;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x7f0d0083

    const/4 v4, 0x0

    const v3, 0x7f0d0081

    const v2, 0x7f0d0082

    const/16 v1, 0x8

    .line 203
    if-eqz p1, :cond_0

    .line 205
    invoke-virtual {p0, v2}, Lcom/aide/ui/activities/GotoBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 206
    invoke-virtual {p0, v3}, Lcom/aide/ui/activities/GotoBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 207
    invoke-virtual {p0, v5}, Lcom/aide/ui/activities/GotoBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 258
    :goto_0
    return-void

    .line 209
    :cond_0
    if-nez p2, :cond_1

    .line 211
    invoke-virtual {p0, v2}, Lcom/aide/ui/activities/GotoBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 212
    invoke-virtual {p0, v3}, Lcom/aide/ui/activities/GotoBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 213
    invoke-virtual {p0, v5}, Lcom/aide/ui/activities/GotoBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 214
    invoke-virtual {p0, v2}, Lcom/aide/ui/activities/GotoBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/aide/ui/activities/GotoBrowserActivity;->j6:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " matching items"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 217
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 219
    invoke-virtual {p0, v2}, Lcom/aide/ui/activities/GotoBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 220
    invoke-virtual {p0, v3}, Lcom/aide/ui/activities/GotoBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    invoke-virtual {p0, v5}, Lcom/aide/ui/activities/GotoBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 222
    invoke-virtual {p0, v2}, Lcom/aide/ui/activities/GotoBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 223
    const-string/jumbo v1, "No matching items"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 227
    :cond_2
    invoke-virtual {p0, v2}, Lcom/aide/ui/activities/GotoBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 228
    invoke-virtual {p0, v3}, Lcom/aide/ui/activities/GotoBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 229
    invoke-virtual {p0, v5}, Lcom/aide/ui/activities/GotoBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230
    invoke-direct {p0, p2, p3}, Lcom/aide/ui/activities/GotoBrowserActivity;->j6(Ljava/util/List;Ljava/lang/String;)V

    .line 231
    invoke-virtual {p0, v3}, Lcom/aide/ui/activities/GotoBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 232
    new-instance v1, Lcom/aide/ui/activities/d;

    invoke-direct {v1, p0, p0, p2}, Lcom/aide/ui/activities/d;-><init>(Lcom/aide/ui/activities/GotoBrowserActivity;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 233
    new-instance v1, Lcom/aide/ui/activities/GotoBrowserActivity$5;

    invoke-direct {v1, p0, v0}, Lcom/aide/ui/activities/GotoBrowserActivity$5;-><init>(Lcom/aide/ui/activities/GotoBrowserActivity;Landroid/widget/ListView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 243
    new-instance v1, Lcom/aide/ui/activities/GotoBrowserActivity$6;

    invoke-direct {v1, p0, v0}, Lcom/aide/ui/activities/GotoBrowserActivity$6;-><init>(Lcom/aide/ui/activities/GotoBrowserActivity;Landroid/widget/ListView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 78
    invoke-super {p0, p1}, Lcom/aide/ui/ThemedGotoActivity;->onCreate(Landroid/os/Bundle;)V

    .line 80
    const v0, 0x7f030020

    invoke-virtual {p0, v0}, Lcom/aide/ui/activities/GotoBrowserActivity;->setContentView(I)V

    .line 82
    invoke-static {}, Lcom/aide/ui/j;->XL()Ltb;

    move-result-object v0

    new-instance v2, Lcom/aide/ui/activities/GotoBrowserActivity$1;

    invoke-direct {v2, p0}, Lcom/aide/ui/activities/GotoBrowserActivity$1;-><init>(Lcom/aide/ui/activities/GotoBrowserActivity;)V

    invoke-virtual {v0, v2}, Ltb;->j6(Lcom/aide/engine/service/p;)V

    .line 120
    const v0, 0x7f0d007f

    invoke-virtual {p0, v0}, Lcom/aide/ui/activities/GotoBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 121
    new-instance v2, Lcom/aide/ui/activities/GotoBrowserActivity$2;

    invoke-direct {v2, p0}, Lcom/aide/ui/activities/GotoBrowserActivity$2;-><init>(Lcom/aide/ui/activities/GotoBrowserActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 137
    sget-object v2, Lcom/aide/ui/activities/GotoBrowserActivity;->FH:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    .line 138
    sget-object v2, Lcom/aide/ui/activities/GotoBrowserActivity;->FH:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 139
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 141
    const v0, 0x7f0d0080

    invoke-virtual {p0, v0}, Lcom/aide/ui/activities/GotoBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    .line 142
    invoke-virtual {p0}, Lcom/aide/ui/activities/GotoBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "EXTRA_SYMBOLS"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 143
    new-instance v1, Lcom/aide/ui/activities/GotoBrowserActivity$3;

    invoke-direct {v1, p0}, Lcom/aide/ui/activities/GotoBrowserActivity$3;-><init>(Lcom/aide/ui/activities/GotoBrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 153
    const v0, 0x7f0d007e

    invoke-virtual {p0, v0}, Lcom/aide/ui/activities/GotoBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/aide/ui/activities/GotoBrowserActivity$4;

    invoke-direct {v1, p0}, Lcom/aide/ui/activities/GotoBrowserActivity$4;-><init>(Lcom/aide/ui/activities/GotoBrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    invoke-direct {p0}, Lcom/aide/ui/activities/GotoBrowserActivity;->j6()V

    .line 163
    invoke-direct {p0}, Lcom/aide/ui/activities/GotoBrowserActivity;->DW()V

    .line 164
    return-void

    .line 142
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 174
    invoke-super {p0}, Lcom/aide/ui/ThemedGotoActivity;->onStart()V

    .line 175
    const-string/jumbo v0, "Goto Browser"

    invoke-static {p0, v0}, Lcom/aide/analytics/a;->j6(Landroid/app/Activity;Ljava/lang/String;)V

    .line 176
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 181
    const v0, 0x7f0d007f

    invoke-virtual {p0, v0}, Lcom/aide/ui/activities/GotoBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 182
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    sput-object v0, Lcom/aide/ui/activities/GotoBrowserActivity;->FH:Ljava/lang/CharSequence;

    .line 184
    invoke-super {p0}, Lcom/aide/ui/ThemedGotoActivity;->onStop()V

    .line 185
    const-string/jumbo v0, "Goto Browser"

    invoke-static {p0, v0}, Lcom/aide/analytics/a;->DW(Landroid/app/Activity;Ljava/lang/String;)V

    .line 186
    return-void
.end method
