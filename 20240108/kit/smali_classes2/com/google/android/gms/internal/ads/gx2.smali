.class public final synthetic Lcom/google/android/gms/internal/ads/gx2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# direct methods
.method public static a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/hx2;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/wx2;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, p1, -0x2

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 2
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/wt;->b:Lcom/google/android/gms/internal/ads/pt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/wt;->d:Lcom/google/android/gms/internal/ads/pt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/ads/wt;->c:Lcom/google/android/gms/internal/ads/pt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/wt;->e:Lcom/google/android/gms/internal/ads/pt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/jx2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/jx2;-><init>(Landroid/content/Context;I)V

    return-object v0

    .line 7
    :cond_1
    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/fy2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fy2;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/gx2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p0

    instance-of p1, p0, Lcom/google/android/gms/internal/ads/jx2;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/hx2;->f()Lcom/google/android/gms/internal/ads/hx2;

    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/hx2;->a(I)Lcom/google/android/gms/internal/ads/hx2;

    .line 3
    iget-object p1, p3, Lcom/google/android/gms/ads/internal/client/zzl;->C:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sx2;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p3, Lcom/google/android/gms/ads/internal/client/zzl;->C:Ljava/lang/String;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/hx2;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hx2;

    :cond_1
    :goto_0
    return-object p0
.end method
