.class public final Lcom/yandex/mobile/ads/impl/q5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/q5$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private b:Landroid/view/View$OnAttachStateChangeListener;

.field private c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private d:Lcom/yandex/mobile/ads/impl/q5$a;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q5;->a:Landroid/widget/TextView;

    return-void
.end method

.method private final a()V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q5;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    return-void

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/q5$b;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/q5$b;-><init>(Lcom/yandex/mobile/ads/impl/q5;)V

    .line 45
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q5;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const-string v2, "textView.viewTreeObserver"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 46
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/q5;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/q5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/q5;->a()V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/q5;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/q5;->e:Z

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/q5;)Lcom/yandex/mobile/ads/impl/q5$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/q5;->d:Lcom/yandex/mobile/ads/impl/q5$a;

    return-object p0
.end method

.method private final b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q5;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q5;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const-string v2, "textView.viewTreeObserver"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/q5;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/q5;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/q5;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/mobile/ads/impl/q5;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/q5;->e:Z

    return p0
.end method

.method public static final synthetic e(Lcom/yandex/mobile/ads/impl/q5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/q5;->b()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/q5$a;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q5;->d:Lcom/yandex/mobile/ads/impl/q5$a;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q5;->d:Lcom/yandex/mobile/ads/impl/q5$a;

    .line 7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/q5;->a:Landroid/widget/TextView;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/q5;->a()V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/q5;->b:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz p1, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    new-instance p1, Lcom/yandex/mobile/ads/impl/r5;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/r5;-><init>(Lcom/yandex/mobile/ads/impl/q5;)V

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q5;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q5;->b:Landroid/view/View$OnAttachStateChangeListener;

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q5;->b:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q5;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/q5;->b:Landroid/view/View$OnAttachStateChangeListener;

    .line 4
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/q5;->b()V

    return-void
.end method
