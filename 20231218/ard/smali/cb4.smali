.class public final Lcb4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lwm4;Ldb4;Lsa4;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcb4;->g(Lwm4;Ldb4;Lsa4;Z)V

    return-void
.end method

.method public static b(Lwm4;Ldb4;Lsa4;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcb4;->g(Lwm4;Ldb4;Lsa4;Z)V

    return-void
.end method

.method public static c(Lwm4;Ldb4;Lsa4;)V
    .locals 1

    .line 1
    sget-object v0, Lzn1;->c:Lsn1;

    invoke-virtual {v0}, Lsn1;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Ljm4;->D(Lwm4;)Ljm4;

    move-result-object p0

    new-instance v0, Lbb4;

    invoke-direct {v0, p1, p2}, Lbb4;-><init>(Ldb4;Lsa4;)V

    sget-object p1, Lv32;->f:Lxm4;

    .line 3
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/ru;->q(Lwm4;Lmm4;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static d(Lwm4;Lsa4;)V
    .locals 1

    .line 1
    sget-object v0, Lzn1;->c:Lsn1;

    invoke-virtual {v0}, Lsn1;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Ljm4;->D(Lwm4;)Ljm4;

    move-result-object p0

    new-instance v0, Lza4;

    invoke-direct {v0, p1}, Lza4;-><init>(Lsa4;)V

    sget-object p1, Lv32;->f:Lxm4;

    .line 3
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/ru;->q(Lwm4;Lmm4;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    sget-object v0, Lxm1;->z7:Lqm1;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static f(Lv54;)I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zze(Lv54;)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/16 p0, 0x17

    return p0

    :cond_0
    const/4 p0, 0x7

    return p0
.end method

.method public static g(Lwm4;Ldb4;Lsa4;Z)V
    .locals 1

    .line 1
    sget-object v0, Lzn1;->c:Lsn1;

    invoke-virtual {v0}, Lsn1;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Ljm4;->D(Lwm4;)Ljm4;

    move-result-object p0

    new-instance v0, Lab4;

    invoke-direct {v0, p1, p2, p3}, Lab4;-><init>(Ldb4;Lsa4;Z)V

    sget-object p1, Lv32;->f:Lxm4;

    .line 3
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/ru;->q(Lwm4;Lmm4;Ljava/util/concurrent/Executor;)V

    return-void
.end method
