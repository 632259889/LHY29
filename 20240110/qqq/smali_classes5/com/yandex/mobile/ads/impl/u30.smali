.class public final Lcom/yandex/mobile/ads/impl/u30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/wl;


# instance fields
.field private final b:Landroid/widget/FrameLayout;

.field private final c:Lcom/yandex/mobile/ads/impl/t30;

.field private d:Landroidx/appcompat/widget/AppCompatTextView;

.field private e:Lcom/yandex/mobile/ads/impl/jl;

.field private f:Lcom/yandex/mobile/ads/impl/x30;

.field private final g:Lcom/yandex/mobile/ads/impl/wl;


# direct methods
.method public static synthetic $r8$lambda$znizhU3ACJtzv7tx1y1jOR_rPog(Lcom/yandex/mobile/ads/impl/u30;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/u30;->a(Lcom/yandex/mobile/ads/impl/u30;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/yandex/mobile/ads/impl/t30;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u30;->b:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/u30;->c:Lcom/yandex/mobile/ads/impl/t30;

    .line 13
    new-instance p1, Lcom/yandex/mobile/ads/impl/u30$a;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/u30$a;-><init>(Lcom/yandex/mobile/ads/impl/u30;)V

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/t30;->a(Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/wl;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u30;->g:Lcom/yandex/mobile/ads/impl/wl;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/u30;)Lcom/yandex/mobile/ads/impl/t30;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/u30;->c:Lcom/yandex/mobile/ads/impl/t30;

    return-object p0
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/u30;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/u30;->c:Lcom/yandex/mobile/ads/impl/t30;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/t30;->c()V

    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/u30;Lcom/yandex/mobile/ads/impl/x30;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u30;->f:Lcom/yandex/mobile/ads/impl/x30;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x30;->c()Z

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/x30;->c()Z

    move-result v2

    if-eq v0, v2, :cond_3

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u30;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/u30;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 5
    :goto_0
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/u30;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u30;->e:Lcom/yandex/mobile/ads/impl/jl;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/u30;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 7
    :goto_1
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/u30;->e:Lcom/yandex/mobile/ads/impl/jl;

    :cond_3
    if-nez p1, :cond_4

    goto :goto_5

    .line 14
    :cond_4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/x30;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u30;->e:Lcom/yandex/mobile/ads/impl/jl;

    if-eqz v0, :cond_5

    goto :goto_2

    .line 19
    :cond_5
    new-instance v0, Lcom/yandex/mobile/ads/impl/jl;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u30;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "root.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/yandex/mobile/ads/impl/v30;

    invoke-direct {v2, p0}, Lcom/yandex/mobile/ads/impl/v30;-><init>(Lcom/yandex/mobile/ads/impl/u30;)V

    new-instance v3, Lcom/yandex/mobile/ads/impl/w30;

    invoke-direct {v3, p0}, Lcom/yandex/mobile/ads/impl/w30;-><init>(Lcom/yandex/mobile/ads/impl/u30;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/jl;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 29
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/u30;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/u30;->e:Lcom/yandex/mobile/ads/impl/jl;

    .line 35
    :goto_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u30;->e:Lcom/yandex/mobile/ads/impl/jl;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/x30;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/jl;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 37
    :cond_7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/x30;->a()I

    move-result v0

    if-lez v0, :cond_8

    .line 38
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/u30;->b()V

    goto :goto_4

    .line 40
    :cond_8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u30;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/u30;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 41
    :goto_3
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/u30;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    :goto_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u30;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/x30;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :goto_5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u30;->f:Lcom/yandex/mobile/ads/impl/x30;

    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/u30;Ljava/lang/String;)V
    .locals 4

    .line 46
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u30;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/content/ClipboardManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 53
    :cond_1
    new-instance v1, Landroid/content/ClipData;

    const-string v2, "text/plain"

    .line 55
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 56
    new-instance v3, Landroid/content/ClipData$Item;

    invoke-direct {v3, p1}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    const-string p1, "Error report"

    .line 57
    invoke-direct {v1, p1, v2, v3}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 66
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/u30;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "Error details are at your clipboard!"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 67
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/u30;)Lcom/yandex/mobile/ads/impl/x30;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/u30;->f:Lcom/yandex/mobile/ads/impl/x30;

    return-object p0
.end method

.method private final b()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u30;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u30;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 7
    sget v1, Lcom/yandex/mobile/ads/R$drawable;->error_counter_background:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    const/high16 v1, 0x41400000    # 12.0f

    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(F)V

    const/4 v1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    const/16 v1, 0x11

    .line 10
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setGravity(I)V

    .line 11
    new-instance v1, Lcom/yandex/mobile/ads/impl/u30$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/u30$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/u30;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x18

    .line 94
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/a91;->b(I)I

    move-result v1

    .line 95
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x33

    invoke-direct {v2, v1, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v1, 0x8

    .line 175
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/a91;->b(I)I

    move-result v1

    .line 176
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 177
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 178
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 179
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 180
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u30;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/u30;->d:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u30;->g:Lcom/yandex/mobile/ads/impl/wl;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/wl;->close()V

    return-void
.end method
