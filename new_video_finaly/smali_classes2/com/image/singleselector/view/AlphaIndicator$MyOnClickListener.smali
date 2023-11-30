.class Lcom/image/singleselector/view/AlphaIndicator$MyOnClickListener;
.super Ljava/lang/Object;
.source "AlphaIndicator.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/image/singleselector/view/AlphaIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyOnClickListener"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/image/singleselector/view/AlphaIndicator;


# direct methods
.method public constructor <init>(Lcom/image/singleselector/view/AlphaIndicator;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/image/singleselector/view/AlphaIndicator$MyOnClickListener;->b:Lcom/image/singleselector/view/AlphaIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/image/singleselector/view/AlphaIndicator$MyOnClickListener;->a:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/image/singleselector/view/AlphaIndicator$MyOnClickListener;->b:Lcom/image/singleselector/view/AlphaIndicator;

    invoke-static {p1}, Lcom/image/singleselector/view/AlphaIndicator;->c(Lcom/image/singleselector/view/AlphaIndicator;)V

    .line 2
    iget-object p1, p0, Lcom/image/singleselector/view/AlphaIndicator$MyOnClickListener;->b:Lcom/image/singleselector/view/AlphaIndicator;

    invoke-static {p1}, Lcom/image/singleselector/view/AlphaIndicator;->a(Lcom/image/singleselector/view/AlphaIndicator;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/image/singleselector/view/AlphaIndicator$MyOnClickListener;->a:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/image/singleselector/view/AlphaView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/image/singleselector/view/AlphaView;->setIconAlpha(F)V

    .line 3
    iget-object p1, p0, Lcom/image/singleselector/view/AlphaIndicator$MyOnClickListener;->b:Lcom/image/singleselector/view/AlphaIndicator;

    invoke-static {p1}, Lcom/image/singleselector/view/AlphaIndicator;->d(Lcom/image/singleselector/view/AlphaIndicator;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    iget v0, p0, Lcom/image/singleselector/view/AlphaIndicator$MyOnClickListener;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 4
    iget-object p1, p0, Lcom/image/singleselector/view/AlphaIndicator$MyOnClickListener;->b:Lcom/image/singleselector/view/AlphaIndicator;

    iget v0, p0, Lcom/image/singleselector/view/AlphaIndicator$MyOnClickListener;->a:I

    invoke-static {p1, v0}, Lcom/image/singleselector/view/AlphaIndicator;->b(Lcom/image/singleselector/view/AlphaIndicator;I)I

    return-void
.end method
