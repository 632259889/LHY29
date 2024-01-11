.class public Lcom/yandex/mobile/ads/impl/qd1;
.super Landroid/text/Spannable$Factory;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/Spannable$Factory;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qd1;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    iput p2, p0, Lcom/yandex/mobile/ads/impl/qd1;->b:I

    .line 4
    iput p3, p0, Lcom/yandex/mobile/ads/impl/qd1;->c:I

    return-void
.end method


# virtual methods
.method public newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 6

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qd1;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/qd1;->b:I

    if-lez v1, :cond_0

    const-string v1, "  "

    .line 3
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qd1;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    iget v2, p0, Lcom/yandex/mobile/ads/impl/qd1;->b:I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    new-instance v2, Lcom/yandex/mobile/ads/impl/h7;

    const/4 v4, -0x1

    invoke-direct {v2, v1, v4}, Lcom/yandex/mobile/ads/impl/h7;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 9
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 10
    iget v5, p0, Lcom/yandex/mobile/ads/impl/qd1;->c:I

    invoke-virtual {v1, v3, v3, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    new-instance v5, Lcom/yandex/mobile/ads/impl/h7;

    invoke-direct {v5, v1, v4}, Lcom/yandex/mobile/ads/impl/h7;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 v1, 0x1

    const/16 v4, 0x21

    .line 13
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v2, 0x2

    .line 14
    invoke-virtual {v0, v5, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v0
.end method
