.class public Lcom/yandex/mobile/ads/impl/ar0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lcom/yandex/mobile/ads/fullscreen/template/view/ExtendedViewContainer;
    .locals 1

    .line 1
    sget v0, Lcom/yandex/mobile/ads/R$id;->media_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/fullscreen/template/view/ExtendedViewContainer;

    return-object p1
.end method
