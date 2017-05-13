.class public Lcom/google/android/gms/internal/kv$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/internal/ag;


# instance fields
.field final DW:Ljava/lang/String;

.field final FH:Ljava/util/ArrayList;

.field final j6:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ag;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ag;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/kv$a;->CREATOR:Lcom/google/android/gms/internal/ag;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/kv$a;->j6:I

    iput-object p2, p0, Lcom/google/android/gms/internal/kv$a;->DW:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/kv$a;->FH:Ljava/util/ArrayList;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/kv$a;->j6:I

    iput-object p1, p0, Lcom/google/android/gms/internal/kv$a;->DW:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/kv$a;->j6(Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/kv$a;->FH:Ljava/util/ArrayList;

    return-void
.end method

.method private static j6(Ljava/util/HashMap;)Ljava/util/ArrayList;
    .locals 5

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/internal/kv$b;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/kr$a;

    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/kv$b;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/kr$a;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/kv$a;->CREATOR:Lcom/google/android/gms/internal/ag;

    const/4 v0, 0x0

    return v0
.end method

.method j6()Ljava/util/HashMap;
    .locals 5

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/kv$a;->FH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/kv$a;->FH:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/kv$b;

    iget-object v4, v0, Lcom/google/android/gms/internal/kv$b;->DW:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/kv$b;->FH:Lcom/google/android/gms/internal/kr$a;

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/kv$a;->CREATOR:Lcom/google/android/gms/internal/ag;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ag;->j6(Lcom/google/android/gms/internal/kv$a;Landroid/os/Parcel;I)V

    return-void
.end method
