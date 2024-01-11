.class public final Lcom/yandex/mobile/ads/impl/rw0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/rw0$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/uw0;

.field private final c:Lcom/yandex/mobile/ads/impl/s41;

.field private final d:Lcom/yandex/mobile/ads/impl/l71;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/rw0;->a:Landroid/content/Context;

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/uw0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/uw0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/rw0;->b:Lcom/yandex/mobile/ads/impl/uw0;

    .line 5
    invoke-static {}, Lcom/yandex/mobile/ads/impl/s41;->a()Lcom/yandex/mobile/ads/impl/s41;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rw0;->c:Lcom/yandex/mobile/ads/impl/s41;

    .line 6
    invoke-static {}, Lcom/yandex/mobile/ads/impl/l71;->c()Lcom/yandex/mobile/ads/impl/l71;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rw0;->d:Lcom/yandex/mobile/ads/impl/l71;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/rw0;)Lcom/yandex/mobile/ads/impl/uw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/rw0;->b:Lcom/yandex/mobile/ads/impl/uw0;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rw0;->c:Lcom/yandex/mobile/ads/impl/s41;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rw0;->a:Landroid/content/Context;

    const-string v2, "om_sdk_js_request_tag"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/s41;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/nw0;)V
    .locals 5

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rw0;->d:Lcom/yandex/mobile/ads/impl/l71;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rw0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/l71;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/d71;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d71;->h()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rw0;->b:Lcom/yandex/mobile/ads/impl/uw0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/uw0;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v0, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    new-instance v1, Lcom/yandex/mobile/ads/impl/rw0$a;

    invoke-direct {v1, p0, v0, p1}, Lcom/yandex/mobile/ads/impl/rw0$a;-><init>(Lcom/yandex/mobile/ads/impl/rw0;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/nw0;)V

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/rb1;

    invoke-direct {p1, v3, v0, v1, v1}, Lcom/yandex/mobile/ads/impl/rb1;-><init>(ILjava/lang/String;Lcom/yandex/mobile/ads/impl/c51$b;Lcom/yandex/mobile/ads/impl/c51$a;)V

    const-string v0, "om_sdk_js_request_tag"

    .line 7
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/l41;->b(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/l41;

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rw0;->c:Lcom/yandex/mobile/ads/impl/s41;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rw0;->a:Landroid/content/Context;

    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/lv0;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/u41;

    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/u41;->a(Lcom/yandex/mobile/ads/impl/l41;)Lcom/yandex/mobile/ads/impl/l41;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 12
    :cond_3
    check-cast p1, Lcom/yandex/mobile/ads/impl/tw0;

    .line 13
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/tw0;->a:Lcom/yandex/mobile/ads/impl/sw0;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sw0;->a(Lcom/yandex/mobile/ads/impl/sw0;)V

    :goto_3
    return-void
.end method
