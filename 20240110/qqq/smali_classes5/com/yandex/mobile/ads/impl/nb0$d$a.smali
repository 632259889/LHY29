.class public final Lcom/yandex/mobile/ads/impl/nb0$d$a;
.super Lcom/yandex/mobile/ads/impl/xc1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/nb0$d;->a(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/yandex/mobile/ads/impl/nb0;

.field final synthetic f:Lcom/yandex/mobile/ads/impl/rb0;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/yandex/mobile/ads/impl/nb0;Lcom/yandex/mobile/ads/impl/rb0;)V
    .locals 0

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/nb0$d$a;->e:Lcom/yandex/mobile/ads/impl/nb0;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/nb0$d$a;->f:Lcom/yandex/mobile/ads/impl/rb0;

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/xc1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public e()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb0$d$a;->e:Lcom/yandex/mobile/ads/impl/nb0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nb0;->f()Lcom/yandex/mobile/ads/impl/nb0$c;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nb0$d$a;->f:Lcom/yandex/mobile/ads/impl/rb0;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/nb0$c;->a(Lcom/yandex/mobile/ads/impl/rb0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/lz0;->a:Lcom/yandex/mobile/ads/impl/lz0$a;

    .line 4
    invoke-static {}, Lcom/yandex/mobile/ads/impl/lz0;->a()Lcom/yandex/mobile/ads/impl/lz0;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nb0$d$a;->e:Lcom/yandex/mobile/ads/impl/nb0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/nb0;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Http2Connection.Listener failure for "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3, v0}, Lcom/yandex/mobile/ads/impl/lz0;->a(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 9
    :try_start_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nb0$d$a;->f:Lcom/yandex/mobile/ads/impl/rb0;

    sget-object v2, Lcom/yandex/mobile/ads/impl/o30;->d:Lcom/yandex/mobile/ads/impl/o30;

    invoke-virtual {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/rb0;->a(Lcom/yandex/mobile/ads/impl/o30;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
