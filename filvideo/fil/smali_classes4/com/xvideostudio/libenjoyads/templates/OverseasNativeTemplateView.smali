.class public final Lcom/xvideostudio/libenjoyads/templates/OverseasNativeTemplateView;
.super Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView<",
        "Lcom/xvideostudio/libenjoyads/redner/OverseasNativeRenderIds;",
        "Lcom/xvideostudio/libenjoyads/templates/OverseasNativeAd;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOverseasNativeTemplateView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OverseasNativeTemplateView.kt\ncom/xvideostudio/libenjoyads/templates/OverseasNativeTemplateView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,68:1\n1#2:69\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012B\u001b\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0011\u0010\u0015B#\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0018B+\u0008\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u001aJ\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyads/templates/OverseasNativeTemplateView;",
        "Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;",
        "Lcom/xvideostudio/libenjoyads/redner/OverseasNativeRenderIds;",
        "Lcom/xvideostudio/libenjoyads/templates/OverseasNativeAd;",
        "setupDefaultBinder",
        "nativeAd",
        "",
        "setNativeAd",
        "initViews",
        "Landroid/view/ViewGroup;",
        "nativeAdView",
        "Landroid/view/ViewGroup;",
        "Landroid/widget/ImageView;",
        "mainImageView",
        "Landroid/widget/ImageView;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "libenjoyads-enjoy-rc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private mainImageView:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private nativeAdView:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
        value = 0x15
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/libenjoyads/templates/OverseasNativeTemplateView;Lcom/enjoy/ads/NativeAd;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/libenjoyads/templates/OverseasNativeTemplateView;->setNativeAd$lambda-4$lambda-3(Lcom/xvideostudio/libenjoyads/templates/OverseasNativeTemplateView;Lcom/enjoy/ads/NativeAd;)V

    return-void
.end method

.method private static final setNativeAd$lambda-4$lambda-3(Lcom/xvideostudio/libenjoyads/templates/OverseasNativeTemplateView;Lcom/enjoy/ads/NativeAd;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/enjoy/ads/NativeAd;->showImages(ILandroid/widget/ImageView;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/templates/OverseasNativeTemplateView;->mainImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/enjoy/ads/NativeAd;->showImages(ILandroid/widget/ImageView;)V

    .line 3
    :goto_1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->getActionView()Landroid/widget/TextView;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p0}, Lcom/enjoy/ads/NativeAd;->registerView(Landroid/view/View;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public initViews()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->getViewBinder()Lcom/xvideostudio/libenjoyads/render/NativeRenderIds;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyads/redner/OverseasNativeRenderIds;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyads/redner/OverseasNativeRenderIds;->getLayoutContainer()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    :cond_1
    iput-object v1, p0, Lcom/xvideostudio/libenjoyads/templates/OverseasNativeTemplateView;->nativeAdView:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyads/redner/OverseasNativeRenderIds;->getMainImgViewId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xvideostudio/libenjoyads/templates/OverseasNativeTemplateView;->mainImageView:Landroid/widget/ImageView;

    :goto_0
    return-void
.end method

.method public bridge synthetic setNativeAd(Lcom/xvideostudio/libenjoyads/templates/AbsNativeAd;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xvideostudio/libenjoyads/templates/OverseasNativeAd;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/libenjoyads/templates/OverseasNativeTemplateView;->setNativeAd(Lcom/xvideostudio/libenjoyads/templates/OverseasNativeAd;)V

    return-void
.end method

.method public setNativeAd(Lcom/xvideostudio/libenjoyads/templates/OverseasNativeAd;)V
    .locals 2
    .param p1    # Lcom/xvideostudio/libenjoyads/templates/OverseasNativeAd;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->setNativeAd(Lcom/xvideostudio/libenjoyads/templates/AbsNativeAd;)V

    if-nez p1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyads/templates/AbsNativeAd;->getNativeAd()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/enjoy/ads/NativeAd;

    if-nez p1, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/enjoy/ads/NativeAd;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/enjoy/ads/NativeAd;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_1
    new-instance v0, Lp4/a;

    invoke-direct {v0, p0, p1}, Lp4/a;-><init>(Lcom/xvideostudio/libenjoyads/templates/OverseasNativeTemplateView;Lcom/enjoy/ads/NativeAd;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void
.end method

.method public bridge synthetic setNativeAd(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/xvideostudio/libenjoyads/templates/OverseasNativeAd;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/libenjoyads/templates/OverseasNativeTemplateView;->setNativeAd(Lcom/xvideostudio/libenjoyads/templates/OverseasNativeAd;)V

    return-void
.end method

.method public setupDefaultBinder()Lcom/xvideostudio/libenjoyads/redner/OverseasNativeRenderIds;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 2
    sget v3, Lcom/xvideostudio/libenjoyads/enjoy/R$layout;->layout_overseas_native_template:I

    .line 3
    sget v1, Lcom/xvideostudio/libenjoyads/enjoy/R$id;->rl_ad_container:I

    .line 4
    sget v4, Lcom/xvideostudio/libenjoyads/enjoy/R$id;->tv_app_name:I

    .line 5
    sget v5, Lcom/xvideostudio/libenjoyads/enjoy/R$id;->tv_app_description:I

    .line 6
    sget v2, Lcom/xvideostudio/libenjoyads/enjoy/R$id;->btn_install:I

    .line 7
    sget v6, Lcom/xvideostudio/libenjoyads/enjoy/R$id;->iv_app_icon:I

    .line 8
    sget v7, Lcom/xvideostudio/libenjoyads/enjoy/R$id;->iv_big_ad:I

    .line 9
    new-instance v8, Lcom/xvideostudio/libenjoyads/redner/OverseasNativeRenderIds;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/xvideostudio/libenjoyads/redner/OverseasNativeRenderIds;-><init>(IIIIIII)V

    return-object v8
.end method

.method public bridge synthetic setupDefaultBinder()Lcom/xvideostudio/libenjoyads/render/NativeRenderIds;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyads/templates/OverseasNativeTemplateView;->setupDefaultBinder()Lcom/xvideostudio/libenjoyads/redner/OverseasNativeRenderIds;

    move-result-object v0

    return-object v0
.end method
