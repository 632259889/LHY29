.class public abstract Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/libenjoyads/templates/INativeTemplate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/xvideostudio/libenjoyads/render/NativeRenderIds;",
        "AD:",
        "Lcom/xvideostudio/libenjoyads/templates/AbsNativeAd<",
        "*>;>",
        "Landroid/widget/FrameLayout;",
        "Lcom/xvideostudio/libenjoyads/templates/INativeTemplate<",
        "TAD;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008&\u0018\u0000*\n\u0008\u0000\u0010\u0002*\u0004\u0018\u00010\u0001*\u000e\u0008\u0001\u0010\u0004*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00032\u00020\u00052\u0008\u0012\u0004\u0012\u00028\u00010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008J\u0010KB\u001b\u0008\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0010L\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008J\u0010MB#\u0008\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0010L\u001a\u0004\u0018\u00010\u0018\u0012\u0006\u0010N\u001a\u00020\u0013\u00a2\u0006\u0004\u0008J\u0010OB+\u0008\u0017\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0010L\u001a\u0004\u0018\u00010\u0018\u0012\u0006\u0010N\u001a\u00020\u0013\u0012\u0006\u0010P\u001a\u00020\u0013\u00a2\u0006\u0004\u0008J\u0010QJ\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0001J\u0019\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u0012\u0010\u0015\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013H\u0016J\u001a\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0004J\u0012\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u0013H\u0014J\u0008\u0010\u001e\u001a\u00020\u0007H\u0016J\u0019\u0010 \u001a\u00020\u00072\u0008\u0010\u001f\u001a\u0004\u0018\u00018\u0001H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\"\u001a\u00020\u0007H\u0016J\u0008\u0010#\u001a\u00020\u0007H\u0016R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010$R$\u0010&\u001a\u0004\u0018\u00010%8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R$\u0010,\u001a\u0004\u0018\u00010%8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\'\u001a\u0004\u0008-\u0010)\"\u0004\u0008.\u0010+R$\u00100\u001a\u0004\u0018\u00010/8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R$\u00106\u001a\u0004\u0018\u00010%8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010\'\u001a\u0004\u00087\u0010)\"\u0004\u00088\u0010+R$\u00109\u001a\u0004\u0018\u00010%8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010\'\u001a\u0004\u0008:\u0010)\"\u0004\u0008;\u0010+R$\u0010=\u001a\u0004\u0018\u00010<8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR(\u0010\u000b\u001a\u0004\u0018\u00018\u00002\u0008\u0010C\u001a\u0004\u0018\u00018\u00008\u0004@BX\u0084\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010D\u001a\u0004\u0008E\u0010\u000fR(\u0010\t\u001a\u0004\u0018\u00010\u00012\u0008\u0010C\u001a\u0004\u0018\u00010\u00018\u0004@BX\u0084\u000e\u00a2\u0006\u000c\n\u0004\u0008\t\u0010D\u001a\u0004\u0008F\u0010\u000fR(\u0010\u001f\u001a\u0004\u0018\u00018\u00012\u0008\u0010C\u001a\u0004\u0018\u00018\u00018\u0004@BX\u0084\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010G\u001a\u0004\u0008H\u0010I\u00a8\u0006R"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;",
        "Lcom/xvideostudio/libenjoyads/render/NativeRenderIds;",
        "T",
        "Lcom/xvideostudio/libenjoyads/templates/AbsNativeAd;",
        "AD",
        "Landroid/widget/FrameLayout;",
        "Lcom/xvideostudio/libenjoyads/templates/INativeTemplate;",
        "",
        "applyStyles",
        "renderIds",
        "setRenderIds",
        "viewBinder",
        "setViewBinder",
        "(Lcom/xvideostudio/libenjoyads/render/NativeRenderIds;)V",
        "setupDefaultBinder",
        "()Lcom/xvideostudio/libenjoyads/render/NativeRenderIds;",
        "Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;",
        "styles",
        "setStyles",
        "",
        "templateType",
        "setTemplateType",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "initView",
        "layoutResId",
        "Landroid/view/View;",
        "inflateLayout",
        "initViews",
        "nativeAd",
        "setNativeAd",
        "(Lcom/xvideostudio/libenjoyads/templates/AbsNativeAd;)V",
        "destroy",
        "onFinishInflate",
        "Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;",
        "Landroid/widget/TextView;",
        "titleView",
        "Landroid/widget/TextView;",
        "getTitleView",
        "()Landroid/widget/TextView;",
        "setTitleView",
        "(Landroid/widget/TextView;)V",
        "subtitleView",
        "getSubtitleView",
        "setSubtitleView",
        "Landroid/widget/ImageView;",
        "iconView",
        "Landroid/widget/ImageView;",
        "getIconView",
        "()Landroid/widget/ImageView;",
        "setIconView",
        "(Landroid/widget/ImageView;)V",
        "actionView",
        "getActionView",
        "setActionView",
        "tertiaryView",
        "getTertiaryView",
        "setTertiaryView",
        "Landroid/view/ViewGroup;",
        "background",
        "Landroid/view/ViewGroup;",
        "getBackground",
        "()Landroid/view/ViewGroup;",
        "setBackground",
        "(Landroid/view/ViewGroup;)V",
        "<set-?>",
        "Lcom/xvideostudio/libenjoyads/render/NativeRenderIds;",
        "getViewBinder",
        "getRenderIds",
        "Lcom/xvideostudio/libenjoyads/templates/AbsNativeAd;",
        "getNativeAd",
        "()Lcom/xvideostudio/libenjoyads/templates/AbsNativeAd;",
        "<init>",
        "(Landroid/content/Context;)V",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "libenjoyads-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private actionView:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private background:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private iconView:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private nativeAd:Lcom/xvideostudio/libenjoyads/templates/AbsNativeAd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAD;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private renderIds:Lcom/xvideostudio/libenjoyads/render/NativeRenderIds;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private styles:Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private subtitleView:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private tertiaryView:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private titleView:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private viewBinder:Lcom/xvideostudio/libenjoyads/render/NativeRenderIds;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

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
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
        api = 0x15
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final applyStyles()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->styles:Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;->getMainBackgroundColor()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->background:Landroid/view/ViewGroup;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->titleView:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->subtitleView:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->tertiaryView:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->styles:Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;->getPrimaryTextTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v1, p0, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->titleView:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->styles:Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;->getSecondaryTextTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v1, p0, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->subtitleView:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->styles:Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;->getTertiaryTextTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    iget-object v1, p0, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->tertiaryView:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->styles:Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;->getCallToActionTextTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 19
    iget-object v1, p0, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->actionView:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->styles:Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;->getPrimaryTextTypefaceColor()I

    move-result v0

    if-lez v0, :cond_7

    .line 22
    iget-object v1, p0, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->titleView:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->styles:Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;->getSecondaryTextTypefaceColor()I

    move-result v0

    if-lez v0, :cond_8

    .line 25
    iget-object v1, p0, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->subtitleView:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    :cond_8
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->styles:Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;->getTertiaryTextTypefaceColor()I

    move-result v0

    if-lez v0, :cond_9

    .line 28
    iget-object v1, p0, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->tertiaryView:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    :cond_9
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->styles:Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;->getCallToActionTypefaceColor()I

    move-result v0

    if-lez v0, :cond_a

    .line 31
    iget-object v1, p0, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->actionView:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    :cond_a
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->styles:Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;->getCallToActionTextSize()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_b

    .line 34
    iget-object v2, p0, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->actionView:Landroid/widget/TextView;

    if-eqz v2, :cond_b

    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 36
    :cond_b
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->styles:Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;->getPrimaryTextSize()F

    move-result v0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_c

    .line 37
    iget-object v2, p0, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->titleView:Landroid/widget/TextView;

    if-eqz v2, :cond_c

    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 39
    :cond_c
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->styles:Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;->getSecondaryTextSize()F

    move-result v0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_d

    .line 40
    iget-object v2, p0, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->subtitleView:Landroid/widget/TextView;

    if-eqz v2, :cond_d

    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 42
    :cond_d
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->styles:Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;->getTertiaryTextSize()F

    move-result v0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_e

    .line 43
    iget-object v1, p0, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->tertiaryView:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 45
    :cond_e
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->styles:Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;->getCallToActionBackgroundColor()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 46
    iget-object v1, p0, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->actionView:Landroid/widget/TextView;

    if-eqz v1, :cond_f

    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    :cond_f
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->styles:Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;->getPrimaryTextBackgroundColor()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 49
    iget-object v1, p0, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->titleView:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    :cond_10
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->styles:Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;->getSecondaryTextBackgroundColor()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 52
    iget-object v1, p0, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->subtitleView:Landroid/widget/TextView;

    if-eqz v1, :cond_11

    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    :cond_11
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->styles:Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;->getTertiaryTextBackgroundColor()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 55
    iget-object v1, p0, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->tertiaryView:Landroid/widget/TextView;

    if-eqz v1, :cond_12

    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    :cond_12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 58
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->nativeAd:Lcom/xvideostudio/libenjoyads/templates/AbsNativeAd;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyads/templates/AbsNativeAd;->destroy()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->nativeAd:Lcom/xvideostudio/libenjoyads/templates/AbsNativeAd;

    return-void
.end method

.method public final getActionView()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->actionView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getBackground()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->background:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getIconView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->iconView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getNativeAd()Lcom/xvideostudio/libenjoyads/templates/AbsNativeAd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAD;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->nativeAd:Lcom/xvideostudio/libenjoyads/templates/AbsNativeAd;

    return-object v0
.end method

.method public final getRenderIds()Lcom/xvideostudio/libenjoyads/render/NativeRenderIds;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->renderIds:Lcom/xvideostudio/libenjoyads/render/NativeRenderIds;

    return-object v0
.end method

.method public final getSubtitleView()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->subtitleView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTertiaryView()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->tertiaryView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTitleView()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->titleView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getViewBinder()Lcom/xvideostudio/libenjoyads/render/NativeRenderIds;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->viewBinder:Lcom/xvideostudio/libenjoyads/render/NativeRenderIds;

    return-object v0
.end method

.method public inflateLayout(I)Landroid/view/View;
    .locals 2
    .param p1    # I
        .annotation build Lk/b0;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/LayoutInflater;

    .line 2
    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(layoutResId, this)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final initView(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
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

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/xvideostudio/libenjoyads/R$styleable;->TemplateView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.theme\n            .obtainStyledAttributes(attributeSet, R.styleable.TemplateView, 0, 0)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    sget p2, Lcom/xvideostudio/libenjoyads/R$styleable;->TemplateView_gnt_template_type:I

    .line 4
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-lez p2, :cond_0

    .line 6
    invoke-virtual {p0, p2}, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->inflateLayout(I)Landroid/view/View;

    :cond_0
    return-void

    :catchall_0
    move-exception p2

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public initViews()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->viewBinder:Lcom/xvideostudio/libenjoyads/render/NativeRenderIds;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/xvideostudio/libenjoyads/render/NativeRenderIds;->getTitleViewId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->setTitleView(Landroid/widget/TextView;)V

    .line 3
    invoke-interface {v0}, Lcom/xvideostudio/libenjoyads/render/NativeRenderIds;->getSubtitleViewId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->setSubtitleView(Landroid/widget/TextView;)V

    .line 4
    invoke-interface {v0}, Lcom/xvideostudio/libenjoyads/render/NativeRenderIds;->getIconViewId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->setIconView(Landroid/widget/ImageView;)V

    .line 5
    invoke-interface {v0}, Lcom/xvideostudio/libenjoyads/render/NativeRenderIds;->getCtaViewId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->setActionView(Landroid/widget/TextView;)V

    :goto_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->initViews()V

    return-void
.end method

.method public final setActionView(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->actionView:Landroid/widget/TextView;

    return-void
.end method

.method public final setBackground(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->background:Landroid/view/ViewGroup;

    return-void
.end method

.method public final setIconView(Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->iconView:Landroid/widget/ImageView;

    return-void
.end method

.method public setNativeAd(Lcom/xvideostudio/libenjoyads/templates/AbsNativeAd;)V
    .locals 0
    .param p1    # Lcom/xvideostudio/libenjoyads/templates/AbsNativeAd;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAD;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->nativeAd:Lcom/xvideostudio/libenjoyads/templates/AbsNativeAd;

    return-void
.end method

.method public bridge synthetic setNativeAd(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xvideostudio/libenjoyads/templates/AbsNativeAd;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->setNativeAd(Lcom/xvideostudio/libenjoyads/templates/AbsNativeAd;)V

    return-void
.end method

.method public final setRenderIds(Lcom/xvideostudio/libenjoyads/render/NativeRenderIds;)V
    .locals 1
    .param p1    # Lcom/xvideostudio/libenjoyads/render/NativeRenderIds;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "renderIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/xvideostudio/libenjoyads/render/NativeRenderIds;->getTitleViewId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->titleView:Landroid/widget/TextView;

    .line 2
    invoke-interface {p1}, Lcom/xvideostudio/libenjoyads/render/NativeRenderIds;->getSubtitleViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->subtitleView:Landroid/widget/TextView;

    return-void
.end method

.method public setStyles(Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;)V
    .locals 0
    .param p1    # Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->styles:Lcom/xvideostudio/libenjoyads/templates/NativeTemplateStyle;

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->applyStyles()V

    return-void
.end method

.method public final setSubtitleView(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->subtitleView:Landroid/widget/TextView;

    return-void
.end method

.method public setTemplateType(I)V
    .locals 0
    .param p1    # I
        .annotation build Lk/b0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->inflateLayout(I)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->initViews()V

    return-void
.end method

.method public final setTertiaryView(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->tertiaryView:Landroid/widget/TextView;

    return-void
.end method

.method public final setTitleView(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->titleView:Landroid/widget/TextView;

    return-void
.end method

.method public setViewBinder(Lcom/xvideostudio/libenjoyads/render/NativeRenderIds;)V
    .locals 2
    .param p1    # Lcom/xvideostudio/libenjoyads/render/NativeRenderIds;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->setupDefaultBinder()Lcom/xvideostudio/libenjoyads/render/NativeRenderIds;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->viewBinder:Lcom/xvideostudio/libenjoyads/render/NativeRenderIds;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p1}, Lcom/xvideostudio/libenjoyads/render/NativeRenderIds;->getLayoutResId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xvideostudio/libenjoyads/templates/NativeTemplateView;->setTemplateType(I)V

    return-void

    .line 3
    :cond_2
    new-instance p1, Lcom/xvideostudio/libenjoyads/exception/EnjoyAdsException;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "layoutResId is null!"

    invoke-direct {p1, v0, v1}, Lcom/xvideostudio/libenjoyads/exception/EnjoyAdsException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw p1
.end method

.method public abstract setupDefaultBinder()Lcom/xvideostudio/libenjoyads/render/NativeRenderIds;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
