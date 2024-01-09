.class public final Lcom/google/android/gms/internal/ads/jb2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/th2;


# instance fields
.field final a:Lcom/google/android/gms/internal/ads/xr2;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xr2;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "the targeting must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jb2;->a:Lcom/google/android/gms/internal/ads/xr2;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/jb2;->b:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jb2;->a:Lcom/google/android/gms/internal/ads/xr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xr2;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->J:I

    const-string v2, "http_timeout_millis"

    .line 2
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jb2;->a:Lcom/google/android/gms/internal/ads/xr2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xr2;->f:Ljava/lang/String;

    const-string v2, "slotname"

    .line 3
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jb2;->a:Lcom/google/android/gms/internal/ads/xr2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xr2;->o:Lcom/google/android/gms/internal/ads/kr2;

    iget v1, v1, Lcom/google/android/gms/internal/ads/kr2;->a:I

    if-eqz v1, :cond_c

    const/4 v2, -0x1

    add-int/2addr v1, v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "is_rewarded_interstitial"

    .line 4
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string v1, "is_new_rewarded"

    .line 5
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    :goto_0
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/jb2;->b:J

    const-string v1, "start_signals_timestamp"

    .line 7
    invoke-virtual {p1, v1, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "yyyyMMdd"

    .line 8
    invoke-direct {v1, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v5, v0, Lcom/google/android/gms/ads/internal/client/zzl;->o:J

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 9
    invoke-virtual {v1, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iget-wide v5, v0, Lcom/google/android/gms/ads/internal/client/zzl;->o:J

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    cmp-long v10, v5, v7

    if-eqz v10, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    const-string v6, "cust_age"

    .line 10
    invoke-static {p1, v6, v1, v5}, Lcom/google/android/gms/internal/ads/ks2;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->p:Landroid/os/Bundle;

    const-string v5, "extras"

    .line 11
    invoke-static {p1, v5, v1}, Lcom/google/android/gms/internal/ads/ks2;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->q:I

    if-eq v1, v2, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    const-string v6, "cust_gender"

    .line 12
    invoke-static {p1, v6, v1, v5}, Lcom/google/android/gms/internal/ads/ks2;->e(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->r:Ljava/util/List;

    const-string v5, "kw"

    .line 13
    invoke-static {p1, v5, v1}, Lcom/google/android/gms/internal/ads/ks2;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->t:I

    if-eq v1, v2, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    const-string v6, "tag_for_child_directed_treatment"

    .line 14
    invoke-static {p1, v6, v1, v5}, Lcom/google/android/gms/internal/ads/ks2;->e(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->s:Z

    if-eqz v1, :cond_5

    const-string v1, "test_request"

    .line 15
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->L:I

    const-string v5, "ppt_p13n"

    .line 16
    invoke-virtual {p1, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->n:I

    if-lt v1, v3, :cond_6

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->u:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    const-string v5, "d_imp_hdr"

    .line 17
    invoke-static {p1, v5, v4, v1}, Lcom/google/android/gms/internal/ads/ks2;->e(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->v:Ljava/lang/String;

    iget v5, v0, Lcom/google/android/gms/ads/internal/client/zzl;->n:I

    if-lt v5, v3, :cond_7

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    const-string v5, "ppid"

    .line 19
    invoke-static {p1, v5, v1, v3}, Lcom/google/android/gms/internal/ads/ks2;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->x:Landroid/location/Location;

    if-eqz v1, :cond_8

    .line 20
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float v3, v3, v5

    .line 21
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    .line 22
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    const-wide v10, 0x416312d000000000L    # 1.0E7

    mul-double v7, v7, v10

    .line 23
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v12

    mul-double v12, v12, v10

    new-instance v1, Landroid/os/Bundle;

    .line 24
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v10, "radius"

    .line 25
    invoke-virtual {v1, v10, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    double-to-long v7, v7

    const-string v3, "lat"

    .line 26
    invoke-virtual {v1, v3, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    double-to-long v7, v12

    const-string v3, "long"

    .line 27
    invoke-virtual {v1, v3, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "time"

    .line 28
    invoke-virtual {v1, v3, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "uule"

    .line 29
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->y:Ljava/lang/String;

    const-string v3, "url"

    .line 30
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/ads/ks2;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->I:Ljava/util/List;

    const-string v3, "neighboring_content_urls"

    .line 31
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/ads/ks2;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->A:Landroid/os/Bundle;

    const-string v3, "custom_targeting"

    .line 32
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/ads/ks2;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->B:Ljava/util/List;

    const-string v3, "category_exclusions"

    .line 33
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/ads/ks2;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->C:Ljava/lang/String;

    const-string v3, "request_agent"

    .line 34
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/ads/ks2;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->D:Ljava/lang/String;

    const-string v3, "request_pkg"

    .line 35
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/ads/ks2;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->E:Z

    iget v3, v0, Lcom/google/android/gms/ads/internal/client/zzl;->n:I

    const/4 v5, 0x7

    if-lt v3, v5, :cond_9

    const/4 v3, 0x1

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    const-string v5, "is_designed_for_families"

    .line 36
    invoke-static {p1, v5, v1, v3}, Lcom/google/android/gms/internal/ads/ks2;->g(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->n:I

    const/16 v3, 0x8

    if-lt v1, v3, :cond_b

    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->G:I

    if-eq v1, v2, :cond_a

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_7
    const-string v2, "tag_for_under_age_of_consent"

    .line 37
    invoke-static {p1, v2, v1, v4}, Lcom/google/android/gms/internal/ads/ks2;->e(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->H:Ljava/lang/String;

    const-string v1, "max_ad_content_rating"

    .line 38
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ks2;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    const/4 p1, 0x0

    .line 39
    throw p1
.end method
