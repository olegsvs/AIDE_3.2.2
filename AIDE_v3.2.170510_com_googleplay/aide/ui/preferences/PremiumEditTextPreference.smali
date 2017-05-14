.class public Lcom/aide/ui/preferences/PremiumEditTextPreference;
.super Landroid/preference/EditTextPreference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method


# virtual methods
.method protected onClick()V
    .locals 3

    .prologue
    .line 30
    invoke-static {}, Lcom/aide/ui/e;->Mr()Lpb;

    move-result-object v1

    invoke-virtual {p0}, Lcom/aide/ui/preferences/PremiumEditTextPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/aide/ui/preferences/PremiumEditTextPreference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lpb;->j6(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-super {p0}, Landroid/preference/EditTextPreference;->onClick()V

    .line 34
    :cond_0
    return-void
.end method
