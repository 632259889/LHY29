.class public final Lcom/yandex/mobile/ads/impl/pa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/b30;

.field private b:Z

.field private c:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public static synthetic $r8$lambda$J79uS2zQ6Ml2bJfjzCwa9FZANAU(Lcom/yandex/mobile/ads/impl/pa;)Z
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/pa;->a(Lcom/yandex/mobile/ads/impl/pa;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/b30;)V
    .locals 1

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pa;->a:Lcom/yandex/mobile/ads/impl/b30;

    return-void
.end method

.method private final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pa;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/pa$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/pa$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/pa;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/pa;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pa;->a:Lcom/yandex/mobile/ads/impl/b30;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pa;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/pa;)Z
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/pa;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pa;->a:Lcom/yandex/mobile/ads/impl/b30;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 32
    :cond_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pa;->a:Lcom/yandex/mobile/ads/impl/b30;

    .line 33
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getLineHeight()I

    move-result v5

    div-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    .line 34
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    .line 35
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v4, v2

    sub-int/2addr v0, v4

    const/4 v2, 0x3

    if-le v0, v2, :cond_2

    add-int/lit8 v3, v3, -0x1

    :cond_2
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 41
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/pa;->a:Lcom/yandex/mobile/ads/impl/b30;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getMaxLines()I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 42
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/pa;->a:Lcom/yandex/mobile/ads/impl/b30;

    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/impl/b30;->setMaxLines(I)V

    const/4 v1, 0x0

    goto :goto_0

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pa;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_4

    .line 44
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pa;->a:Lcom/yandex/mobile/ads/impl/b30;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pa;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/pa;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_4
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/pa;->b:Z

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/pa;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/pa;->a()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pa;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pa;->a:Lcom/yandex/mobile/ads/impl/b30;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pa;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/pa;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
.end method
