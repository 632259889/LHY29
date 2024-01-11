.class public Lcom/yandex/mobile/ads/impl/ke0;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ql;

.field private b:Lcom/yandex/mobile/ads/impl/bd;

.field private c:Landroid/widget/TextView;

.field private final d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/ke0$a;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/ke0$a;-><init>(Lcom/yandex/mobile/ads/impl/ke0;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ke0;->d:Landroid/view/View$OnClickListener;

    .line 13
    new-instance v0, Lcom/yandex/mobile/ads/impl/ql;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ql;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ke0;->a:Lcom/yandex/mobile/ads/impl/ql;

    .line 15
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ke0;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/ke0;)Lcom/yandex/mobile/ads/impl/bd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ke0;->b:Lcom/yandex/mobile/ads/impl/bd;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ke0;->a:Lcom/yandex/mobile/ads/impl/ql;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v1, p1, v2}, Lcom/yandex/mobile/ads/impl/ql;->a(Landroid/content/Context;F)I

    move-result v1

    .line 4
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 5
    new-instance v1, Lcom/yandex/mobile/ads/impl/bd;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ke0;->a:Lcom/yandex/mobile/ads/impl/ql;

    invoke-direct {v1, p1, v2}, Lcom/yandex/mobile/ads/impl/bd;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ql;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/ke0;->b:Lcom/yandex/mobile/ads/impl/bd;

    .line 6
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ke0;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ke0;->b:Lcom/yandex/mobile/ads/impl/bd;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 8
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/ke0;->c:Landroid/widget/TextView;

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ke0;->a:Lcom/yandex/mobile/ads/impl/ql;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v1, p1, v2}, Lcom/yandex/mobile/ads/impl/ql;->a(Landroid/content/Context;F)I

    move-result v1

    .line 10
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ke0;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ke0;->a:Lcom/yandex/mobile/ads/impl/ql;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, p1, v2}, Lcom/yandex/mobile/ads/impl/ql;->a(Landroid/content/Context;F)I

    move-result v1

    .line 12
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v4, -0x1

    .line 13
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v4, -0x10000

    .line 14
    invoke-virtual {v3, v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 15
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ke0;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ke0;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 18
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ke0;->a:Lcom/yandex/mobile/ads/impl/ql;

    invoke-virtual {v1, p1, v2}, Lcom/yandex/mobile/ads/impl/ql;->a(Landroid/content/Context;F)I

    move-result p1

    .line 19
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ke0;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    invoke-virtual {v1, p1, v0, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 21
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ke0;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ke0;->c:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method static synthetic b(Lcom/yandex/mobile/ads/impl/ke0;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ke0;->c:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public setDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ke0;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
