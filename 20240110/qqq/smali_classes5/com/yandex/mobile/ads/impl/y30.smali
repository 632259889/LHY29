.class public final Lcom/yandex/mobile/ads/impl/y30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Lcom/yandex/mobile/ads/impl/t30;

.field private c:Lcom/yandex/mobile/ads/impl/u30;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/q30;Z)V
    .locals 1
    .param p2    # Z
        .annotation runtime Ljavax/inject/Named;
            value = "visual_errors"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "errorCollectors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/y30;->a:Z

    .line 6
    new-instance p2, Lcom/yandex/mobile/ads/impl/t30;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/t30;-><init>(Lcom/yandex/mobile/ads/impl/q30;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/y30;->b:Lcom/yandex/mobile/ads/impl/t30;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Lcom/yandex/mobile/ads/impl/cr;)V
    .locals 2

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/y30;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y30;->c:Lcom/yandex/mobile/ads/impl/u30;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/u30;->close()V

    .line 5
    :goto_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/u30;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/y30;->b:Lcom/yandex/mobile/ads/impl/t30;

    invoke-direct {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/u30;-><init>(Landroid/widget/FrameLayout;Lcom/yandex/mobile/ads/impl/t30;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/y30;->c:Lcom/yandex/mobile/ads/impl/u30;

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/y30;->b:Lcom/yandex/mobile/ads/impl/t30;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/t30;->a(Lcom/yandex/mobile/ads/impl/cr;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/cr;)V
    .locals 1

    const-string v0, "dataTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/y30;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y30;->b:Lcom/yandex/mobile/ads/impl/t30;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/t30;->a(Lcom/yandex/mobile/ads/impl/cr;)V

    return-void
.end method
