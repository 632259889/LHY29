.class public final Lcom/google/android/gms/internal/ads/rc0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Lcom/google/android/gms/ads/internal/util/u1;

.field private final d:Lcom/google/android/gms/internal/ads/ud0;

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/u1;Lcom/google/android/gms/internal/ads/ud0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "-1"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rc0;->e:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/rc0;->f:I

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rc0;->b:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rc0;->c:Lcom/google/android/gms/ads/internal/util/u1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rc0;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rc0;->d:Lcom/google/android/gms/internal/ads/ud0;

    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc0;->c:Lcom/google/android/gms/ads/internal/util/u1;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/util/u1;->h0(Z)V

    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x0

    .line 3
    throw v0
.end method

.method private final c(Ljava/lang/String;I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->v0:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x31

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-eq p2, v1, :cond_2

    const-string p2, "-1"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-eq p1, v1, :cond_2

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rc0;->c:Lcom/google/android/gms/ads/internal/util/u1;

    .line 9
    invoke-interface {p1, v2}, Lcom/google/android/gms/ads/internal/util/u1;->h0(Z)V

    sget-object p1, Lcom/google/android/gms/internal/ads/js;->i6:Lcom/google/android/gms/internal/ads/as;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rc0;->a:Landroid/content/Context;

    if-eqz p1, :cond_3

    const-string p2, "OfflineUpload.db"

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rc0;->d:Lcom/google/android/gms/internal/ads/ud0;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ud0;->y()Z

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc0;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc0;->b:Landroid/content/SharedPreferences;

    const-string v1, "gad_has_consent_for_cookies"

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/rc0;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->x0:Lcom/google/android/gms/internal/ads/as;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc0;->b:Landroid/content/SharedPreferences;

    const-string v1, "IABTCF_gdprApplies"

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/rc0;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc0;->b:Landroid/content/SharedPreferences;

    const-string v1, "IABTCF_TCString"

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/rc0;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc0;->b:Landroid/content/SharedPreferences;

    const-string v1, "IABTCF_PurposeConsents"

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/rc0;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->x0:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "-1"

    const-string v2, "IABTCF_PurposeConsents"

    const/4 v3, -0x1

    const-string v4, "gad_has_consent_for_cookies"

    if-eqz v0, :cond_4

    .line 4
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/ads/qc0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rc0;->c:Lcom/google/android/gms/ads/internal/util/u1;

    .line 6
    invoke-interface {p2}, Lcom/google/android/gms/ads/internal/util/u1;->a()I

    move-result p2

    if-eq p1, p2, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rc0;->b()V

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rc0;->c:Lcom/google/android/gms/ads/internal/util/u1;

    .line 8
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/internal/util/u1;->V(I)V

    return-void

    :cond_1
    const-string v0, "IABTCF_gdprApplies"

    .line 9
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/qc0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "IABTCF_TCString"

    .line 10
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/qc0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/qc0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 12
    :cond_2
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc0;->c:Lcom/google/android/gms/ads/internal/util/u1;

    .line 13
    invoke-interface {v0, p2}, Lcom/google/android/gms/ads/internal/util/u1;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rc0;->b()V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc0;->c:Lcom/google/android/gms/ads/internal/util/u1;

    .line 15
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/ads/internal/util/u1;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_4
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 18
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x7781843b

    const/4 v7, 0x1

    if-eq v5, v6, :cond_6

    const v2, -0x1f6d7726

    if-eq v5, v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x0

    goto :goto_1

    :cond_7
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_9

    if-eq p2, v7, :cond_8

    goto :goto_2

    :cond_8
    sget-object p2, Lcom/google/android/gms/internal/ads/js;->v0:Lcom/google/android/gms/internal/ads/as;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    if-eq p1, v3, :cond_a

    iget p2, p0, Lcom/google/android/gms/internal/ads/rc0;->f:I

    if-eq p2, p1, :cond_a

    iput p1, p0, Lcom/google/android/gms/internal/ads/rc0;->f:I

    .line 21
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/rc0;->c(Ljava/lang/String;I)V

    return-void

    .line 22
    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rc0;->e:Ljava/lang/String;

    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rc0;->e:Ljava/lang/String;

    .line 24
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/rc0;->c(Ljava/lang/String;I)V

    :cond_a
    :goto_2
    return-void
.end method
