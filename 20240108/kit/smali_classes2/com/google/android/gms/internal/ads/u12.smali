.class public final Lcom/google/android/gms/internal/ads/u12;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/v12;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/w12;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/x12;)Lcom/google/android/gms/internal/ads/sy2;
    .locals 2

    const-string p0, "Google"

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/cz2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cz2;

    move-result-object p0

    const-string p1, "javascript"

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/u12;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bz2;

    move-result-object p1

    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/w12;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/u12;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xy2;

    move-result-object p2

    .line 4
    sget-object p7, Lcom/google/android/gms/internal/ads/bz2;->zzc:Lcom/google/android/gms/internal/ads/bz2;

    const/4 v0, 0x0

    if-ne p1, p7, :cond_0

    const-string p0, "Omid html session error; Unable to parse impression owner: javascript"

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    .line 6
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Omid html session error; Unable to parse creative type: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    return-object v0

    .line 8
    :cond_1
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/u12;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bz2;

    move-result-object p3

    sget-object v1, Lcom/google/android/gms/internal/ads/xy2;->zzd:Lcom/google/android/gms/internal/ads/xy2;

    if-ne p2, v1, :cond_2

    if-ne p3, p7, :cond_2

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Omid html session error; Video events owner unknown for video creative: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string p4, ""

    .line 10
    invoke-static {p0, p5, p6, p4}, Lcom/google/android/gms/internal/ads/uy2;->b(Lcom/google/android/gms/internal/ads/cz2;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uy2;

    move-result-object p0

    .line 11
    invoke-virtual {p8}, Lcom/google/android/gms/internal/ads/x12;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/u12;->l(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/az2;

    move-result-object p4

    const/4 p5, 0x1

    .line 12
    invoke-static {p2, p4, p1, p3, p5}, Lcom/google/android/gms/internal/ads/ty2;->a(Lcom/google/android/gms/internal/ads/xy2;Lcom/google/android/gms/internal/ads/az2;Lcom/google/android/gms/internal/ads/bz2;Lcom/google/android/gms/internal/ads/bz2;Z)Lcom/google/android/gms/internal/ads/ty2;

    move-result-object p1

    .line 13
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/sy2;->a(Lcom/google/android/gms/internal/ads/ty2;Lcom/google/android/gms/internal/ads/uy2;)Lcom/google/android/gms/internal/ads/sy2;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/w12;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/x12;)Lcom/google/android/gms/internal/ads/sy2;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/cz2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cz2;

    move-result-object p0

    const-string p1, "javascript"

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/u12;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bz2;

    move-result-object p1

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/u12;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bz2;

    move-result-object p2

    .line 4
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/w12;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-static {p7}, Lcom/google/android/gms/internal/ads/u12;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xy2;

    move-result-object p7

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/bz2;->zzc:Lcom/google/android/gms/internal/ads/bz2;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const-string p0, "Omid js session error; Unable to parse impression owner: javascript"

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    return-object v1

    :cond_0
    if-nez p7, :cond_1

    .line 7
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Omid js session error; Unable to parse creative type: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    return-object v1

    :cond_1
    sget-object p4, Lcom/google/android/gms/internal/ads/xy2;->zzd:Lcom/google/android/gms/internal/ads/xy2;

    if-ne p7, p4, :cond_2

    if-ne p2, v0, :cond_2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Omid js session error; Video events owner unknown for video creative: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string p3, ""

    .line 10
    invoke-static {p0, p5, p6, p3}, Lcom/google/android/gms/internal/ads/uy2;->c(Lcom/google/android/gms/internal/ads/cz2;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uy2;

    move-result-object p0

    .line 11
    invoke-virtual {p8}, Lcom/google/android/gms/internal/ads/x12;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/u12;->l(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/az2;

    move-result-object p3

    const/4 p4, 0x1

    .line 12
    invoke-static {p7, p3, p1, p2, p4}, Lcom/google/android/gms/internal/ads/ty2;->a(Lcom/google/android/gms/internal/ads/xy2;Lcom/google/android/gms/internal/ads/az2;Lcom/google/android/gms/internal/ads/bz2;Lcom/google/android/gms/internal/ads/bz2;Z)Lcom/google/android/gms/internal/ads/ty2;

    move-result-object p1

    .line 13
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/sy2;->a(Lcom/google/android/gms/internal/ads/ty2;Lcom/google/android/gms/internal/ads/uy2;)Lcom/google/android/gms/internal/ads/sy2;

    move-result-object p0

    return-object p0
.end method

.method private static k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xy2;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x16d03d69

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x6b0147b

    if-eq v0, v1, :cond_1

    const v1, 0x2a9c68ab

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "nativeDisplay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "htmlDisplay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/xy2;->zzd:Lcom/google/android/gms/internal/ads/xy2;

    return-object p0

    .line 3
    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/xy2;->zzc:Lcom/google/android/gms/internal/ads/xy2;

    return-object p0

    .line 4
    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/ads/xy2;->zzb:Lcom/google/android/gms/internal/ads/xy2;

    return-object p0
.end method

.method private static l(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/az2;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x41cfa846

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x4e906dcd

    if-eq v0, v1, :cond_1

    const v1, 0x768243c0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "onePixel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    const-string v0, "definedByJavascript"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "beginToRender"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    .line 2
    sget-object p0, Lcom/google/android/gms/internal/ads/az2;->zzb:Lcom/google/android/gms/internal/ads/az2;

    return-object p0

    .line 3
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/az2;->zze:Lcom/google/android/gms/internal/ads/az2;

    return-object p0

    .line 4
    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/az2;->zza:Lcom/google/android/gms/internal/ads/az2;

    return-object p0

    .line 5
    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/ads/az2;->zzd:Lcom/google/android/gms/internal/ads/az2;

    return-object p0
.end method

.method private static m(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bz2;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "native"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/google/android/gms/internal/ads/bz2;->zza:Lcom/google/android/gms/internal/ads/bz2;

    return-object p0

    :cond_0
    const-string v0, "javascript"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Lcom/google/android/gms/internal/ads/bz2;->zzb:Lcom/google/android/gms/internal/ads/bz2;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/bz2;->zzc:Lcom/google/android/gms/internal/ads/bz2;

    return-object p0
.end method

.method private static final n(Lcom/google/android/gms/internal/ads/t12;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/t12;->zza()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/ye0;

    move-result-object v0

    const-string v1, "omid exception"

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ye0;->v(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final o(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/ye0;

    move-result-object v0

    const-string v1, "omid exception"

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ye0;->v(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/sy2;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/l12;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/l12;-><init>(Lcom/google/android/gms/internal/ads/sy2;Landroid/view/View;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u12;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/sy2;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->T4:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/qy2;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/o12;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/o12;-><init>(Lcom/google/android/gms/internal/ads/sy2;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u12;->o(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/x12;Lcom/google/android/gms/internal/ads/w12;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sy2;
    .locals 11
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->T4:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/qy2;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/q12;

    const-string v2, "Google"

    const-string v4, "javascript"

    const-string v9, ""

    move-object v1, v0

    move-object v3, p1

    move-object/from16 v5, p7

    move-object/from16 v6, p5

    move-object v7, p2

    move-object/from16 v8, p8

    move-object/from16 v10, p6

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/q12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/w12;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/x12;)V

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u12;->n(Lcom/google/android/gms/internal/ads/t12;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/sy2;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->T4:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "Omid flag is disabled"

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    return v1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/p12;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/p12;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u12;->n(Lcom/google/android/gms/internal/ads/t12;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/sy2;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/s12;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/s12;-><init>(Lcom/google/android/gms/internal/ads/sy2;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u12;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/x12;Lcom/google/android/gms/internal/ads/w12;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sy2;
    .locals 11
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->T4:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/qy2;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/n12;

    const-string v4, "javascript"

    const-string v9, ""

    move-object v1, v0

    move-object/from16 v2, p6

    move-object v3, p1

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    move-object v7, p2

    move-object/from16 v8, p9

    move-object/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/n12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/w12;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/x12;)V

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u12;->n(Lcom/google/android/gms/internal/ads/t12;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/sy2;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/sy2;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/m12;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/m12;-><init>(Lcom/google/android/gms/internal/ads/sy2;Landroid/view/View;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u12;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/js;->T4:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/r12;->a:Lcom/google/android/gms/internal/ads/r12;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/u12;->n(Lcom/google/android/gms/internal/ads/t12;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
