.class public final Lcom/inmobi/media/x5;
.super Ljava/lang/Object;
.source "LandingPageHandler.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/inmobi/media/y5;

.field public final c:Lcom/inmobi/media/y1;

.field public final d:Lcom/inmobi/media/w5;

.field public final e:Lcom/inmobi/media/v9;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/y5;Lcom/inmobi/media/y1;Lcom/inmobi/media/w5;Lcom/inmobi/media/v9;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landingPageState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cctEventsListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landingPageEventsListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirectionValidator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/x5;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/x5;->b:Lcom/inmobi/media/y5;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/x5;->c:Lcom/inmobi/media/y1;

    .line 5
    iput-object p4, p0, Lcom/inmobi/media/x5;->d:Lcom/inmobi/media/w5;

    .line 6
    iput-object p5, p0, Lcom/inmobi/media/x5;->e:Lcom/inmobi/media/v9;

    const-string p1, "inmobinativebrowser"

    .line 7
    iput-object p1, p0, Lcom/inmobi/media/x5;->f:Ljava/lang/String;

    const-string p1, "inmobideeplink"

    .line 8
    iput-object p1, p0, Lcom/inmobi/media/x5;->g:Ljava/lang/String;

    const-string p1, "url"

    .line 9
    iput-object p1, p0, Lcom/inmobi/media/x5;->h:Ljava/lang/String;

    const-string p1, "primaryUrl"

    .line 10
    iput-object p1, p0, Lcom/inmobi/media/x5;->i:Ljava/lang/String;

    const-string p1, "fallbackUrl"

    .line 11
    iput-object p1, p0, Lcom/inmobi/media/x5;->j:Ljava/lang/String;

    const-string p1, "primaryTrackingUrl"

    .line 12
    iput-object p1, p0, Lcom/inmobi/media/x5;->k:Ljava/lang/String;

    const-string p1, "fallbackTrackingUrl"

    .line 13
    iput-object p1, p0, Lcom/inmobi/media/x5;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, "{\n            URLEncoder\u2026e(url, \"UTF-8\")\n        }"

    const-string v1, "UTF-8"

    const-string v2, "Cannot resolve URI ("

    const-string v3, "Error message in processing openExternal: "

    const-string v4, "TAG"

    const-string v5, "x5"

    const-string v6, "api"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "url"

    invoke-static {p3, v6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x29

    .line 20
    :try_start_0
    sget-object v8, Lcom/inmobi/media/j2;->a:Lcom/inmobi/media/j2;

    iget-object v9, p0, Lcom/inmobi/media/x5;->a:Landroid/content/Context;

    iget-object v10, p0, Lcom/inmobi/media/x5;->e:Lcom/inmobi/media/v9;

    invoke-virtual {v8, v9, p3, v10, p1}, Lcom/inmobi/media/j2;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/v9;Ljava/lang/String;)Z

    .line 21
    iget-object v8, p0, Lcom/inmobi/media/x5;->d:Lcom/inmobi/media/w5;

    invoke-interface {v8}, Lcom/inmobi/media/w5;->a()V

    .line 22
    iget-object v8, p0, Lcom/inmobi/media/x5;->d:Lcom/inmobi/media/w5;

    invoke-interface {v8, p1, p2, p3}, Lcom/inmobi/media/w5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p3

    .line 23
    iget-object p4, p0, Lcom/inmobi/media/x5;->d:Lcom/inmobi/media/w5;

    const-string v0, "Unexpected error"

    invoke-interface {p4, p2, v0, p1}, Lcom/inmobi/media/w5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {v5, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const-string p2, "Could not open URL SDK encountered an unexpected error"

    .line 25
    invoke-static {p1, v5, p2}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {v5, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SDK encountered unexpected error in handling openExternal() request from creative "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    :catch_1
    move-exception v8

    .line 27
    invoke-static {v5, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    iget-object v3, p0, Lcom/inmobi/media/x5;->d:Lcom/inmobi/media/w5;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :try_start_1
    invoke-static {p3, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    move-object p3, v1

    goto :goto_0

    :catch_2
    nop

    .line 31
    :goto_0
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v3, p2, p3, p1}, Lcom/inmobi/media/w5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 32
    invoke-virtual {p0, p1, p2, p4, v6}, Lcom/inmobi/media/x5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_3
    move-exception v8

    .line 33
    invoke-static {v5, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    iget-object v3, p0, Lcom/inmobi/media/x5;->d:Lcom/inmobi/media/w5;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :try_start_2
    invoke-static {p3, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_4

    move-object p3, v1

    goto :goto_1

    :catch_4
    nop

    .line 37
    :goto_1
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v3, p2, p3, p1}, Lcom/inmobi/media/w5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 38
    invoke-virtual {p0, p1, p2, p4, v6}, Lcom/inmobi/media/x5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "TAG"

    const-string v4, "x5"

    if-eqz v0, :cond_1

    .line 10
    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return v2

    .line 11
    :cond_1
    sget-object v0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/u0;

    iget-object v5, p0, Lcom/inmobi/media/x5;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/inmobi/media/x5;->e:Lcom/inmobi/media/v9;

    invoke-virtual {v0, v5, p1, v6, p2}, Lcom/inmobi/media/u0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/v9;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    return v2

    .line 12
    :cond_2
    sget-object p2, Lcom/inmobi/media/j2;->a:Lcom/inmobi/media/j2;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v5, "parse(url)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/inmobi/media/j2;->a(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 13
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/inmobi/media/x5;->a:Landroid/content/Context;

    const-class v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-direct {p2, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x64

    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    .line 14
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "com.inmobi.ads.rendering.InMobiAdActivity.IN_APP_BROWSER_URL"

    .line 15
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    iget-object v0, p0, Lcom/inmobi/media/x5;->e:Lcom/inmobi/media/v9;

    invoke-interface {v0}, Lcom/inmobi/media/v9;->getViewTouchTimestamp()J

    move-result-wide v2

    const-string v0, "viewTouchTimestamp"

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 17
    iget-object v0, p0, Lcom/inmobi/media/x5;->d:Lcom/inmobi/media/w5;

    invoke-interface {v0, p2}, Lcom/inmobi/media/w5;->a(Landroid/content/Intent;)V

    .line 18
    iget-object p2, p0, Lcom/inmobi/media/x5;->d:Lcom/inmobi/media/w5;

    const/4 v0, 0x0

    invoke-interface {p2, v0, v0, p1}, Lcom/inmobi/media/w5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_3
    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Embedded request unable to handle "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "TAG"

    const-string v4, "x5"

    if-eqz v2, :cond_2

    .line 2
    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return v0

    .line 3
    :cond_2
    sget-object v2, Lcom/inmobi/media/k3;->a:Lcom/inmobi/media/k3;

    iget-object v5, p0, Lcom/inmobi/media/x5;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/inmobi/media/x5;->e:Lcom/inmobi/media/v9;

    invoke-virtual {v2, v5, p2, v6, p1}, Lcom/inmobi/media/k3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/v9;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4
    invoke-static {p3}, Lcom/inmobi/media/k2;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    sget-object p1, Lcom/inmobi/media/f2;->a:Lcom/inmobi/media/f2;

    invoke-static {p3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p3, v1}, Lcom/inmobi/media/f2;->a(Ljava/lang/String;Z)V

    goto :goto_2

    .line 6
    :cond_3
    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :goto_2
    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_3

    .line 8
    :cond_4
    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string p3, "x5"

    const-string v0, "TAG"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p3, p0, Lcom/inmobi/media/x5;->d:Lcom/inmobi/media/w5;

    const-string v0, "Invalid URL"

    invoke-interface {p3, p2, v0, p1}, Lcom/inmobi/media/w5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "x5"

    const-string v1, "TAG"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/x5;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/x5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_2
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/x5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 6
    :cond_5
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/x5;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v3, 0x2

    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/x5;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v1, 0x2

    goto :goto_3

    .line 8
    :cond_6
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/inmobi/media/x5;->g:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/x5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_2

    .line 10
    :cond_7
    sget-object v0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/u0;

    iget-object v4, p0, Lcom/inmobi/media/x5;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/inmobi/media/x5;->e:Lcom/inmobi/media/v9;

    invoke-virtual {v0, v4, p3, v5, p1}, Lcom/inmobi/media/u0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/v9;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/x5;->d:Lcom/inmobi/media/w5;

    invoke-interface {v0}, Lcom/inmobi/media/w5;->a()V

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/x5;->d:Lcom/inmobi/media/w5;

    invoke-interface {v0, p1, p2, p3}, Lcom/inmobi/media/w5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_8
    sget-object v0, Lcom/inmobi/media/j2;->a:Lcom/inmobi/media/j2;

    const-string v4, "uri"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/inmobi/media/j2;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x3

    goto :goto_3

    .line 14
    :cond_9
    sget-object v0, Lcom/inmobi/media/k3;->a:Lcom/inmobi/media/k3;

    iget-object v2, p0, Lcom/inmobi/media/x5;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/inmobi/media/x5;->e:Lcom/inmobi/media/v9;

    invoke-virtual {v0, v2, p3, v4, p1}, Lcom/inmobi/media/k3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/v9;Ljava/lang/String;)Z

    move-result v0

    const-string v2, "TAG"

    const-string v4, "x5"

    if-eqz v0, :cond_a

    .line 15
    iget-object v0, p0, Lcom/inmobi/media/x5;->d:Lcom/inmobi/media/w5;

    invoke-interface {v0}, Lcom/inmobi/media/w5;->a()V

    .line 16
    iget-object v0, p0, Lcom/inmobi/media/x5;->d:Lcom/inmobi/media/w5;

    invoke-interface {v0, p1, p2, p3}, Lcom/inmobi/media/w5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {v4, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_a
    invoke-static {v4, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    :goto_3
    return v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "x5"

    const-string v1, "TAG"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/inmobi/media/x5;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lcom/inmobi/media/x5;->k:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p0, p1, v3, v4}, Lcom/inmobi/media/x5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/x5;->d:Lcom/inmobi/media/w5;

    invoke-interface {v0}, Lcom/inmobi/media/w5;->a()V

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/x5;->d:Lcom/inmobi/media/w5;

    invoke-interface {v0, p1, p2, p3}, Lcom/inmobi/media/w5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v3, p0, Lcom/inmobi/media/x5;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lcom/inmobi/media/x5;->l:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p0, p1, v3, v2}, Lcom/inmobi/media/x5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/inmobi/media/x5;->d:Lcom/inmobi/media/w5;

    invoke-interface {v0}, Lcom/inmobi/media/w5;->a()V

    .line 14
    iget-object v0, p0, Lcom/inmobi/media/x5;->d:Lcom/inmobi/media/w5;

    invoke-interface {v0, p1, p2, p3}, Lcom/inmobi/media/w5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    .line 15
    :cond_1
    iget-object p3, p0, Lcom/inmobi/media/x5;->d:Lcom/inmobi/media/w5;

    const-string v2, "Invalid URL"

    invoke-interface {p3, p2, v2, p1}, Lcom/inmobi/media/w5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "x5"

    const-string v1, "TAG"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/inmobi/media/x5;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const-string v4, "Invalid URL"

    if-eqz v3, :cond_2

    .line 5
    iget-object p3, p0, Lcom/inmobi/media/x5;->d:Lcom/inmobi/media/w5;

    invoke-interface {p3, p2, v4, p1}, Lcom/inmobi/media/w5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    sget-object v3, Lcom/inmobi/media/k3;->a:Lcom/inmobi/media/k3;

    iget-object v5, p0, Lcom/inmobi/media/x5;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/inmobi/media/x5;->e:Lcom/inmobi/media/v9;

    invoke-virtual {v3, v5, v2, v6, p1}, Lcom/inmobi/media/k3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/v9;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    iget-object v2, p0, Lcom/inmobi/media/x5;->d:Lcom/inmobi/media/w5;

    invoke-interface {v2}, Lcom/inmobi/media/w5;->a()V

    .line 9
    iget-object v2, p0, Lcom/inmobi/media/x5;->d:Lcom/inmobi/media/w5;

    invoke-interface {v2, p1, p2, p3}, Lcom/inmobi/media/w5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_3
    iget-object p3, p0, Lcom/inmobi/media/x5;->d:Lcom/inmobi/media/w5;

    invoke-interface {p3, p2, v4, p1}, Lcom/inmobi/media/w5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "x5"

    const-string v1, "TAG"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/x5;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object p3, p0, Lcom/inmobi/media/x5;->d:Lcom/inmobi/media/w5;

    const-string v2, "Unexpected error"

    const-string v3, "open"

    invoke-interface {p3, p2, v2, v3}, Lcom/inmobi/media/w5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    const-string p3, "InMobi"

    const-string v2, "Failed to open URL SDK encountered unexpected error"

    .line 4
    invoke-static {p2, p3, v2}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SDK encountered unexpected error in handling open() request from creative "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "TAG"

    const-string v2, "x5"

    if-eqz p3, :cond_3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "http"

    .line 1
    invoke-static {p3, v5, v0, v3, v4}, Lkotlin/text/f;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v3, p0, Lcom/inmobi/media/x5;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/inmobi/media/f3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 3
    :try_start_0
    iget-object v4, p0, Lcom/inmobi/media/x5;->b:Lcom/inmobi/media/y5;

    .line 4
    iget-boolean v4, v4, Lcom/inmobi/media/y5;->c:Z

    if-eqz v3, :cond_2

    if-nez v4, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v3, Lcom/inmobi/media/c2;

    iget-object v7, p0, Lcom/inmobi/media/x5;->a:Landroid/content/Context;

    iget-object v8, p0, Lcom/inmobi/media/x5;->c:Lcom/inmobi/media/y1;

    iget-object v9, p0, Lcom/inmobi/media/x5;->e:Lcom/inmobi/media/v9;

    move-object v5, v3

    move-object v6, p3

    move-object v10, p1

    invoke-direct/range {v5 .. v10}, Lcom/inmobi/media/c2;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/y1;Lcom/inmobi/media/v9;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Lcom/inmobi/media/c2;->c()V

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p3, p1}, Lcom/inmobi/media/x5;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return p1

    .line 10
    :catch_0
    :try_start_1
    sget-object v1, Lcom/inmobi/media/j2;->a:Lcom/inmobi/media/j2;

    iget-object v2, p0, Lcom/inmobi/media/x5;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/inmobi/media/x5;->e:Lcom/inmobi/media/v9;

    invoke-virtual {v1, v2, p3, v3, p1}, Lcom/inmobi/media/j2;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/v9;Ljava/lang/String;)Z

    .line 11
    iget-object v1, p0, Lcom/inmobi/media/x5;->d:Lcom/inmobi/media/w5;

    invoke-interface {v1, p1, p2, p3}, Lcom/inmobi/media/w5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/inmobi/media/x5;->d:Lcom/inmobi/media/w5;

    invoke-interface {p1}, Lcom/inmobi/media/w5;->a()V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return v0

    .line 13
    :cond_3
    :goto_2
    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p3, p0, Lcom/inmobi/media/x5;->d:Lcom/inmobi/media/w5;

    const-string v1, "Invalid URL"

    invoke-interface {p3, p2, v1, p1}, Lcom/inmobi/media/w5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/x5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 3
    :cond_2
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_5

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/x5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 6
    :cond_5
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/inmobi/media/x5;->f:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/x5;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 8
    :cond_6
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/inmobi/media/x5;->g:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/x5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return v1

    .line 10
    :cond_7
    sget-object v3, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/u0;

    iget-object v4, p0, Lcom/inmobi/media/x5;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/inmobi/media/x5;->e:Lcom/inmobi/media/v9;

    invoke-virtual {v3, v4, p3, v5, p1}, Lcom/inmobi/media/u0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/v9;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/x5;->d:Lcom/inmobi/media/w5;

    invoke-interface {v0}, Lcom/inmobi/media/w5;->a()V

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/x5;->d:Lcom/inmobi/media/w5;

    invoke-interface {v0, p1, p2, p3}, Lcom/inmobi/media/w5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 13
    :cond_8
    sget-object v3, Lcom/inmobi/media/j2;->a:Lcom/inmobi/media/j2;

    const-string v4, "uri"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/inmobi/media/j2;->a(Landroid/net/Uri;)Z

    move-result v2

    const-string v4, "TAG"

    const-string v5, "x5"

    if-eqz v2, :cond_12

    .line 14
    iget-object v2, p0, Lcom/inmobi/media/x5;->b:Lcom/inmobi/media/y5;

    .line 15
    iget-boolean v3, v2, Lcom/inmobi/media/y5;->a:Z

    if-eqz v3, :cond_9

    goto/16 :goto_5

    .line 16
    :cond_9
    iget-object v0, v2, Lcom/inmobi/media/y5;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x79209ddf

    if-eq v2, v3, :cond_10

    const v3, -0x29e166dd

    if-eq v2, v3, :cond_d

    const v1, 0x6b8cfcb

    if-eq v2, v1, :cond_b

    const v1, 0x18649471

    if-eq v2, v1, :cond_a

    goto :goto_4

    :cond_a
    const-string v1, "IN_NATIVE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_4

    :cond_b
    const-string v1, "IN_CUSTOM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_4

    .line 18
    :cond_c
    invoke-virtual {p0, p3, p1}, Lcom/inmobi/media/x5;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_5

    :cond_d
    const-string v2, "EX_NATIVE"

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_4

    .line 20
    :cond_e
    invoke-static {v5, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/inmobi/media/k3;->a:Lcom/inmobi/media/k3;

    iget-object v2, p0, Lcom/inmobi/media/x5;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/inmobi/media/x5;->e:Lcom/inmobi/media/v9;

    invoke-virtual {v0, v2, p3, v3, p1}, Lcom/inmobi/media/k3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/v9;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 22
    iget-object v0, p0, Lcom/inmobi/media/x5;->d:Lcom/inmobi/media/w5;

    invoke-interface {v0}, Lcom/inmobi/media/w5;->a()V

    .line 23
    iget-object v0, p0, Lcom/inmobi/media/x5;->d:Lcom/inmobi/media/w5;

    invoke-interface {v0, p1, p2, p3}, Lcom/inmobi/media/w5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {v5, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_5

    .line 25
    :cond_f
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/x5;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_5

    :cond_10
    const-string v1, "DEFAULT"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 27
    :goto_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/x5;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_5

    .line 28
    :cond_11
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/x5;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_5
    return v0

    .line 29
    :cond_12
    sget-object v0, Lcom/inmobi/media/k3;->a:Lcom/inmobi/media/k3;

    iget-object v2, p0, Lcom/inmobi/media/x5;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/inmobi/media/x5;->e:Lcom/inmobi/media/v9;

    invoke-virtual {v0, v2, p3, v6, p1}, Lcom/inmobi/media/k3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/v9;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 30
    iget-object v0, p0, Lcom/inmobi/media/x5;->d:Lcom/inmobi/media/w5;

    invoke-interface {v0}, Lcom/inmobi/media/w5;->a()V

    .line 31
    iget-object v0, p0, Lcom/inmobi/media/x5;->d:Lcom/inmobi/media/w5;

    invoke-interface {v0, p1, p2, p3}, Lcom/inmobi/media/w5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {v5, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return v1

    .line 33
    :cond_13
    invoke-static {v5, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "parse(url)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/inmobi/media/j2;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_14

    const-wide/16 v2, 0x3e8

    .line 35
    invoke-static {v5, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    invoke-static {v5, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    :cond_14
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/x5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/inmobi/media/x5;->b:Lcom/inmobi/media/y5;

    .line 40
    iget-boolean p1, p1, Lcom/inmobi/media/y5;->a:Z

    xor-int/2addr p1, v1

    return p1
.end method
