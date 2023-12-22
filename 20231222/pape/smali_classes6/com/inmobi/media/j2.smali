.class public final Lcom/inmobi/media/j2;
.super Ljava/lang/Object;
.source "ClickUrlHandler.kt"


# static fields
.field public static final a:Lcom/inmobi/media/j2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/j2;

    invoke-direct {v0}, Lcom/inmobi/media/j2;-><init>()V

    sput-object v0, Lcom/inmobi/media/j2;->a:Lcom/inmobi/media/j2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.inmobi"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/v9;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "TAG"

    const-string v1, "j2"

    const-string v2, "url"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "redirectionValidator"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "api"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    .line 23
    :cond_0
    invoke-interface {p4}, Lcom/inmobi/media/v9;->e()Z

    move-result v3

    if-nez v3, :cond_1

    const-string p1, "EX_"

    .line 24
    invoke-static {p1, p5}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/inmobi/media/v9;->a(Ljava/lang/String;)V

    return-object v2

    :cond_1
    const/4 v3, 0x0

    .line 25
    :try_start_0
    invoke-static {p2, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_2

    const/high16 p3, 0x10000000

    .line 27
    invoke-virtual {v3, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 28
    invoke-static {p1, v3}, Lcom/inmobi/media/j2;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    return-object p2

    .line 29
    :cond_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p3}, Lcom/inmobi/media/k2;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 31
    invoke-static {p3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    move-object v8, p4

    move-object v9, p5

    invoke-virtual/range {v4 .. v9}, Lcom/inmobi/media/j2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/v9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 32
    :cond_3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    .line 33
    invoke-virtual {p0, p2}, Lcom/inmobi/media/j2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "intent"

    .line 34
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {p2}, Lcom/inmobi/media/k2;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "UTF-8"

    .line 35
    invoke-static {p2, p3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p2, "decode(newFallbackUrl, \"UTF-8\")"

    invoke-static {v5, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v7, p4

    move-object v8, p5

    .line 36
    invoke-virtual/range {v3 .. v8}, Lcom/inmobi/media/j2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/v9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 37
    :catch_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    return-object v2
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :catch_0
    :cond_1
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "parse(url)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/j2;->a(Landroid/net/Uri;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ResolveInfo;Lcom/inmobi/media/v9;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/ActivityNotFoundException;
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirectionValidator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-interface {p4}, Lcom/inmobi/media/v9;->e()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "EX_"

    .line 5
    invoke-static {p1, p5}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/inmobi/media/v9;->a(Ljava/lang/String;)V

    return v0

    .line 6
    :cond_1
    invoke-virtual {p0, p2}, Lcom/inmobi/media/j2;->c(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const/4 p4, 0x0

    if-nez p3, :cond_2

    move-object p5, p4

    goto :goto_0

    .line 7
    :cond_2
    iget-object p5, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    :goto_0
    if-eqz p5, :cond_7

    if-nez p3, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iget-object p5, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez p5, :cond_4

    :goto_1
    move-object p5, p4

    goto :goto_2

    :cond_4
    iget-object p5, p5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    :goto_2
    if-eqz p5, :cond_7

    if-nez p3, :cond_5

    goto :goto_3

    .line 9
    :cond_5
    iget-object p5, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez p5, :cond_6

    goto :goto_3

    :cond_6
    iget-object p4, p5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    :goto_3
    if-eqz p4, :cond_7

    .line 10
    iget-object p3, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p4, p3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p3, p3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    const/high16 p3, 0x10000000

    .line 11
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 12
    invoke-static {p1, p2}, Lcom/inmobi/media/j2;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/v9;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;,
            Landroid/content/ActivityNotFoundException;
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirectionValidator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 13
    :cond_0
    invoke-interface {p3}, Lcom/inmobi/media/v9;->e()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "EX_"

    .line 14
    invoke-static {p1, p4}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/inmobi/media/v9;->a(Ljava/lang/String;)V

    return v0

    .line 15
    :cond_1
    :try_start_0
    invoke-static {p2, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17
    invoke-static {p1, v0}, Lcom/inmobi/media/j2;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 19
    invoke-virtual {p0, p2}, Lcom/inmobi/media/j2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2}, Lcom/inmobi/media/k2;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    invoke-static {p2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/j2;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/v9;Ljava/lang/String;)Z

    move-result p1

    :goto_0
    return p1

    .line 22
    :cond_2
    throw v0
.end method

.method public final a(Landroid/net/Uri;)Z
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "https"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "uri"

    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/j2;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "play.google.com"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "market.android.com"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "market"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "browser_fallback_url"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "j2"

    const-string v1, "TAG"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Exception while getting Fallback Url :"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Landroid/content/Intent;
    .locals 6

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "intent"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/f;->q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "{\n            Intent.par\u2026_INTENT_SCHEME)\n        }"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_0
    return-object p1
.end method
