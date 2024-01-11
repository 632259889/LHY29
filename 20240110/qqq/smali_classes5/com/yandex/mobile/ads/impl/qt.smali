.class public Lcom/yandex/mobile/ads/impl/qt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/qt$c;,
        Lcom/yandex/mobile/ads/impl/qt$b;,
        Lcom/yandex/mobile/ads/impl/qt$e;,
        Lcom/yandex/mobile/ads/impl/qt$a;,
        Lcom/yandex/mobile/ads/impl/qt$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ot;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ot;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "imageLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qt;->a:Lcom/yandex/mobile/ads/impl/ot;

    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/qt;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/qt$b;Lcom/yandex/mobile/ads/impl/qt$e;)V
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/qt;->a:Lcom/yandex/mobile/ads/impl/ot;

    invoke-interface {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/ot;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/wc0;)Lcom/yandex/mobile/ads/impl/ij0;

    move-result-object p0

    const-string p1, "imageLoader.loadImage(url, callback)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/yandex/mobile/ads/impl/qt$e;->a(Lcom/yandex/mobile/ads/impl/ij0;)V

    .line 5
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/qt$b;->d()V

    return-void
.end method

.method public static final b(Lcom/yandex/mobile/ads/impl/qt;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/qt$b;Lcom/yandex/mobile/ads/impl/qt$e;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/qt;->a:Lcom/yandex/mobile/ads/impl/ot;

    invoke-interface {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/ot;->b(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/wc0;)Lcom/yandex/mobile/ads/impl/ij0;

    move-result-object p0

    const-string p1, "imageLoader.loadImageBytes(url, callback)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/yandex/mobile/ads/impl/qt$e;->a(Lcom/yandex/mobile/ads/impl/ij0;)V

    .line 2
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/qt$b;->d()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/xl;Lcom/yandex/mobile/ads/impl/j50;Lcom/yandex/mobile/ads/impl/qt$a;)Lcom/yandex/mobile/ads/impl/qt$d;
    .locals 1

    const-string v0, "div"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/qt$b;

    invoke-direct {v0, p3}, Lcom/yandex/mobile/ads/impl/qt$b;-><init>(Lcom/yandex/mobile/ads/impl/qt$a;)V

    .line 2
    new-instance p3, Lcom/yandex/mobile/ads/impl/qt$c;

    invoke-direct {p3, p0, v0, p2}, Lcom/yandex/mobile/ads/impl/qt$c;-><init>(Lcom/yandex/mobile/ads/impl/qt;Lcom/yandex/mobile/ads/impl/qt$b;Lcom/yandex/mobile/ads/impl/j50;)V

    invoke-virtual {p3, p1}, Lcom/yandex/mobile/ads/impl/qt$c;->a(Lcom/yandex/mobile/ads/impl/xl;)Lcom/yandex/mobile/ads/impl/qt$d;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qt$b;->c()V

    return-object p1
.end method
