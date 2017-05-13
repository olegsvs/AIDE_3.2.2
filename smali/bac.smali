.class Lbac;
.super Lazx;
.source "SourceFile"


# static fields
.field private static final DW:Lbaf;


# instance fields
.field private final FH:Lbaq;

.field private final Hw:Lazm;

.field private VH:Lbaf;

.field private final Zo:I

.field private gn:I

.field j6:Z

.field private final v5:Lbba;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 85
    new-instance v0, Lbaf;

    invoke-static {}, Lawq;->Zo()Lawq;

    move-result-object v1

    invoke-direct {v0, v1}, Lbaf;-><init>(Lavs;)V

    sput-object v0, Lbac;->DW:Lbaf;

    .line 86
    sget-object v0, Lbac;->DW:Lbaf;

    const v1, 0x7fffffff

    iput v1, v0, Lbaf;->tp:I

    .line 64
    return-void
.end method

.method constructor <init>(Lbaq;Lazm;Lbba;I)V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Lazx;-><init>()V

    .line 98
    sget-object v0, Lbac;->DW:Lbaf;

    iput-object v0, p0, Lbac;->VH:Lbaf;

    .line 106
    const/4 v0, 0x6

    iput v0, p0, Lbac;->gn:I

    .line 112
    iput-object p1, p0, Lbac;->FH:Lbaq;

    .line 113
    iput-object p2, p0, Lbac;->Hw:Lazm;

    .line 114
    iput-object p3, p0, Lbac;->v5:Lbba;

    .line 115
    iput p4, p0, Lbac;->Zo:I

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbac;->j6:Z

    .line 117
    return-void
.end method


# virtual methods
.method DW()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lbac;->Zo:I

    or-int/lit8 v0, v0, 0x1

    return v0
.end method

.method j6()Lbaf;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 129
    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lbac;->Hw:Lazm;

    invoke-virtual {v1}, Lazm;->j6()Lbaf;

    move-result-object v1

    .line 130
    if-nez v1, :cond_1

    .line 131
    iget-object v1, p0, Lbac;->FH:Lbaq;

    iget-object v1, v1, Lbaq;->DW:Laxc;

    invoke-virtual {v1}, Laxc;->DW()V

    .line 182
    :goto_1
    return-object v0

    .line 136
    :cond_1
    iget v2, v1, Lbaf;->we:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    move v4, v3

    .line 144
    :goto_2
    iget-object v5, v1, Lbaf;->u7:[Lbaf;

    array-length v6, v5

    move v2, v3

    :goto_3
    if-lt v2, v6, :cond_5

    .line 152
    iget-object v2, p0, Lbac;->FH:Lbaq;

    invoke-virtual {v2, v1}, Lbaq;->Hw(Lbaf;)V

    .line 154
    iget v2, v1, Lbaf;->we:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_a

    .line 155
    iget-object v2, p0, Lbac;->Hw:Lazm;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lazm;->j6(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 156
    iget-object v2, p0, Lbac;->Hw:Lazm;

    invoke-virtual {v2}, Lazm;->FH()Lbaf;

    move-result-object v2

    .line 157
    if-eqz v2, :cond_8

    iget v2, v2, Lbaf;->tp:I

    iget-object v4, p0, Lbac;->VH:Lbaf;

    iget v4, v4, Lbaf;->tp:I

    if-lt v2, v4, :cond_8

    .line 163
    const/4 v2, 0x6

    iput v2, p0, Lbac;->gn:I

    .line 169
    :cond_2
    :goto_4
    iget-boolean v2, p0, Lbac;->j6:Z

    if-eqz v2, :cond_0

    .line 170
    invoke-virtual {v1}, Lbaf;->QX()V
    :try_end_0
    .catch Lauc; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 179
    :catch_0
    move-exception v1

    .line 180
    iget-object v1, p0, Lbac;->FH:Lbaq;

    iget-object v1, v1, Lbaq;->DW:Laxc;

    invoke-virtual {v1}, Laxc;->DW()V

    .line 181
    iget-object v1, p0, Lbac;->Hw:Lazm;

    invoke-virtual {v1}, Lazm;->Hw()V

    goto :goto_1

    .line 139
    :cond_3
    :try_start_1
    iget-object v2, p0, Lbac;->v5:Lbba;

    invoke-virtual {v2}, Lbba;->DW()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 140
    iget-object v2, p0, Lbac;->FH:Lbaq;

    invoke-virtual {v1, v2}, Lbaf;->DW(Lbaq;)V

    .line 141
    :cond_4
    iget-object v2, p0, Lbac;->v5:Lbba;

    iget-object v4, p0, Lbac;->FH:Lbaq;

    invoke-virtual {v2, v4, v1}, Lbba;->j6(Lbaq;Lbaf;)Z

    move-result v2

    move v4, v2

    goto :goto_2

    .line 144
    :cond_5
    aget-object v7, v5, v2

    .line 145
    iget v8, v7, Lbaf;->we:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_6

    .line 144
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 147
    :cond_6
    iget v8, v7, Lbaf;->we:I

    and-int/lit8 v8, v8, 0x1

    if-nez v8, :cond_7

    .line 148
    iget-object v8, p0, Lbac;->FH:Lbaq;

    invoke-virtual {v7, v8}, Lbaf;->j6(Lbaq;)V

    .line 149
    :cond_7
    iget v8, v7, Lbaf;->we:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lbaf;->we:I

    .line 150
    iget-object v8, p0, Lbac;->Hw:Lazm;

    invoke-virtual {v8, v7}, Lazm;->j6(Lbaf;)V

    goto :goto_5

    .line 164
    :cond_8
    iget v2, p0, Lbac;->gn:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lbac;->gn:I

    if-nez v2, :cond_2

    .line 165
    sget-object v1, Lauc;->j6:Lauc;

    throw v1

    .line 167
    :cond_9
    const/4 v2, 0x6

    iput v2, p0, Lbac;->gn:I

    goto :goto_4

    .line 174
    :cond_a
    if-eqz v4, :cond_b

    .line 175
    iput-object v1, p0, Lbac;->VH:Lbaf;

    move-object v0, v1

    goto/16 :goto_1

    .line 176
    :cond_b
    iget-boolean v2, p0, Lbac;->j6:Z

    if-eqz v2, :cond_0

    .line 177
    invoke-virtual {v1}, Lbaf;->QX()V
    :try_end_1
    .catch Lauc; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
