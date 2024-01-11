.class final Lcom/yandex/mobile/ads/impl/qt$b;
.super Lcom/yandex/mobile/ads/impl/wc0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/qt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qt$a;

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qt$a;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/wc0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qt$b;->a:Lcom/yandex/mobile/ads/impl/qt$a;

    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/qt$b;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/qt$b;->b:I

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/qt$b;->d:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qt$b;->a:Lcom/yandex/mobile/ads/impl/qt$a;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/qt$b;->c:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/qt$a;->a(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/qt$b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/qt$b;->c:I

    .line 3
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/qt$b;->b()V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/xd;)V
    .locals 1

    const-string v0, "cachedBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/qt$b;->b()V

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/qt$b;->d:Z

    .line 2
    iget v1, p0, Lcom/yandex/mobile/ads/impl/qt$b;->b:I

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qt$b;->a:Lcom/yandex/mobile/ads/impl/qt$a;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/qt$b;->c:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/qt$a;->a(Z)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/qt$b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/qt$b;->b:I

    return-void
.end method
