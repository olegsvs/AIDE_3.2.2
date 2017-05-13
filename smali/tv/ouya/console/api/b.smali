.class Ltv/ouya/console/api/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j6:Ljava/lang/String;


# instance fields
.field private final DW:Ljava/lang/String;

.field private FH:Ljava/util/Vector;

.field private Hw:Landroid/util/SparseArray;

.field private v5:Ltv/ouya/console/api/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Ltv/ouya/console/api/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltv/ouya/console/api/b;->j6:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string/jumbo v0, "NOT_FOUND"

    iput-object v0, p0, Ltv/ouya/console/api/b;->DW:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ltv/ouya/console/api/b;->FH:Ljava/util/Vector;

    .line 64
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ltv/ouya/console/api/b;->Hw:Landroid/util/SparseArray;

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/ouya/console/api/b;->v5:Ltv/ouya/console/api/g;

    return-void
.end method

.method private DW(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    if-ltz p1, :cond_0

    iget-object v0, p0, Ltv/ouya/console/api/b;->FH:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 20
    iget-object v0, p0, Ltv/ouya/console/api/b;->FH:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 22
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "NOT_FOUND"

    goto :goto_0
.end method


# virtual methods
.method public DW(Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 100
    if-nez p1, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 107
    const-string/jumbo v2, "controller"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 108
    const-string/jumbo v2, "controller"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move v3, v1

    .line 110
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 112
    new-instance v5, Ltv/ouya/console/api/g;

    invoke-direct {v5, p0}, Ltv/ouya/console/api/g;-><init>(Ltv/ouya/console/api/b;)V

    .line 114
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 116
    const-string/jumbo v0, "alias"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    move v0, v1

    .line 118
    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v0, v7, :cond_4

    .line 119
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 121
    new-instance v8, Ltv/ouya/console/api/c;

    const/4 v9, 0x0

    invoke-direct {v8, p0, v9}, Ltv/ouya/console/api/c;-><init>(Ltv/ouya/console/api/b;Ltv/ouya/console/api/b$1;)V

    .line 122
    const-string/jumbo v9, "name"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Ltv/ouya/console/api/b;->j6(Ljava/lang/String;)I

    move-result v9

    iput v9, v8, Ltv/ouya/console/api/c;->j6:I

    .line 124
    const-string/jumbo v9, "friendly_name"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Ltv/ouya/console/api/b;->j6(Ljava/lang/String;)I

    move-result v9

    iput v9, v8, Ltv/ouya/console/api/c;->DW:I

    .line 126
    const-string/jumbo v9, "fallback"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 127
    const-string/jumbo v9, "fallback"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v8, Ltv/ouya/console/api/c;->FH:Z

    .line 130
    :cond_2
    iget-object v7, v5, Ltv/ouya/console/api/g;->j6:Landroid/util/SparseArray;

    iget v9, v8, Ltv/ouya/console/api/c;->j6:I

    invoke-virtual {v7, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 131
    iget-object v7, p0, Ltv/ouya/console/api/b;->Hw:Landroid/util/SparseArray;

    iget v9, v8, Ltv/ouya/console/api/c;->j6:I

    invoke-virtual {v7, v9, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 132
    iget-boolean v7, v8, Ltv/ouya/console/api/c;->FH:Z

    if-eqz v7, :cond_3

    .line 133
    iput-object v5, p0, Ltv/ouya/console/api/b;->v5:Ltv/ouya/console/api/g;

    .line 118
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 137
    :cond_4
    const-string/jumbo v0, "axis_exclude_source"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 138
    const-string/jumbo v0, "axis_exclude_source"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    move v0, v1

    .line 139
    :goto_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v0, v7, :cond_5

    .line 140
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v7

    .line 141
    iget-object v8, v5, Ltv/ouya/console/api/g;->DW:Landroid/util/SparseBooleanArray;

    const/4 v9, 0x1

    invoke-virtual {v8, v7, v9}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 146
    :cond_5
    const-string/jumbo v0, "axis_remap"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 147
    const-string/jumbo v0, "axis_remap"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    move v0, v1

    .line 149
    :goto_4
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v0, v7, :cond_6

    .line 151
    new-instance v7, Ltv/ouya/console/api/d;

    invoke-direct {v7, p0}, Ltv/ouya/console/api/d;-><init>(Ltv/ouya/console/api/b;)V

    .line 153
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 155
    const-string/jumbo v9, "source_axis"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v7, Ltv/ouya/console/api/d;->j6:I

    .line 157
    const-string/jumbo v9, "destination_axis"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Ltv/ouya/console/api/d;->DW:I

    .line 160
    iget-object v8, v5, Ltv/ouya/console/api/g;->FH:Ljava/util/Vector;

    invoke-virtual {v8, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 163
    :cond_6
    const-string/jumbo v0, "button_is_axis"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 164
    const-string/jumbo v0, "button_is_axis"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    move v0, v1

    .line 166
    :goto_5
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v0, v7, :cond_7

    .line 168
    new-instance v7, Ltv/ouya/console/api/f;

    invoke-direct {v7, p0}, Ltv/ouya/console/api/f;-><init>(Ltv/ouya/console/api/b;)V

    .line 170
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 172
    const-string/jumbo v9, "source_axis"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v7, Ltv/ouya/console/api/f;->j6:I

    .line 174
    const-string/jumbo v9, "action_down_max"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v9, v10

    iput v9, v7, Ltv/ouya/console/api/f;->DW:F

    .line 176
    const-string/jumbo v9, "action_down_min"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v9, v10

    iput v9, v7, Ltv/ouya/console/api/f;->FH:F

    .line 178
    const-string/jumbo v9, "destination_keycode"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 180
    iput v8, v7, Ltv/ouya/console/api/f;->Hw:I

    .line 182
    iget-object v8, v5, Ltv/ouya/console/api/g;->v5:Ljava/util/Vector;

    invoke-virtual {v8, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 185
    :cond_7
    const-string/jumbo v0, "button"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 186
    const-string/jumbo v0, "button"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    move v2, v1

    .line 188
    :goto_6
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 190
    new-instance v7, Ltv/ouya/console/api/e;

    invoke-direct {v7, p0}, Ltv/ouya/console/api/e;-><init>(Ltv/ouya/console/api/b;)V

    .line 192
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 194
    const-string/jumbo v8, "source_keycode"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Ltv/ouya/console/api/e;->j6:I

    .line 196
    const-string/jumbo v8, "destination_keycode"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 200
    const-string/jumbo v9, "exclude_source"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 201
    const-string/jumbo v9, "exclude_source"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    move v0, v1

    .line 202
    :goto_7
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v0, v10, :cond_8

    .line 203
    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v10

    .line 204
    iget-object v11, v7, Ltv/ouya/console/api/e;->FH:Landroid/util/SparseBooleanArray;

    const/4 v12, 0x1

    invoke-virtual {v11, v10, v12}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 202
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 209
    :cond_8
    iput v8, v7, Ltv/ouya/console/api/e;->DW:I

    .line 211
    iget-object v0, v5, Ltv/ouya/console/api/g;->Hw:Landroid/util/SparseArray;

    iget v8, v7, Ltv/ouya/console/api/e;->j6:I

    invoke-virtual {v0, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 110
    :cond_9
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    .line 216
    :catch_0
    move-exception v0

    .line 217
    sget-object v1, Ltv/ouya/console/api/b;->j6:Ljava/lang/String;

    const-string/jumbo v2, "Failed to load input json: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0
.end method

.method j6(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ltv/ouya/console/api/b;->FH:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Ltv/ouya/console/api/b;->FH:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_0
    iget-object v0, p0, Ltv/ouya/console/api/b;->FH:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public j6(Ltv/ouya/console/api/g;I)Ltv/ouya/console/api/e;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 79
    if-nez p1, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-object v0

    .line 82
    :cond_1
    iget-object v1, p1, Ltv/ouya/console/api/g;->Hw:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 85
    iget-object v0, p1, Ltv/ouya/console/api/g;->Hw:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/ouya/console/api/e;

    goto :goto_0
.end method

.method public j6(I)Ltv/ouya/console/api/g;
    .locals 5

    .prologue
    .line 67
    iget-object v0, p0, Ltv/ouya/console/api/b;->Hw:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 68
    iget-object v0, p0, Ltv/ouya/console/api/b;->v5:Ltv/ouya/console/api/g;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Ltv/ouya/console/api/b;->v5:Ltv/ouya/console/api/g;

    iget-object v0, v0, Ltv/ouya/console/api/g;->j6:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 70
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 71
    sget-object v3, Ltv/ouya/console/api/b;->j6:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Using controller fallback="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Ltv/ouya/console/api/b;->v5:Ltv/ouya/console/api/g;

    iget-object v0, v0, Ltv/ouya/console/api/g;->j6:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/ouya/console/api/c;

    iget v0, v0, Ltv/ouya/console/api/c;->j6:I

    invoke-direct {p0, v0}, Ltv/ouya/console/api/b;->DW(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Ltv/ouya/console/api/b;->v5:Ltv/ouya/console/api/g;

    .line 76
    :goto_1
    return-object v0

    :cond_1
    iget-object v0, p0, Ltv/ouya/console/api/b;->Hw:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/ouya/console/api/g;

    goto :goto_1
.end method
