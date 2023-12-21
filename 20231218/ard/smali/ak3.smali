.class public final Lak3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbk3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fl;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gl;)Lzb4;
    .locals 2

    const-string p0, "Google"

    .line 1
    invoke-static {p0, p1}, Lec4;->a(Ljava/lang/String;Ljava/lang/String;)Lec4;

    move-result-object p0

    const-string p1, "javascript"

    .line 2
    invoke-static {p1}, Lak3;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sp;

    move-result-object p1

    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/fl;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lak3;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pp;

    move-result-object p2

    .line 4
    sget-object p7, Lcom/google/android/gms/internal/ads/sp;->h:Lcom/google/android/gms/internal/ads/sp;

    const/4 v0, 0x0

    if-ne p1, p7, :cond_0

    const-string p0, "Omid html session error; Unable to parse impression owner: javascript"

    .line 5
    invoke-static {p0}, Ly22;->zzj(Ljava/lang/String;)V

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
    invoke-static {p0}, Ly22;->zzj(Ljava/lang/String;)V

    return-object v0

    .line 8
    :cond_1
    invoke-static {p4}, Lak3;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sp;

    move-result-object p3

    sget-object v1, Lcom/google/android/gms/internal/ads/pp;->i:Lcom/google/android/gms/internal/ads/pp;

    if-ne p2, v1, :cond_2

    if-ne p3, p7, :cond_2

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Omid html session error; Video events owner unknown for video creative: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Ly22;->zzj(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string p4, ""

    .line 10
    invoke-static {p0, p5, p6, p4}, Lbc4;->b(Lec4;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lbc4;

    move-result-object p0

    .line 11
    invoke-virtual {p8}, Lcom/google/android/gms/internal/ads/gl;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lak3;->l(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rp;

    move-result-object p4

    const/4 p5, 0x1

    .line 12
    invoke-static {p2, p4, p1, p3, p5}, Lac4;->a(Lcom/google/android/gms/internal/ads/pp;Lcom/google/android/gms/internal/ads/rp;Lcom/google/android/gms/internal/ads/sp;Lcom/google/android/gms/internal/ads/sp;Z)Lac4;

    move-result-object p1

    .line 13
    invoke-static {p1, p0}, Lzb4;->a(Lac4;Lbc4;)Lzb4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fl;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gl;)Lzb4;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lec4;->a(Ljava/lang/String;Ljava/lang/String;)Lec4;

    move-result-object p0

    const-string p1, "javascript"

    .line 2
    invoke-static {p1}, Lak3;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sp;

    move-result-object p1

    .line 3
    invoke-static {p3}, Lak3;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sp;

    move-result-object p2

    .line 4
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/fl;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-static {p7}, Lak3;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pp;

    move-result-object p7

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/sp;->h:Lcom/google/android/gms/internal/ads/sp;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const-string p0, "Omid js session error; Unable to parse impression owner: javascript"

    .line 6
    invoke-static {p0}, Ly22;->zzj(Ljava/lang/String;)V

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
    invoke-static {p0}, Ly22;->zzj(Ljava/lang/String;)V

    return-object v1

    :cond_1
    sget-object p4, Lcom/google/android/gms/internal/ads/pp;->i:Lcom/google/android/gms/internal/ads/pp;

    if-ne p7, p4, :cond_2

    if-ne p2, v0, :cond_2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Omid js session error; Video events owner unknown for video creative: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Ly22;->zzj(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string p3, ""

    .line 10
    invoke-static {p0, p5, p6, p3}, Lbc4;->c(Lec4;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lbc4;

    move-result-object p0

    .line 11
    invoke-virtual {p8}, Lcom/google/android/gms/internal/ads/gl;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lak3;->l(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rp;

    move-result-object p3

    const/4 p4, 0x1

    .line 12
    invoke-static {p7, p3, p1, p2, p4}, Lac4;->a(Lcom/google/android/gms/internal/ads/pp;Lcom/google/android/gms/internal/ads/rp;Lcom/google/android/gms/internal/ads/sp;Lcom/google/android/gms/internal/ads/sp;Z)Lac4;

    move-result-object p1

    .line 13
    invoke-static {p1, p0}, Lzb4;->a(Lac4;Lbc4;)Lzb4;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pp;
    .locals 4

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
    sget-object p0, Lcom/google/android/gms/internal/ads/pp;->i:Lcom/google/android/gms/internal/ads/pp;

    return-object p0

    .line 3
    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/pp;->h:Lcom/google/android/gms/internal/ads/pp;

    return-object p0

    .line 4
    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/ads/pp;->g:Lcom/google/android/gms/internal/ads/pp;

    return-object p0
.end method

.method public static l(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rp;
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
    sget-object p0, Lcom/google/android/gms/internal/ads/rp;->g:Lcom/google/android/gms/internal/ads/rp;

    return-object p0

    .line 3
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/rp;->j:Lcom/google/android/gms/internal/ads/rp;

    return-object p0

    .line 4
    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/rp;->f:Lcom/google/android/gms/internal/ads/rp;

    return-object p0

    .line 5
    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/ads/rp;->i:Lcom/google/android/gms/internal/ads/rp;

    return-object p0
.end method

.method public static m(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sp;
    .locals 1

    const-string v0, "native"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/google/android/gms/internal/ads/sp;->f:Lcom/google/android/gms/internal/ads/sp;

    return-object p0

    :cond_0
    const-string v0, "javascript"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Lcom/google/android/gms/internal/ads/sp;->g:Lcom/google/android/gms/internal/ads/sp;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/sp;->h:Lcom/google/android/gms/internal/ads/sp;

    return-object p0
.end method

.method public static final n(Lzj3;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Lzj3;->zza()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/tg;

    move-result-object v0

    const-string v1, "omid exception"

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/tg;->t(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final o(Ljava/lang/Runnable;)V
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
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/tg;

    move-result-object v0

    const-string v1, "omid exception"

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/tg;->t(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lzb4;)V
    .locals 2

    .line 1
    sget-object v0, Lxm1;->m4:Lqm1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lxb4;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Luj3;

    invoke-direct {v0, p1}, Luj3;-><init>(Lzb4;)V

    invoke-static {v0}, Lak3;->o(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lzb4;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lsj3;

    invoke-direct {v0, p1, p2}, Lsj3;-><init>(Lzb4;Landroid/view/View;)V

    invoke-static {v0}, Lak3;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lzb4;)V
    .locals 1

    .line 1
    new-instance v0, Lvj3;

    invoke-direct {v0, p1}, Lvj3;-><init>(Lzb4;)V

    invoke-static {v0}, Lak3;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gl;Lcom/google/android/gms/internal/ads/fl;Ljava/lang/String;)Lzb4;
    .locals 11

    .line 1
    sget-object v0, Lxm1;->m4:Lqm1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lxb4;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lwj3;

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

    invoke-direct/range {v1 .. v10}, Lwj3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fl;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gl;)V

    .line 4
    invoke-static {v0}, Lak3;->n(Lzj3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb4;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Lzb4;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lrj3;

    invoke-direct {v0, p1, p2}, Lrj3;-><init>(Lzb4;Landroid/view/View;)V

    invoke-static {v0}, Lak3;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lxm1;->m4:Lqm1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "Omid flag is disabled"

    .line 4
    invoke-static {p1}, Ly22;->zzj(Ljava/lang/String;)V

    return v1

    :cond_0
    new-instance v0, Lyj3;

    invoke-direct {v0, p1}, Lyj3;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {v0}, Lak3;->n(Lzj3;)Ljava/lang/Object;

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

.method public final g(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gl;Lcom/google/android/gms/internal/ads/fl;Ljava/lang/String;)Lzb4;
    .locals 11

    .line 1
    sget-object v0, Lxm1;->m4:Lqm1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lxb4;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lxj3;

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

    invoke-direct/range {v1 .. v10}, Lxj3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fl;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gl;)V

    .line 4
    invoke-static {v0}, Lak3;->n(Lzj3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb4;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p1, Lxm1;->m4:Lqm1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Ltj3;->a:Ltj3;

    .line 4
    invoke-static {p1}, Lak3;->n(Lzj3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
