.class public final Li4/a;
.super Landroidx/appcompat/widget/AppCompatImageView;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/hyprmx/android/R$id;->hyprmx_video_controller_close_button:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setId(I)V

    const-class v0, Li4/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {v0, p1}, Lz4/c0;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-static {v0, p1}, Lz4/c0;->a(ILandroid/content/Context;)I

    move-result v2

    invoke-static {v0, p1}, Lz4/c0;->a(ILandroid/content/Context;)I

    move-result v3

    invoke-static {v0, p1}, Lz4/c0;->a(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, v1, v2, v3, p1}, Landroid/widget/ImageView;->setPadding(IIII)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    sget v0, Lcom/hyprmx/android/R$drawable;->hyprmx_close_button:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    if-eqz p2, :cond_0

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const p1, -0xbbbbbc

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 p1, 0xb4

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZI)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Li4/a;-><init>(Landroid/content/Context;Z)V

    return-void
.end method
