.class public final Lwu3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvw3;


# instance fields
.field public final a:Lxm4;

.field public final b:Lv54;

.field public final c:Landroid/content/pm/PackageInfo;

.field public final d:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method public constructor <init>(Lxm4;Lv54;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu3;->a:Lxm4;

    iput-object p2, p0, Lwu3;->b:Lv54;

    iput-object p3, p0, Lwu3;->c:Landroid/content/pm/PackageInfo;

    iput-object p4, p0, Lwu3;->d:Lcom/google/android/gms/ads/internal/util/zzg;

    return-void
.end method

.method public static synthetic a(Lwu3;)Lxu3;
    .locals 2

    .line 1
    iget-object v0, p0, Lwu3;->b:Lv54;

    iget-object v0, v0, Lv54;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    sget-object p0, Lsu3;->a:Lsu3;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Ltu3;->a:Ltu3;

    goto :goto_0

    :cond_1
    new-instance v1, Luu3;

    invoke-direct {v1, p0, v0}, Luu3;-><init>(Lwu3;Ljava/util/ArrayList;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final synthetic b(Ljava/util/ArrayList;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "native_version"

    const/4 v1, 0x3

    .line 1
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "native_templates"

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lwu3;->b:Lv54;

    iget-object p1, p1, Lv54;->h:Ljava/util/ArrayList;

    const-string v0, "native_custom_templates"

    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lwu3;->b:Lv54;

    iget-object p1, p1, Lv54;->i:Lfp1;

    .line 4
    iget p1, p1, Lfp1;->e:I

    const-string v0, "landscape"

    const-string v2, "portrait"

    const-string v3, "any"

    const-string v4, "unknown"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-le p1, v1, :cond_4

    const-string p1, "enable_native_media_orientation"

    .line 5
    invoke-virtual {p2, p1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lwu3;->b:Lv54;

    iget-object p1, p1, Lv54;->i:Lfp1;

    iget p1, p1, Lfp1;->l:I

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v7, 0x4

    if-eq p1, v7, :cond_0

    move-object p1, v4

    goto :goto_0

    :cond_0
    const-string p1, "square"

    goto :goto_0

    :cond_1
    move-object p1, v2

    goto :goto_0

    :cond_2
    move-object p1, v0

    goto :goto_0

    :cond_3
    move-object p1, v3

    .line 6
    :goto_0
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "native_media_orientation"

    .line 7
    invoke-virtual {p2, v7, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lwu3;->b:Lv54;

    iget-object p1, p1, Lv54;->i:Lfp1;

    iget p1, p1, Lfp1;->g:I

    if-eqz p1, :cond_6

    if-eq p1, v6, :cond_5

    if-eq p1, v5, :cond_7

    move-object v0, v4

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_1

    :cond_6
    move-object v0, v3

    .line 8
    :cond_7
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "native_image_orientation"

    .line 9
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object p1, p0, Lwu3;->b:Lv54;

    iget-object p1, p1, Lv54;->i:Lfp1;

    .line 10
    iget-boolean p1, p1, Lfp1;->h:Z

    const-string v0, "native_multiple_images"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lwu3;->b:Lv54;

    iget-object p1, p1, Lv54;->i:Lfp1;

    .line 11
    iget-boolean p1, p1, Lfp1;->k:Z

    const-string v0, "use_custom_mute"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lwu3;->b:Lv54;

    iget-object p1, p1, Lv54;->i:Lfp1;

    .line 12
    iget v0, p1, Lfp1;->m:I

    if-eqz v0, :cond_9

    .line 13
    iget-boolean p1, p1, Lfp1;->n:Z

    const-string v0, "sccg_tap"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lwu3;->b:Lv54;

    iget-object p1, p1, Lv54;->i:Lfp1;

    .line 14
    iget p1, p1, Lfp1;->m:I

    const-string v0, "sccg_dir"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    iget-object p1, p0, Lwu3;->c:Landroid/content/pm/PackageInfo;

    if-nez p1, :cond_a

    const/4 p1, 0x0

    goto :goto_2

    .line 15
    :cond_a
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 16
    :goto_2
    iget-object v0, p0, Lwu3;->d:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zza()I

    move-result v0

    if-le p1, v0, :cond_b

    iget-object v0, p0, Lwu3;->d:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzs()V

    iget-object v0, p0, Lwu3;->d:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 19
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzv(I)V

    :cond_b
    iget-object p1, p0, Lwu3;->d:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzp()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    iget-object v2, p0, Lwu3;->b:Lv54;

    iget-object v2, v2, Lv54;->f:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 22
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    :cond_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    const-string p1, "native_advanced_settings"

    .line 24
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object p1, p0, Lwu3;->b:Lv54;

    iget p1, p1, Lv54;->k:I

    if-le p1, v6, :cond_e

    const-string v0, "max_num_ads"

    .line 25
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_e
    iget-object p1, p0, Lwu3;->b:Lv54;

    iget-object p1, p1, Lv54;->b:Lcom/google/android/gms/internal/ads/xa;

    if-eqz p1, :cond_13

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xa;->g:Ljava/lang/String;

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, p1, Lcom/google/android/gms/internal/ads/xa;->e:I

    const-string v2, "p"

    const-string v3, "l"

    if-lt v0, v5, :cond_f

    iget p1, p1, Lcom/google/android/gms/internal/ads/xa;->h:I

    if-eq p1, v5, :cond_10

    if-eq p1, v1, :cond_11

    goto :goto_3

    .line 27
    :cond_f
    iget p1, p1, Lcom/google/android/gms/internal/ads/xa;->f:I

    if-eq p1, v6, :cond_10

    if-eq p1, v5, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Instream ad video aspect ratio "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is wrong."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly22;->zzg(Ljava/lang/String;)V

    :cond_10
    :goto_3
    move-object v2, v3

    :cond_11
    const-string p1, "ia_var"

    .line 29
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 30
    :cond_12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xa;->g:Ljava/lang/String;

    const-string v0, "ad_tag"

    .line 31
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const-string p1, "instr"

    .line 32
    invoke-virtual {p2, p1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_13
    iget-object p1, p0, Lwu3;->b:Lv54;

    .line 33
    invoke-virtual {p1}, Lv54;->a()Lcom/google/android/gms/internal/ads/t9;

    move-result-object p1

    if-eqz p1, :cond_14

    const-string p1, "has_delayed_banner_listener"

    .line 34
    invoke-virtual {p2, p1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_14
    return-void
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method

.method public final zzb()Lwm4;
    .locals 2

    .line 1
    iget-object v0, p0, Lwu3;->a:Lxm4;

    new-instance v1, Lvu3;

    invoke-direct {v1, p0}, Lvu3;-><init>(Lwu3;)V

    invoke-interface {v0, v1}, Lxm4;->J(Ljava/util/concurrent/Callable;)Lwm4;

    move-result-object v0

    return-object v0
.end method
