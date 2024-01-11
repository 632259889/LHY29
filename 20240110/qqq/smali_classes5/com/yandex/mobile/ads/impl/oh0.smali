.class public Lcom/yandex/mobile/ads/impl/oh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/i0;

.field private final b:Lcom/yandex/mobile/ads/impl/vu;

.field private final c:Lcom/yandex/mobile/ads/impl/av;

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/i0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/oh0;->a:Lcom/yandex/mobile/ads/impl/i0;

    .line 3
    iput p2, p0, Lcom/yandex/mobile/ads/impl/oh0;->d:I

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/vu;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/vu;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/oh0;->b:Lcom/yandex/mobile/ads/impl/vu;

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/av;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/av;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/oh0;->c:Lcom/yandex/mobile/ads/impl/av;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/nativeads/t;Lcom/yandex/mobile/ads/impl/e0;Lcom/yandex/mobile/ads/impl/qh;)Lcom/yandex/mobile/ads/impl/w80;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "*>;",
            "Lcom/yandex/mobile/ads/nativeads/t;",
            "Lcom/yandex/mobile/ads/impl/e0;",
            "Lcom/yandex/mobile/ads/impl/qh;",
            ")",
            "Lcom/yandex/mobile/ads/impl/w80;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/oh0;->c:Lcom/yandex/mobile/ads/impl/av;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/av;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/oh0;->b:Lcom/yandex/mobile/ads/impl/vu;

    invoke-virtual {p1, p3}, Lcom/yandex/mobile/ads/impl/vu;->a(Lcom/yandex/mobile/ads/nativeads/t;)Lcom/yandex/mobile/ads/impl/ru;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ru;->a()Lorg/json/JSONObject;

    move-result-object p3

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ru;->d()Lorg/json/JSONObject;

    move-result-object p1

    .line 7
    new-instance v1, Lcom/yandex/mobile/ads/impl/xv;

    sget-object v2, Lcom/yandex/mobile/ads/impl/ny0;->a:Lcom/yandex/mobile/ads/impl/ny0;

    const-string v3, "logger"

    .line 8
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lcom/yandex/mobile/ads/impl/xv;-><init>(Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ek0;I)V

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/ed1;->a(Lorg/json/JSONObject;)V

    .line 10
    :cond_0
    sget-object p1, Lcom/yandex/mobile/ads/impl/zq;->g:Lcom/yandex/mobile/ads/impl/zq$c;

    invoke-virtual {p1, v1, p3}, Lcom/yandex/mobile/ads/impl/zq$c;->a(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/zq;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 11
    :try_start_2
    new-instance v4, Lcom/yandex/mobile/ads/impl/yo1;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/yo1;-><init>()V

    .line 13
    new-instance v6, Lcom/yandex/mobile/ads/impl/dr0;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/dr0;-><init>()V

    .line 15
    new-instance p3, Lcom/yandex/mobile/ads/impl/bg;

    move-object v1, p3

    move-object v2, p2

    move-object v3, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/bg;-><init>(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/e0;Lcom/yandex/mobile/ads/impl/nf;Lcom/yandex/mobile/ads/impl/qh;Lcom/yandex/mobile/ads/impl/br0;)V

    .line 16
    new-instance p2, Lcom/yandex/mobile/ads/impl/tu;

    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/oh0;->a:Lcom/yandex/mobile/ads/impl/i0;

    iget p5, p0, Lcom/yandex/mobile/ads/impl/oh0;->d:I

    invoke-direct {p2, p1, p3, p4, p5}, Lcom/yandex/mobile/ads/impl/tu;-><init>(Lcom/yandex/mobile/ads/impl/zq;Lcom/yandex/mobile/ads/impl/el;Lcom/yandex/mobile/ads/impl/i0;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p2

    :catchall_1
    :cond_1
    return-object v0
.end method
