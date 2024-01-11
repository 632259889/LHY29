.class public Lcom/yandex/mobile/ads/impl/j81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/k41;

.field private final b:Lcom/yandex/mobile/ads/impl/ed0;

.field private final c:Lcom/yandex/mobile/ads/impl/i81;

.field private final d:Lcom/yandex/mobile/ads/impl/tx0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k41;Lcom/yandex/mobile/ads/nativeads/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/j81;->a:Lcom/yandex/mobile/ads/impl/k41;

    .line 3
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/nativeads/v;->d()Lcom/yandex/mobile/ads/impl/ed0;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/j81;->b:Lcom/yandex/mobile/ads/impl/ed0;

    .line 5
    new-instance p2, Lcom/yandex/mobile/ads/impl/i81;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/i81;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/j81;->c:Lcom/yandex/mobile/ads/impl/i81;

    .line 6
    new-instance p2, Lcom/yandex/mobile/ads/impl/tx0;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/tx0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/j81;->d:Lcom/yandex/mobile/ads/impl/tx0;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/f81;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/f81;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j81;->d:Lcom/yandex/mobile/ads/impl/tx0;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/tx0;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/f81;->b()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/j81;->c:Lcom/yandex/mobile/ads/impl/i81;

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/i81;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/hd0;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/j81;->b:Lcom/yandex/mobile/ads/impl/ed0;

    invoke-interface {v2, v0}, Lcom/yandex/mobile/ads/impl/ed0;->a(Lcom/yandex/mobile/ads/impl/hd0;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/j81;->a:Lcom/yandex/mobile/ads/impl/k41;

    sget-object v3, Lcom/yandex/mobile/ads/impl/h41$b;->F:Lcom/yandex/mobile/ads/impl/h41$b;

    check-cast v2, Lcom/yandex/mobile/ads/impl/gf;

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/gf;->a(Lcom/yandex/mobile/ads/impl/h41$b;)V

    .line 10
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/f81;->c()Ljava/lang/String;

    move-result-object p2

    .line 11
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.extra.shortcut.NAME"

    .line 13
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.extra.shortcut.ICON"

    .line 14
    invoke-virtual {v2, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "android.intent.extra.shortcut.INTENT"

    .line 15
    invoke-virtual {v2, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "duplicate"

    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
