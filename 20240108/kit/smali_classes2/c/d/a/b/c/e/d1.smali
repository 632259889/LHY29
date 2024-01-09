.class final Lc/d/a/b/c/e/d1;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.1.0"

# interfaces
.implements Lc/d/a/b/c/e/v2;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lc/d/a/b/c/e/y0;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lc/d/a/b/c/e/w2;

.field private final f:Lc/d/a/b/c/e/r;

.field private final g:Lc/d/a/b/c/e/g0;

.field private final h:Lc/d/a/b/c/e/t;


# direct methods
.method constructor <init>(Landroid/app/Application;Lc/d/a/b/c/e/y0;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lc/d/a/b/c/e/w2;Lc/d/a/b/c/e/r;Lc/d/a/b/c/e/g0;Lc/d/a/b/c/e/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/c/e/d1;->a:Landroid/app/Application;

    iput-object p2, p0, Lc/d/a/b/c/e/d1;->b:Lc/d/a/b/c/e/y0;

    iput-object p3, p0, Lc/d/a/b/c/e/d1;->c:Landroid/os/Handler;

    iput-object p4, p0, Lc/d/a/b/c/e/d1;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lc/d/a/b/c/e/d1;->e:Lc/d/a/b/c/e/w2;

    iput-object p6, p0, Lc/d/a/b/c/e/d1;->f:Lc/d/a/b/c/e/r;

    iput-object p7, p0, Lc/d/a/b/c/e/d1;->g:Lc/d/a/b/c/e/g0;

    iput-object p8, p0, Lc/d/a/b/c/e/d1;->h:Lc/d/a/b/c/e/t;

    return-void
.end method

.method private final e(Lj/c/c;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "url"

    .line 1
    invoke-virtual {p1, v0}, Lj/c/c;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "UserMessagingPlatform"

    if-eqz v0, :cond_0

    const-string v0, "Action[browser]: empty url."

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Action[browser]: empty scheme: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    .line 7
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lc/d/a/b/c/e/d1;->b:Lc/d/a/b/c/e/y0;

    .line 8
    invoke-virtual {v0, v2}, Lc/d/a/b/c/e/y0;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Action[browser]: can not open url: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {v1, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lj/c/c;)Z
    .locals 6
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "dismiss"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "browser"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "configure_app_assets"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "load_complete"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_6

    if-eq p1, v5, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v4, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object p1, p0, Lc/d/a/b/c/e/d1;->d:Ljava/util/concurrent/Executor;

    new-instance p2, Lc/d/a/b/c/e/c1;

    invoke-direct {p2, p0}, Lc/d/a/b/c/e/c1;-><init>(Lc/d/a/b/c/e/d1;)V

    .line 3
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v5

    .line 4
    :cond_2
    invoke-direct {p0, p2}, Lc/d/a/b/c/e/d1;->e(Lj/c/c;)V

    return v5

    :cond_3
    const-string p1, "status"

    .line 5
    invoke-virtual {p2, p1}, Lj/c/c;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, 0x4

    sparse-switch p2, :sswitch_data_1

    goto :goto_2

    :sswitch_4
    const-string p2, "non_personalized"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x2

    goto :goto_2

    :sswitch_5
    const-string p2, "CONSENT_SIGNAL_PERSONALIZED_ADS"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :sswitch_6
    const-string p2, "CONSENT_SIGNAL_SUFFICIENT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x4

    goto :goto_2

    :sswitch_7
    const-string p2, "personalized"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :sswitch_8
    const-string p2, "CONSENT_SIGNAL_NON_PERSONALIZED_ADS"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x3

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_5

    if-eq v1, v3, :cond_5

    if-eq v1, v4, :cond_5

    if-eq v1, v0, :cond_5

    iget-object p1, p0, Lc/d/a/b/c/e/d1;->g:Lc/d/a/b/c/e/g0;

    new-instance p2, Lc/d/a/b/c/e/y2;

    const-string v0, "We are getting something wrong with the webview."

    .line 7
    invoke-direct {p2, v5, v0}, Lc/d/a/b/c/e/y2;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Lc/d/a/b/c/e/g0;->e(Lc/d/a/b/c/e/y2;)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lc/d/a/b/c/e/d1;->g:Lc/d/a/b/c/e/g0;

    .line 8
    invoke-virtual {p1, v4}, Lc/d/a/b/c/e/g0;->d(I)V

    :goto_3
    return v5

    .line 9
    :cond_6
    iget-object p1, p0, Lc/d/a/b/c/e/d1;->g:Lc/d/a/b/c/e/g0;

    .line 10
    invoke-virtual {p1}, Lc/d/a/b/c/e/g0;->f()V

    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x51b03f8e -> :sswitch_3
        -0x109d39a6 -> :sswitch_2
        0x8ff2b28 -> :sswitch_1
        0x63a3b28a -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x38e1da9b -> :sswitch_8
        -0xf616830 -> :sswitch_7
        0x19984e10 -> :sswitch_6
        0x1be36b13 -> :sswitch_5
        0x635b0c02 -> :sswitch_4
    .end sparse-switch
.end method

.method final synthetic b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/e/d1;->a:Landroid/app/Application;

    new-instance v1, Lj/c/c;

    invoke-direct {v1}, Lj/c/c;-><init>()V

    :try_start_0
    const-string v2, "app_name"

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v1, v2, v3}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    const-string v2, "app_icon"

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    .line 8
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v7, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 11
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v3, v4, v5, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v3, 0x2

    .line 14
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v3, "data:image/png;base64,"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    :goto_0
    invoke-virtual {v1, v2, v0}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    const-string v0, "stored_infos_map"

    iget-object v2, p0, Lc/d/a/b/c/e/d1;->h:Lc/d/a/b/c/e/t;

    .line 16
    invoke-virtual {v2}, Lc/d/a/b/c/e/t;->c()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;
    :try_end_0
    .catch Lj/c/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lc/d/a/b/c/e/d1;->g:Lc/d/a/b/c/e/g0;

    .line 17
    invoke-virtual {v0}, Lc/d/a/b/c/e/g0;->b()Lc/d/a/b/c/e/w0;

    move-result-object v0

    .line 18
    invoke-virtual {v1}, Lj/c/c;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UMP_configureFormWithAppAssets"

    .line 19
    invoke-virtual {v0, v2, v1}, Lc/d/a/b/c/e/w0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Receive consent action: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserMessagingPlatform"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "action"

    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "args"

    .line 4
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lc/d/a/b/c/e/d1;->e:Lc/d/a/b/c/e/w2;

    const/4 v2, 0x2

    new-array v2, v2, [Lc/d/a/b/c/e/v2;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    iget-object v3, p0, Lc/d/a/b/c/e/d1;->f:Lc/d/a/b/c/e/r;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 5
    invoke-virtual {v1, v0, p1, v2}, Lc/d/a/b/c/e/w2;->b(Ljava/lang/String;Ljava/lang/String;[Lc/d/a/b/c/e/v2;)V

    return-void
.end method

.method final d(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/e/d1;->g:Lc/d/a/b/c/e/g0;

    new-instance v1, Lc/d/a/b/c/e/y2;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p3, v3, p1

    const/4 p1, 0x2

    aput-object p2, v3, p1

    const-string p2, "WebResourceError(%d, %s): %s"

    .line 2
    invoke-static {v2, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lc/d/a/b/c/e/y2;-><init>(ILjava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lc/d/a/b/c/e/g0;->g(Lc/d/a/b/c/e/y2;)V

    return-void
.end method

.method public final zza()Ljava/util/concurrent/Executor;
    .locals 2

    iget-object v0, p0, Lc/d/a/b/c/e/d1;->c:Landroid/os/Handler;

    new-instance v1, Lc/d/a/b/c/e/b1;

    invoke-direct {v1, v0}, Lc/d/a/b/c/e/b1;-><init>(Landroid/os/Handler;)V

    return-object v1
.end method
