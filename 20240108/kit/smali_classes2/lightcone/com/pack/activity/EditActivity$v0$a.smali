.class Llightcone/com/pack/activity/EditActivity$v0$a;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Llightcone/com/pack/l/h1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/EditActivity$v0;->e(Llightcone/com/pack/feature/text/StickerGroup;Llightcone/com/pack/view/StickerGroupDetailLayout;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/feature/text/StickerGroup;

.field final synthetic b:Llightcone/com/pack/view/StickerGroupDetailLayout;

.field final synthetic c:Llightcone/com/pack/activity/EditActivity$v0;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/EditActivity$v0;Llightcone/com/pack/feature/text/StickerGroup;Llightcone/com/pack/view/StickerGroupDetailLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/EditActivity$v0$a;->c:Llightcone/com/pack/activity/EditActivity$v0;

    iput-object p2, p0, Llightcone/com/pack/activity/EditActivity$v0$a;->a:Llightcone/com/pack/feature/text/StickerGroup;

    iput-object p3, p0, Llightcone/com/pack/activity/EditActivity$v0$a;->b:Llightcone/com/pack/view/StickerGroupDetailLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic c(Llightcone/com/pack/feature/text/StickerGroup;ZLlightcone/com/pack/view/StickerGroupDetailLayout;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    goto :goto_0

    :cond_0
    sget-object v0, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    :goto_0
    iput-object v0, p0, Llightcone/com/pack/feature/text/StickerGroup;->downloadState:Llightcone/com/pack/o/s0/c;

    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p0, p2, Llightcone/com/pack/view/StickerGroupDetailLayout;->vProgress:Landroid/widget/ProgressBar;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    .line 3
    iput p0, p2, Llightcone/com/pack/view/StickerGroupDetailLayout;->r:I

    .line 4
    iget-object p0, p2, Llightcone/com/pack/view/StickerGroupDetailLayout;->tvPrice:Landroid/widget/TextView;

    const p1, 0x7f0e0224

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_2
    const p0, 0x7f0e012f

    .line 5
    invoke-static {p0}, Llightcone/com/pack/o/m0;->g(I)V

    .line 6
    iget-object p0, p2, Llightcone/com/pack/view/StickerGroupDetailLayout;->tvPrice:Landroid/widget/TextView;

    const p1, 0x7f0e008a

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    return-void
.end method

.method static synthetic d(Llightcone/com/pack/view/StickerGroupDetailLayout;IIF)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v1, p1

    div-float/2addr v0, v1

    sub-int/2addr p1, p2

    int-to-float p1, p1

    mul-float p1, p1, v0

    mul-float p3, p3, v0

    add-float/2addr p1, p3

    .line 1
    invoke-virtual {p0, p1}, Llightcone/com/pack/view/StickerGroupDetailLayout;->k(F)V

    .line 2
    iget-object p0, p0, Llightcone/com/pack/view/StickerGroupDetailLayout;->tvPrice:Landroid/widget/TextView;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float p1, p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, p3, v0

    const-string p1, "%.2f%%"

    invoke-static {p2, p1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$v0$a;->a:Llightcone/com/pack/feature/text/StickerGroup;

    iget-object v1, p0, Llightcone/com/pack/activity/EditActivity$v0$a;->b:Llightcone/com/pack/view/StickerGroupDetailLayout;

    new-instance v2, Llightcone/com/pack/activity/me;

    invoke-direct {v2, v0, p1, v1}, Llightcone/com/pack/activity/me;-><init>(Llightcone/com/pack/feature/text/StickerGroup;ZLlightcone/com/pack/view/StickerGroupDetailLayout;)V

    invoke-static {v2}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(IIF)V
    .locals 2

    if-gtz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$v0$a;->b:Llightcone/com/pack/view/StickerGroupDetailLayout;

    new-instance v1, Llightcone/com/pack/activity/ne;

    invoke-direct {v1, v0, p1, p2, p3}, Llightcone/com/pack/activity/ne;-><init>(Llightcone/com/pack/view/StickerGroupDetailLayout;IIF)V

    invoke-static {v1}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method
