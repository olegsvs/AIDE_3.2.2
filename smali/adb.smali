.class public final enum Ladb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lalf;


# static fields
.field public static final enum DW:Ladb;

.field public static final enum EQ:Ladb;

.field public static final enum FH:Ladb;

.field public static final enum Hw:Ladb;

.field public static final enum J0:Ladb;

.field public static final enum J8:Ladb;

.field public static final enum Mr:Ladb;

.field public static final enum QX:Ladb;

.field public static final enum U2:Ladb;

.field public static final enum VH:Ladb;

.field public static final enum Ws:Ladb;

.field public static final enum XL:Ladb;

.field public static final enum Zo:Ladb;

.field public static final enum a8:Ladb;

.field public static final enum aM:Ladb;

.field public static final enum gn:Ladb;

.field public static final enum j3:Ladb;

.field public static final enum j6:Ladb;

.field public static final enum tp:Ladb;

.field public static final enum u7:Ladb;

.field public static final enum v5:Ladb;

.field public static final enum we:Ladb;

.field private static final synthetic yS:[Ladb;


# instance fields
.field private final er:Ljava/lang/String;

.field private final lg:I

.field private final rN:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 25
    new-instance v0, Ladb;

    const-string/jumbo v1, "TYPE_HEADER_ITEM"

    const-string/jumbo v2, "header_item"

    invoke-direct {v0, v1, v6, v6, v2}, Ladb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ladb;->j6:Ladb;

    .line 26
    new-instance v0, Ladb;

    const-string/jumbo v1, "TYPE_STRING_ID_ITEM"

    const-string/jumbo v2, "string_id_item"

    invoke-direct {v0, v1, v7, v7, v2}, Ladb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ladb;->DW:Ladb;

    .line 27
    new-instance v0, Ladb;

    const-string/jumbo v1, "TYPE_TYPE_ID_ITEM"

    const-string/jumbo v2, "type_id_item"

    invoke-direct {v0, v1, v8, v8, v2}, Ladb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ladb;->FH:Ladb;

    .line 28
    new-instance v0, Ladb;

    const-string/jumbo v1, "TYPE_PROTO_ID_ITEM"

    const-string/jumbo v2, "proto_id_item"

    invoke-direct {v0, v1, v9, v9, v2}, Ladb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ladb;->Hw:Ladb;

    .line 29
    new-instance v0, Ladb;

    const-string/jumbo v1, "TYPE_FIELD_ID_ITEM"

    const/4 v2, 0x4

    const/4 v3, 0x4

    const-string/jumbo v4, "field_id_item"

    invoke-direct {v0, v1, v2, v3, v4}, Ladb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ladb;->v5:Ladb;

    .line 30
    new-instance v0, Ladb;

    const-string/jumbo v1, "TYPE_METHOD_ID_ITEM"

    const/4 v2, 0x5

    const/4 v3, 0x5

    const-string/jumbo v4, "method_id_item"

    invoke-direct {v0, v1, v2, v3, v4}, Ladb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ladb;->Zo:Ladb;

    .line 31
    new-instance v0, Ladb;

    const-string/jumbo v1, "TYPE_CLASS_DEF_ITEM"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const-string/jumbo v4, "class_def_item"

    invoke-direct {v0, v1, v2, v3, v4}, Ladb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ladb;->VH:Ladb;

    .line 32
    new-instance v0, Ladb;

    const-string/jumbo v1, "TYPE_MAP_LIST"

    const/4 v2, 0x7

    const/16 v3, 0x1000

    const-string/jumbo v4, "map_list"

    invoke-direct {v0, v1, v2, v3, v4}, Ladb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ladb;->gn:Ladb;

    .line 33
    new-instance v0, Ladb;

    const-string/jumbo v1, "TYPE_TYPE_LIST"

    const/16 v2, 0x8

    const/16 v3, 0x1001

    const-string/jumbo v4, "type_list"

    invoke-direct {v0, v1, v2, v3, v4}, Ladb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ladb;->u7:Ladb;

    .line 34
    new-instance v0, Ladb;

    const-string/jumbo v1, "TYPE_ANNOTATION_SET_REF_LIST"

    const/16 v2, 0x9

    const/16 v3, 0x1002

    const-string/jumbo v4, "annotation_set_ref_list"

    invoke-direct {v0, v1, v2, v3, v4}, Ladb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ladb;->tp:Ladb;

    .line 35
    new-instance v0, Ladb;

    const-string/jumbo v1, "TYPE_ANNOTATION_SET_ITEM"

    const/16 v2, 0xa

    const/16 v3, 0x1003

    const-string/jumbo v4, "annotation_set_item"

    invoke-direct {v0, v1, v2, v3, v4}, Ladb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ladb;->EQ:Ladb;

    .line 36
    new-instance v0, Ladb;

    const-string/jumbo v1, "TYPE_CLASS_DATA_ITEM"

    const/16 v2, 0xb

    const/16 v3, 0x2000

    const-string/jumbo v4, "class_data_item"

    invoke-direct {v0, v1, v2, v3, v4}, Ladb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ladb;->we:Ladb;

    .line 37
    new-instance v0, Ladb;

    const-string/jumbo v1, "TYPE_CODE_ITEM"

    const/16 v2, 0xc

    const/16 v3, 0x2001

    const-string/jumbo v4, "code_item"

    invoke-direct {v0, v1, v2, v3, v4}, Ladb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ladb;->J0:Ladb;

    .line 38
    new-instance v0, Ladb;

    const-string/jumbo v1, "TYPE_STRING_DATA_ITEM"

    const/16 v2, 0xd

    const/16 v3, 0x2002

    const-string/jumbo v4, "string_data_item"

    invoke-direct {v0, v1, v2, v3, v4}, Ladb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ladb;->J8:Ladb;

    .line 39
    new-instance v0, Ladb;

    const-string/jumbo v1, "TYPE_DEBUG_INFO_ITEM"

    const/16 v2, 0xe

    const/16 v3, 0x2003

    const-string/jumbo v4, "debug_info_item"

    invoke-direct {v0, v1, v2, v3, v4}, Ladb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ladb;->Ws:Ladb;

    .line 40
    new-instance v0, Ladb;

    const-string/jumbo v1, "TYPE_ANNOTATION_ITEM"

    const/16 v2, 0xf

    const/16 v3, 0x2004

    const-string/jumbo v4, "annotation_item"

    invoke-direct {v0, v1, v2, v3, v4}, Ladb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ladb;->QX:Ladb;

    .line 41
    new-instance v0, Ladb;

    const-string/jumbo v1, "TYPE_ENCODED_ARRAY_ITEM"

    const/16 v2, 0x10

    const/16 v3, 0x2005

    const-string/jumbo v4, "encoded_array_item"

    invoke-direct {v0, v1, v2, v3, v4}, Ladb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ladb;->XL:Ladb;

    .line 42
    new-instance v0, Ladb;

    const-string/jumbo v1, "TYPE_ANNOTATIONS_DIRECTORY_ITEM"

    const/16 v2, 0x11

    const/16 v3, 0x2006

    const-string/jumbo v4, "annotations_directory_item"

    invoke-direct {v0, v1, v2, v3, v4}, Ladb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ladb;->aM:Ladb;

    .line 43
    new-instance v0, Ladb;

    const-string/jumbo v1, "TYPE_MAP_ITEM"

    const/16 v2, 0x12

    const-string/jumbo v3, "map_item"

    invoke-direct {v0, v1, v2, v5, v3}, Ladb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ladb;->j3:Ladb;

    .line 44
    new-instance v0, Ladb;

    const-string/jumbo v1, "TYPE_TYPE_ITEM"

    const/16 v2, 0x13

    const-string/jumbo v3, "type_item"

    invoke-direct {v0, v1, v2, v5, v3}, Ladb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ladb;->Mr:Ladb;

    .line 45
    new-instance v0, Ladb;

    const-string/jumbo v1, "TYPE_EXCEPTION_HANDLER_ITEM"

    const/16 v2, 0x14

    const-string/jumbo v3, "exception_handler_item"

    invoke-direct {v0, v1, v2, v5, v3}, Ladb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ladb;->U2:Ladb;

    .line 46
    new-instance v0, Ladb;

    const-string/jumbo v1, "TYPE_ANNOTATION_SET_REF_ITEM"

    const/16 v2, 0x15

    const-string/jumbo v3, "annotation_set_ref_item"

    invoke-direct {v0, v1, v2, v5, v3}, Ladb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ladb;->a8:Ladb;

    .line 24
    const/16 v0, 0x16

    new-array v0, v0, [Ladb;

    sget-object v1, Ladb;->j6:Ladb;

    aput-object v1, v0, v6

    sget-object v1, Ladb;->DW:Ladb;

    aput-object v1, v0, v7

    sget-object v1, Ladb;->FH:Ladb;

    aput-object v1, v0, v8

    sget-object v1, Ladb;->Hw:Ladb;

    aput-object v1, v0, v9

    const/4 v1, 0x4

    sget-object v2, Ladb;->v5:Ladb;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ladb;->Zo:Ladb;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ladb;->VH:Ladb;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ladb;->gn:Ladb;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ladb;->u7:Ladb;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ladb;->tp:Ladb;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ladb;->EQ:Ladb;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ladb;->we:Ladb;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ladb;->J0:Ladb;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ladb;->J8:Ladb;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ladb;->Ws:Ladb;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Ladb;->QX:Ladb;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Ladb;->XL:Ladb;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Ladb;->aM:Ladb;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Ladb;->j3:Ladb;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Ladb;->Mr:Ladb;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Ladb;->U2:Ladb;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Ladb;->a8:Ladb;

    aput-object v2, v0, v1

    sput-object v0, Ladb;->yS:[Ladb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 64
    iput p3, p0, Ladb;->lg:I

    .line 65
    iput-object p4, p0, Ladb;->rN:Ljava/lang/String;

    .line 69
    const-string/jumbo v0, "_item"

    invoke-virtual {p4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const/4 v0, 0x0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    invoke-virtual {p4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    .line 72
    :cond_0
    const/16 v0, 0x5f

    const/16 v1, 0x20

    invoke-virtual {p4, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladb;->er:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ladb;
    .locals 1

    .prologue
    .line 24
    const-class v0, Ladb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ladb;

    return-object v0
.end method

.method public static values()[Ladb;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Ladb;->yS:[Ladb;

    invoke-virtual {v0}, [Ladb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladb;

    return-object v0
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ladb;->rN:Ljava/lang/String;

    return-object v0
.end method

.method public Hw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ladb;->er:Ljava/lang/String;

    return-object v0
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Ladb;->lg:I

    return v0
.end method
