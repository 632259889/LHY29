.class public final Lcom/google/android/gms/internal/ads/uz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jz;


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/jp1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/pw2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/uf0;

.field private final e:Lcom/google/android/gms/internal/ads/h70;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/internal/ads/v02;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/internal/ads/du0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/google/android/gms/ads/internal/overlay/c0;

.field private final i:Lcom/google/android/gms/internal/ads/kf3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/h70;Lcom/google/android/gms/internal/ads/v02;Lcom/google/android/gms/internal/ads/jp1;Lcom/google/android/gms/internal/ads/pw2;Lcom/google/android/gms/internal/ads/du0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uz;->h:Lcom/google/android/gms/ads/internal/overlay/c0;

    sget-object v1, Lcom/google/android/gms/internal/ads/cg0;->f:Lcom/google/android/gms/internal/ads/kf3;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/uz;->i:Lcom/google/android/gms/internal/ads/kf3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uz;->a:Lcom/google/android/gms/ads/internal/b;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uz;->e:Lcom/google/android/gms/internal/ads/h70;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uz;->f:Lcom/google/android/gms/internal/ads/v02;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uz;->b:Lcom/google/android/gms/internal/ads/jp1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/uz;->c:Lcom/google/android/gms/internal/ads/pw2;

    new-instance p1, Lcom/google/android/gms/internal/ads/uf0;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/uf0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uz;->d:Lcom/google/android/gms/internal/ads/uf0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/uz;->g:Lcom/google/android/gms/internal/ads/du0;

    return-void
.end method

.method public static b(Ljava/util/Map;)I
    .locals 1

    const-string v0, "o"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v0, "p"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x7

    return p0

    :cond_0
    const-string v0, "l"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x6

    return p0

    :cond_1
    const-string v0, "c"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xe

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method static c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gh;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;
    .locals 1
    .param p4    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/gh;->e(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/gh;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/hh; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/ye0;

    move-result-object p1

    const-string p3, "OpenGmsgHandler.maybeAddClickSignalsToUri"

    invoke-virtual {p1, p0, p3}, Lcom/google/android/gms/internal/ads/ye0;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    :catch_1
    :cond_1
    :goto_0
    return-object p2
.end method

.method static d(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    :try_start_0
    const-string v0, "aclk_ms"

    .line 1
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "aclk_upms"

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error adding click uptime parameter to url: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/uz;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/a;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/uz;->h(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/a;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/util/Map;)Z
    .locals 1

    const-string v0, "custom_close"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/uz;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/uz;->m(I)V

    return-void
.end method

.method private final h(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/a;Ljava/util/Map;Ljava/lang/String;)V
    .locals 26

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v1, p4

    .line 1
    move-object v10, v8

    check-cast v10, Lcom/google/android/gms/internal/ads/bl0;

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/bl0;->q()Lcom/google/android/gms/internal/ads/ar2;

    move-result-object v0

    .line 2
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/bl0;->x()Lcom/google/android/gms/internal/ads/er2;

    move-result-object v2

    const/4 v11, 0x0

    const-string v3, ""

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/er2;->b:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ar2;->j0:Z

    move v12, v0

    move-object v13, v2

    goto :goto_0

    :cond_0
    move-object v13, v3

    const/4 v12, 0x0

    .line 3
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->Z9:Lcom/google/android/gms/internal/ads/as;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v0, "sc"

    .line 6
    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :goto_1
    const-string v0, "expand"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/bl0;->u0()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Cannot expand WebView that is already expanded."

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    invoke-direct {v7, v11}, Lcom/google/android/gms/internal/ads/uz;->k(Z)V

    .line 12
    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/ads/im0;

    .line 13
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/uz;->f(Ljava/util/Map;)Z

    move-result v1

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/uz;->b(Ljava/util/Map;)I

    move-result v2

    .line 14
    invoke-interface {v0, v1, v2, v6}, Lcom/google/android/gms/internal/ads/im0;->W0(ZIZ)V

    return-void

    :cond_3
    const-string v0, "webapp"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-direct {v7, v11}, Lcom/google/android/gms/internal/ads/uz;->k(Z)V

    sget-object v0, Lcom/google/android/gms/internal/ads/js;->Ya:Lcom/google/android/gms/internal/ads/as;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "is_allowed_for_lock_screen"

    .line 19
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "1"

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/16 v19, 0x1

    goto :goto_2

    :cond_5
    const/16 v19, 0x0

    :goto_2
    if-eqz p1, :cond_6

    .line 21
    move-object v14, v8

    check-cast v14, Lcom/google/android/gms/internal/ads/im0;

    .line 22
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/uz;->f(Ljava/util/Map;)Z

    move-result v15

    .line 23
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/uz;->b(Ljava/util/Map;)I

    move-result v16

    move-object/from16 v17, p1

    move/from16 v18, v6

    .line 24
    invoke-interface/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/im0;->Q(ZILjava/lang/String;ZZ)V

    return-void

    .line 25
    :cond_6
    move-object v14, v8

    check-cast v14, Lcom/google/android/gms/internal/ads/im0;

    .line 26
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/uz;->f(Ljava/util/Map;)Z

    move-result v15

    .line 27
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/uz;->b(Ljava/util/Map;)I

    move-result v16

    const-string v0, "html"

    .line 28
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const-string v0, "baseurl"

    .line 29
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    move/from16 v19, v6

    .line 30
    invoke-interface/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/im0;->D0(ZILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_7
    const-string v0, "chrome_custom_tab"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "true"

    if-eqz v0, :cond_12

    .line 32
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/bl0;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/js;->t4:Lcom/google/android/gms/internal/ads/as;

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    .line 35
    :cond_8
    sget-object v1, Lcom/google/android/gms/internal/ads/js;->z4:Lcom/google/android/gms/internal/ads/as;

    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v0, "User opt out chrome custom tab."

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    sget-object v1, Lcom/google/android/gms/internal/ads/js;->x4:Lcom/google/android/gms/internal/ads/as;

    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a

    :goto_3
    const/4 v11, 0x1

    goto :goto_4

    :cond_a
    sget-object v1, Lcom/google/android/gms/internal/ads/js;->y4:Lcom/google/android/gms/internal/ads/as;

    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    if-nez v0, :cond_b

    goto :goto_4

    .line 44
    :cond_b
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x3b

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/t63;->b(C)Lcom/google/android/gms/internal/ads/t63;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/v73;->c(Lcom/google/android/gms/internal/ads/t63;)Lcom/google/android/gms/internal/ads/v73;

    move-result-object v4

    .line 45
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/v73;->d(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_3

    .line 47
    :cond_d
    :goto_4
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/bl0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lt;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v11, :cond_11

    if-nez v0, :cond_e

    const/4 v0, 0x4

    .line 48
    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/uz;->m(I)V

    goto :goto_5

    .line 49
    :cond_e
    invoke-direct {v7, v2}, Lcom/google/android/gms/internal/ads/uz;->k(Z)V

    .line 50
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "Cannot open browser with null or empty url"

    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 52
    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/uz;->m(I)V

    return-void

    .line 53
    :cond_f
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 54
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/bl0;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 55
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/bl0;->E()Lcom/google/android/gms/internal/ads/gh;

    move-result-object v2

    .line 56
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/bl0;->I()Landroid/view/View;

    move-result-object v3

    .line 57
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/bl0;->d()Landroid/app/Activity;

    move-result-object v4

    .line 58
    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/uz;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gh;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uz;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v12, :cond_10

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/uz;->f:Lcom/google/android/gms/internal/ads/v02;

    if-eqz v1, :cond_10

    .line 60
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/bl0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-direct {v7, v8, v1, v2, v13}, Lcom/google/android/gms/internal/ads/uz;->l(Lcom/google/android/gms/ads/internal/client/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto/16 :goto_c

    :cond_10
    new-instance v1, Lcom/google/android/gms/internal/ads/rz;

    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/ads/rz;-><init>(Lcom/google/android/gms/internal/ads/uz;)V

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/uz;->h:Lcom/google/android/gms/ads/internal/overlay/c0;

    .line 62
    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/ads/im0;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    const/4 v9, 0x0

    .line 63
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/uz;->h:Lcom/google/android/gms/ads/internal/overlay/c0;

    .line 64
    invoke-static {v0}, Lc/d/a/b/b/b;->D2(Ljava/lang/Object;)Lc/d/a/b/b/a;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v17

    const/16 v18, 0x1

    move-object v8, v2

    .line 65
    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    .line 66
    invoke-interface {v1, v2, v6}, Lcom/google/android/gms/internal/ads/im0;->y0(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V

    return-void

    :cond_11
    :goto_5
    const-string v0, "use_first_package"

    .line 67
    invoke-interface {v9, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "use_running_process"

    .line 68
    invoke-interface {v9, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move v4, v12

    move-object v5, v13

    .line 69
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/uz;->j(Lcom/google/android/gms/ads/internal/client/a;Ljava/util/Map;ZLjava/lang/String;Z)V

    return-void

    :cond_12
    const-string v0, "app"

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "system_browser"

    .line 71
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_6

    :cond_13
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move v4, v12

    move-object v5, v13

    .line 72
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/uz;->j(Lcom/google/android/gms/ads/internal/client/a;Ljava/util/Map;ZLjava/lang/String;Z)V

    return-void

    :cond_14
    :goto_6
    const-string v0, "open_app"

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v14, "p"

    if-eqz v0, :cond_18

    sget-object v0, Lcom/google/android/gms/internal/ads/js;->c8:Lcom/google/android/gms/internal/ads/as;

    .line 74
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 76
    invoke-direct {v7, v2}, Lcom/google/android/gms/internal/ads/uz;->k(Z)V

    .line 77
    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_15

    const-string v0, "Package name missing from open app action."

    .line 78
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    return-void

    :cond_15
    if-eqz v12, :cond_16

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/uz;->f:Lcom/google/android/gms/internal/ads/v02;

    if-eqz v1, :cond_16

    .line 79
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/bl0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v7, v8, v1, v0, v13}, Lcom/google/android/gms/internal/ads/uz;->l(Lcom/google/android/gms/ads/internal/client/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 80
    :cond_16
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/bl0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_17

    const-string v0, "Cannot get package manager from open app action."

    .line 81
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    return-void

    .line 82
    :cond_17
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 83
    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/ads/im0;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/uz;->h:Lcom/google/android/gms/ads/internal/overlay/c0;

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/c0;)V

    invoke-interface {v1, v2, v6}, Lcom/google/android/gms/internal/ads/im0;->y0(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V

    return-void

    .line 84
    :cond_18
    invoke-direct {v7, v2}, Lcom/google/android/gms/internal/ads/uz;->k(Z)V

    const-string v0, "intent_url"

    .line 85
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 86
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_19

    .line 87
    :try_start_0
    invoke-static {v3, v11}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 88
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Error parsing the url: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_7
    move-object v0, v4

    if-eqz v0, :cond_1b

    .line 90
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 91
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 92
    invoke-virtual {v4, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 93
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/bl0;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 94
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/bl0;->E()Lcom/google/android/gms/internal/ads/gh;

    move-result-object v5

    .line 95
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/bl0;->I()Landroid/view/View;

    move-result-object v15

    .line 96
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/bl0;->d()Landroid/app/Activity;

    move-result-object v2

    .line 97
    invoke-static {v4, v5, v3, v15, v2}, Lcom/google/android/gms/internal/ads/uz;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gh;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v2

    .line 98
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/uz;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    .line 99
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    sget-object v3, Lcom/google/android/gms/internal/ads/js;->d8:Lcom/google/android/gms/internal/ads/as;

    .line 100
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 102
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_8

    .line 103
    :cond_1a
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 104
    :cond_1b
    :goto_8
    sget-object v2, Lcom/google/android/gms/internal/ads/js;->r8:Lcom/google/android/gms/internal/ads/as;

    .line 105
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v15, "event_id"

    if-eqz v2, :cond_1c

    const-string v2, "intent_async"

    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 108
    invoke-interface {v9, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/16 v16, 0x1

    goto :goto_9

    :cond_1c
    const/16 v16, 0x0

    :goto_9
    new-instance v5, Ljava/util/HashMap;

    .line 109
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-eqz v16, :cond_1d

    new-instance v4, Lcom/google/android/gms/internal/ads/sz;

    move-object v1, v4

    move-object/from16 v2, p0

    move v3, v6

    move-object v6, v4

    move-object/from16 v4, p2

    move-object/from16 p4, v5

    move-object v11, v6

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/sz;-><init>(Lcom/google/android/gms/internal/ads/uz;ZLcom/google/android/gms/ads/internal/client/a;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v11, v7, Lcom/google/android/gms/internal/ads/uz;->h:Lcom/google/android/gms/ads/internal/overlay/c0;

    const/4 v11, 0x0

    goto :goto_a

    :cond_1d
    move-object/from16 p4, v5

    move v11, v6

    :goto_a
    const-string v1, "openIntentAsync"

    if-eqz v0, :cond_1f

    if-eqz v12, :cond_1e

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/uz;->f:Lcom/google/android/gms/internal/ads/v02;

    if-eqz v2, :cond_1e

    .line 110
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/bl0;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 111
    invoke-direct {v7, v8, v2, v3, v13}, Lcom/google/android/gms/internal/ads/uz;->l(Lcom/google/android/gms/ads/internal/client/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    if-eqz v16, :cond_21

    .line 112
    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v3, p4

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/ads/q10;

    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/q10;->q0(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 114
    :cond_1e
    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/ads/im0;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/uz;->h:Lcom/google/android/gms/ads/internal/overlay/c0;

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/c0;)V

    invoke-interface {v1, v2, v11}, Lcom/google/android/gms/internal/ads/im0;->y0(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V

    return-void

    :cond_1f
    move-object/from16 v3, p4

    .line 115
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 116
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 117
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/bl0;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 118
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/bl0;->E()Lcom/google/android/gms/internal/ads/gh;

    move-result-object v4

    .line 119
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/bl0;->I()Landroid/view/View;

    move-result-object v5

    .line 120
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/bl0;->d()Landroid/app/Activity;

    move-result-object v6

    .line 121
    invoke-static {v2, v4, v0, v5, v6}, Lcom/google/android/gms/internal/ads/uz;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gh;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uz;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_20
    move-object/from16 v0, p1

    :goto_b
    if-eqz v12, :cond_22

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/uz;->f:Lcom/google/android/gms/internal/ads/v02;

    if-eqz v2, :cond_22

    .line 124
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/bl0;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v7, v8, v2, v0, v13}, Lcom/google/android/gms/internal/ads/uz;->l(Lcom/google/android/gms/ads/internal/client/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    if-eqz v16, :cond_21

    .line 125
    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/ads/q10;

    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/q10;->q0(Ljava/lang/String;Ljava/util/Map;)V

    :cond_21
    :goto_c
    return-void

    .line 127
    :cond_22
    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/ads/im0;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    const-string v3, "i"

    .line 128
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    const-string v3, "m"

    .line 129
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/String;

    .line 130
    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Ljava/lang/String;

    const-string v3, "c"

    .line 131
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    const-string v3, "f"

    .line 132
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    const-string v3, "e"

    .line 133
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/String;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/uz;->h:Lcom/google/android/gms/ads/internal/overlay/c0;

    move-object/from16 v17, v2

    move-object/from16 v19, v0

    move-object/from16 v25, v3

    invoke-direct/range {v17 .. v25}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/overlay/c0;)V

    .line 134
    invoke-interface {v1, v2, v11}, Lcom/google/android/gms/internal/ads/im0;->y0(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V

    return-void
.end method

.method private final i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uz;->f:Lcom/google/android/gms/internal/ads/v02;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/v02;->h(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uz;->b:Lcom/google/android/gms/internal/ads/jp1;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uz;->c:Lcom/google/android/gms/internal/ads/pw2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/uz;->f:Lcom/google/android/gms/internal/ads/v02;

    const-string v0, "dialog_not_shown_reason"

    .line 2
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/ha3;->zze(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ha3;

    move-result-object v7

    const-string v6, "dialog_not_shown"

    move-object v1, p1

    move-object v5, p2

    .line 3
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/h12;->M5(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jp1;Lcom/google/android/gms/internal/ads/pw2;Lcom/google/android/gms/internal/ads/v02;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private final j(Lcom/google/android/gms/ads/internal/client/a;Ljava/util/Map;ZLjava/lang/String;Z)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    .line 1
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/uz;->k(Z)V

    .line 2
    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/bl0;

    .line 3
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/bl0;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/bl0;->E()Lcom/google/android/gms/internal/ads/gh;

    move-result-object v6

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/bl0;->I()Landroid/view/View;

    move-result-object v7

    const-string v8, "activity"

    .line 4
    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/ActivityManager;

    const-string v9, "u"

    .line 5
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 6
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    goto/16 :goto_4

    .line 7
    :cond_0
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 8
    invoke-static {v5, v6, v9, v7, v11}, Lcom/google/android/gms/internal/ads/uz;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gh;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v9

    .line 9
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/uz;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v9

    const-string v10, "use_first_package"

    .line 10
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v12, "use_running_process"

    .line 11
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v12

    const-string v13, "use_custom_tabs"

    .line 12
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/ads/js;->r4:Lcom/google/android/gms/internal/ads/as;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v14

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 15
    :cond_2
    :goto_0
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v14, "http"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v15, "https"

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    .line 19
    :cond_4
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-static {v9, v5, v6, v7}, Lcom/google/android/gms/internal/ads/tz;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/google/android/gms/internal/ads/gh;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v9

    .line 22
    invoke-static {v11, v5, v6, v7}, Lcom/google/android/gms/internal/ads/tz;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/google/android/gms/internal/ads/gh;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v11

    if-eqz v3, :cond_5

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->r()Lcom/google/android/gms/ads/internal/util/h2;

    invoke-static {v5, v9}, Lcom/google/android/gms/ads/internal/util/h2;->P(Landroid/content/Context;Landroid/content/Intent;)V

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->r()Lcom/google/android/gms/ads/internal/util/h2;

    invoke-static {v5, v11}, Lcom/google/android/gms/ads/internal/util/h2;->P(Landroid/content/Context;Landroid/content/Intent;)V

    .line 25
    :cond_5
    invoke-static {v9, v2, v5, v6, v7}, Lcom/google/android/gms/internal/ads/tz;->d(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;Lcom/google/android/gms/internal/ads/gh;Landroid/view/View;)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 26
    invoke-static {v9, v3, v5, v6, v7}, Lcom/google/android/gms/internal/ads/tz;->b(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/gh;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v11

    goto :goto_4

    :cond_6
    if-eqz v11, :cond_7

    .line 27
    invoke-static {v11, v5, v6, v7}, Lcom/google/android/gms/internal/ads/tz;->c(Landroid/content/Intent;Landroid/content/Context;Lcom/google/android/gms/internal/ads/gh;Landroid/view/View;)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 28
    invoke-static {v9, v3, v5, v6, v7}, Lcom/google/android/gms/internal/ads/tz;->b(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/gh;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v11

    .line 29
    invoke-static {v11, v5, v6, v7}, Lcom/google/android/gms/internal/ads/tz;->c(Landroid/content/Intent;Landroid/content/Context;Lcom/google/android/gms/internal/ads/gh;Landroid/view/View;)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-nez v3, :cond_d

    .line 30
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    if-eqz v12, :cond_b

    if-eqz v8, :cond_b

    .line 31
    invoke-virtual {v8}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v8, :cond_b

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 33
    check-cast v12, Landroid/content/pm/ResolveInfo;

    .line 34
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    add-int/lit8 v16, v11, 0x1

    if-eqz v15, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 35
    iget-object v15, v15, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-object v13, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 36
    invoke-static {v9, v12, v5, v6, v7}, Lcom/google/android/gms/internal/ads/tz;->b(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/gh;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v11

    goto :goto_4

    :cond_a
    move/from16 v11, v16

    goto :goto_2

    :cond_b
    if-eqz v10, :cond_c

    const/4 v3, 0x0

    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    invoke-static {v9, v2, v5, v6, v7}, Lcom/google/android/gms/internal/ads/tz;->b(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/gh;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v11

    goto :goto_4

    :cond_c
    :goto_3
    move-object v11, v9

    :cond_d
    :goto_4
    if-eqz p3, :cond_f

    .line 38
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/uz;->f:Lcom/google/android/gms/internal/ads/v02;

    if-eqz v2, :cond_f

    if-eqz v11, :cond_f

    .line 39
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/bl0;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v11}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p4

    .line 40
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/uz;->l(Lcom/google/android/gms/ads/internal/client/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_5

    :cond_e
    return-void

    .line 41
    :cond_f
    :goto_5
    :try_start_0
    check-cast v0, Lcom/google/android/gms/internal/ads/im0;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/uz;->h:Lcom/google/android/gms/ads/internal/overlay/c0;

    invoke-direct {v2, v11, v3}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/c0;)V

    move/from16 v3, p5

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/im0;->y0(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    return-void
.end method

.method private final k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uz;->e:Lcom/google/android/gms/internal/ads/h70;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/h70;->h(Z)V

    :cond_0
    return-void
.end method

.method private final l(Lcom/google/android/gms/ads/internal/client/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uz;->b:Lcom/google/android/gms/internal/ads/jp1;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uz;->c:Lcom/google/android/gms/internal/ads/pw2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uz;->f:Lcom/google/android/gms/internal/ads/v02;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v5, "offline_open"

    move-object v0, p2

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/h12;->M5(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jp1;Lcom/google/android/gms/internal/ads/pw2;Lcom/google/android/gms/internal/ads/v02;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/ye0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ye0;->z(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uz;->f:Lcom/google/android/gms/internal/ads/v02;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uz;->d:Lcom/google/android/gms/internal/ads/uf0;

    .line 3
    invoke-virtual {p1, p2, p4}, Lcom/google/android/gms/internal/ads/v02;->z(Lcom/google/android/gms/internal/ads/uf0;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->r()Lcom/google/android/gms/ads/internal/util/h2;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/h2;->Z(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/u0;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->r()Lcom/google/android/gms/ads/internal/util/h2;

    .line 6
    invoke-static {p2}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v2

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->s()Lcom/google/android/gms/ads/internal/util/c;

    move-result-object v3

    const-string v4, "offline_notification_channel"

    .line 8
    invoke-virtual {v3, p2, v4}, Lcom/google/android/gms/ads/internal/util/c;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    .line 9
    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/bl0;

    .line 10
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/bl0;->T()Lcom/google/android/gms/ads/internal/overlay/q;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/bl0;->d()Landroid/app/Activity;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-nez v2, :cond_6

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->r()Lcom/google/android/gms/ads/internal/util/h2;

    .line 12
    invoke-static {p2}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    if-ge v2, v7, :cond_4

    .line 14
    sget-object v2, Lcom/google/android/gms/internal/ads/js;->n8:Lcom/google/android/gms/internal/ads/as;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    .line 17
    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/js;->m8:Lcom/google/android/gms/internal/ads/as;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    const-string p1, "notifications_disabled"

    .line 20
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/uz;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    const-string p1, "notification_channel_disabled"

    .line 21
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/uz;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_7
    if-nez v0, :cond_8

    const-string p1, "work_manager_unavailable"

    .line 22
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/uz;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_8
    if-eqz v5, :cond_9

    const-string p1, "ad_no_activity"

    .line 23
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/uz;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 24
    :cond_9
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->k8:Lcom/google/android/gms/internal/ads/as;

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    const-string p1, "notification_flow_disabled"

    .line 27
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/uz;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 28
    :cond_a
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/bl0;->T()Lcom/google/android/gms/ads/internal/overlay/q;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/google/android/gms/internal/ads/j12;->e()Lcom/google/android/gms/internal/ads/i12;

    move-result-object v0

    .line 29
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/bl0;->d()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/i12;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/i12;

    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/i12;->b(Lcom/google/android/gms/ads/internal/overlay/q;)Lcom/google/android/gms/internal/ads/i12;

    .line 31
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/i12;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i12;

    .line 32
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/i12;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i12;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i12;->e()Lcom/google/android/gms/internal/ads/j12;

    move-result-object p3

    .line 34
    :try_start_0
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/bl0;->T()Lcom/google/android/gms/ads/internal/overlay/q;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/ads/internal/overlay/q;->T5(Lcom/google/android/gms/internal/ads/j12;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/uz;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 36
    :cond_b
    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/ads/im0;

    const/16 v0, 0xe

    invoke-interface {p2, p4, p3, v0}, Lcom/google/android/gms/internal/ads/im0;->m0(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    :goto_4
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/a;->onAdClicked()V

    return v6
.end method

.method private final m(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uz;->b:Lcom/google/android/gms/internal/ads/jp1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->v8:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "cct_open_status"

    const-string v2, "cct_action"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uz;->c:Lcom/google/android/gms/internal/ads/pw2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kt;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ow2;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ow2;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/ow2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ow2;

    .line 6
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/pw2;->b(Lcom/google/android/gms/internal/ads/ow2;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uz;->b:Lcom/google/android/gms/internal/ads/jp1;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jp1;->a()Lcom/google/android/gms/internal/ads/ip1;

    move-result-object v0

    const-string v3, "action"

    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/ip1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ip1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kt;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ip1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ip1;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ip1;->g()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/internal/client/a;

    const-string v0, "u"

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/bl0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bl0;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/wd0;->c(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "a"

    .line 4
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string p1, "Action missing from an open GMSG."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uz;->a:Lcom/google/android/gms/ads/internal/b;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/b;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/internal/b;->b(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/js;->B9:Lcom/google/android/gms/internal/ads/as;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uz;->g:Lcom/google/android/gms/internal/ads/du0;

    if-eqz v2, :cond_3

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->e()Ljava/util/Random;

    move-result-object v3

    .line 11
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/du0;->c(Ljava/lang/String;Ljava/util/Random;)Lc/d/b/a/a/a;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object v0

    .line 13
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/qz;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/qz;-><init>(Lcom/google/android/gms/internal/ads/uz;Lcom/google/android/gms/ads/internal/client/a;Ljava/util/Map;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uz;->i:Lcom/google/android/gms/internal/ads/kf3;

    .line 14
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/ads/af3;->r(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ve3;Ljava/util/concurrent/Executor;)V

    return-void
.end method
