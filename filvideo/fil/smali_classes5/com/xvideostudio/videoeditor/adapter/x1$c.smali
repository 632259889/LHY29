.class public final Lcom/xvideostudio/videoeditor/adapter/x1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/adapter/x1;->O1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/xvideostudio/videoeditor/gsonentity/Material;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw5/e<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/xvideostudio/videoeditor/adapter/x1;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/xvideostudio/videoeditor/adapter/x1;)V
    .locals 0

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/x1$c;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/x1$c;->b:Lcom/xvideostudio/videoeditor/adapter/x1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/x1$c;->c(Landroid/graphics/drawable/Drawable;Z)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/graphics/drawable/Drawable;Z)Z
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/x1$c;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "mImg.layoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/x1$c;->b:Lcom/xvideostudio/videoeditor/adapter/x1;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/adapter/x1;->L1()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p2

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/x1$c;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/x1$c;->a:Landroid/widget/ImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
