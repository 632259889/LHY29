.class public abstract Lcom/google/android/gms/internal/ads/p52;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c22;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;)Lc/d/b/a/a/a;
    .locals 32

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ar2;->w:Lj/c/c;

    const-string v3, "pubid"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lj/c/c;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/or2;->a:Lcom/google/android/gms/internal/ads/lr2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/lr2;->a:Lcom/google/android/gms/internal/ads/xr2;

    new-instance v4, Lcom/google/android/gms/internal/ads/vr2;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/vr2;-><init>()V

    .line 3
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/vr2;->G(Lcom/google/android/gms/internal/ads/xr2;)Lcom/google/android/gms/internal/ads/vr2;

    .line 4
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/vr2;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vr2;

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/xr2;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->z:Landroid/os/Bundle;

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/p52;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    const-string v5, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 6
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/p52;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    const-string v6, "gw"

    const/4 v7, 0x1

    .line 7
    invoke-virtual {v9, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ar2;->w:Lj/c/c;

    const-string v8, "mad_hac"

    const/4 v10, 0x0

    invoke-virtual {v6, v8, v10}, Lj/c/c;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 9
    invoke-virtual {v9, v8, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ar2;->w:Lj/c/c;

    const-string v8, "adJson"

    invoke-virtual {v6, v8, v10}, Lj/c/c;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v8, "_ad"

    .line 11
    invoke-virtual {v9, v8, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v6, "_noRefresh"

    .line 12
    invoke-virtual {v9, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ar2;->E:Lj/c/c;

    invoke-virtual {v6}, Lj/c/c;->m()Ljava/util/Iterator;

    move-result-object v6

    .line 14
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 15
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 16
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/ar2;->E:Lj/c/c;

    invoke-virtual {v11, v8, v10}, Lj/c/c;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v8, :cond_2

    .line 17
    invoke-virtual {v9, v8, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {v2, v5, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/xr2;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzl;->A:Landroid/os/Bundle;

    move-object/from16 v20, v5

    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzl;->B:Ljava/util/List;

    move-object/from16 v21, v5

    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzl;->C:Ljava/lang/String;

    move-object/from16 v22, v5

    iget v10, v3, Lcom/google/android/gms/ads/internal/client/zzl;->q:I

    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzl;->D:Ljava/lang/String;

    move-object/from16 v23, v5

    iget-object v11, v3, Lcom/google/android/gms/ads/internal/client/zzl;->r:Ljava/util/List;

    iget-boolean v5, v3, Lcom/google/android/gms/ads/internal/client/zzl;->E:Z

    move/from16 v24, v5

    iget-boolean v12, v3, Lcom/google/android/gms/ads/internal/client/zzl;->s:Z

    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzl;->F:Lcom/google/android/gms/ads/internal/client/zzc;

    move-object/from16 v25, v5

    iget v13, v3, Lcom/google/android/gms/ads/internal/client/zzl;->t:I

    iget v5, v3, Lcom/google/android/gms/ads/internal/client/zzl;->G:I

    move/from16 v26, v5

    iget-boolean v14, v3, Lcom/google/android/gms/ads/internal/client/zzl;->u:Z

    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzl;->H:Ljava/lang/String;

    move-object/from16 v27, v5

    iget-object v15, v3, Lcom/google/android/gms/ads/internal/client/zzl;->v:Ljava/lang/String;

    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzl;->I:Ljava/util/List;

    move-object/from16 v28, v5

    new-instance v8, Lcom/google/android/gms/ads/internal/client/zzl;

    move-object v5, v8

    iget-object v6, v3, Lcom/google/android/gms/ads/internal/client/zzl;->w:Lcom/google/android/gms/ads/internal/client/zzfh;

    move-object/from16 v16, v6

    iget v6, v3, Lcom/google/android/gms/ads/internal/client/zzl;->J:I

    move/from16 v29, v6

    iget v6, v3, Lcom/google/android/gms/ads/internal/client/zzl;->n:I

    iget-object v7, v3, Lcom/google/android/gms/ads/internal/client/zzl;->x:Landroid/location/Location;

    move-object/from16 v17, v7

    iget-object v7, v3, Lcom/google/android/gms/ads/internal/client/zzl;->K:Ljava/lang/String;

    move-object/from16 v30, v7

    move-object/from16 v19, v8

    iget-wide v7, v3, Lcom/google/android/gms/ads/internal/client/zzl;->o:J

    move-object/from16 v1, v19

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzl;->y:Ljava/lang/String;

    move-object/from16 v18, v0

    iget v0, v3, Lcom/google/android/gms/ads/internal/client/zzl;->L:I

    move/from16 v31, v0

    move-object/from16 v19, v2

    .line 19
    invoke-direct/range {v5 .. v31}, Lcom/google/android/gms/ads/internal/client/zzl;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfh;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;I)V

    .line 20
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/vr2;->e(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/vr2;

    .line 21
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/vr2;->g()Lcom/google/android/gms/internal/ads/xr2;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    .line 22
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v2, p1

    .line 23
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/or2;->b:Lcom/google/android/gms/internal/ads/nr2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/nr2;->b:Lcom/google/android/gms/internal/ads/er2;

    new-instance v4, Landroid/os/Bundle;

    .line 24
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/er2;->a:Ljava/util/List;

    .line 25
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "nofill_urls"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget v5, v3, Lcom/google/android/gms/internal/ads/er2;->c:I

    const-string v6, "refresh_interval"

    .line 26
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/er2;->b:Ljava/lang/String;

    const-string v5, "gws_query_id"

    .line 27
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "parent_common_config"

    .line 28
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/or2;->a:Lcom/google/android/gms/internal/ads/lr2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/lr2;->a:Lcom/google/android/gms/internal/ads/xr2;

    new-instance v4, Landroid/os/Bundle;

    .line 30
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/xr2;->f:Ljava/lang/String;

    const-string v5, "initial_ad_unit_id"

    .line 31
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p2

    .line 32
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/ar2;->x:Ljava/lang/String;

    const-string v6, "allocation_id"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    .line 33
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/ar2;->c:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "click_urls"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v5, Ljava/util/ArrayList;

    .line 34
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/ar2;->d:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "imp_urls"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v5, Ljava/util/ArrayList;

    .line 35
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/ar2;->q:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "manual_tracking_urls"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v5, Ljava/util/ArrayList;

    .line 36
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/ar2;->n:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "fill_urls"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v5, Ljava/util/ArrayList;

    .line 37
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/ar2;->h:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "video_start_urls"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v5, Ljava/util/ArrayList;

    .line 38
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/ar2;->i:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "video_reward_urls"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v5, Ljava/util/ArrayList;

    .line 39
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/ar2;->j:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "video_complete_urls"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 40
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/ar2;->k:Ljava/lang/String;

    const-string v6, "transaction_id"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/ar2;->l:Ljava/lang/String;

    const-string v6, "valid_from_timestamp"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/ar2;->Q:Z

    const-string v6, "is_closable_area_disabled"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/ar2;->p0:Ljava/lang/String;

    const-string v6, "recursive_server_response_data"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/ar2;->m:Lcom/google/android/gms/internal/ads/zzbxc;

    if-eqz v5, :cond_4

    new-instance v5, Landroid/os/Bundle;

    .line 45
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 46
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/ar2;->m:Lcom/google/android/gms/internal/ads/zzbxc;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzbxc;->o:I

    const-string v7, "rb_amount"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 47
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/ar2;->m:Lcom/google/android/gms/internal/ads/zzbxc;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbxc;->n:Ljava/lang/String;

    const-string v7, "rb_type"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    new-array v6, v6, [Landroid/os/Bundle;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const-string v5, "rewards"

    .line 48
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_4
    const-string v5, "parent_ad_config"

    .line 49
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v4, p0

    .line 50
    invoke-virtual {v4, v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/p52;->c(Lcom/google/android/gms/internal/ads/xr2;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/or2;)Lc/d/b/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;)Z
    .locals 1

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ar2;->w:Lj/c/c;

    const-string p2, "pubid"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lj/c/c;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected abstract c(Lcom/google/android/gms/internal/ads/xr2;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/or2;)Lc/d/b/a/a/a;
.end method
