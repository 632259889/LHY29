.class Llightcone/com/pack/activity/StickerImageActivity$b;
.super Ljava/lang/Object;
.source "StickerImageActivity.java"

# interfaces
.implements Llightcone/com/pack/l/h1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/StickerImageActivity;->r(Llightcone/com/pack/feature/text/StickerGroup;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/feature/text/StickerGroup;

.field final synthetic b:Llightcone/com/pack/activity/StickerImageActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/StickerImageActivity;Llightcone/com/pack/feature/text/StickerGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/StickerImageActivity$b;->b:Llightcone/com/pack/activity/StickerImageActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/StickerImageActivity$b;->a:Llightcone/com/pack/feature/text/StickerGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic c(ZLlightcone/com/pack/feature/text/StickerGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/StickerImageActivity$b;->b:Llightcone/com/pack/activity/StickerImageActivity;

    iget-object v1, v0, Llightcone/com/pack/activity/StickerImageActivity;->tvDownload:Landroid/widget/TextView;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Llightcone/com/pack/activity/StickerImageActivity;->vProgress:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    iput-object p1, p2, Llightcone/com/pack/feature/text/StickerGroup;->downloadState:Llightcone/com/pack/o/s0/c;

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/StickerImageActivity$b;->b:Llightcone/com/pack/activity/StickerImageActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/StickerImageActivity;->c(Llightcone/com/pack/activity/StickerImageActivity;)Llightcone/com/pack/feature/text/StickerGroup;

    move-result-object p1

    if-ne p1, p2, :cond_2

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/StickerImageActivity$b;->b:Llightcone/com/pack/activity/StickerImageActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/StickerImageActivity;->rlDownload:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/activity/StickerImageActivity$b;->b:Llightcone/com/pack/activity/StickerImageActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/StickerImageActivity;->d(Llightcone/com/pack/activity/StickerImageActivity;)Llightcone/com/pack/adapter/StickerListAdapter;

    move-result-object p1

    iget-object p2, p2, Llightcone/com/pack/feature/text/StickerGroup;->items:Ljava/util/List;

    invoke-virtual {p1, p2}, Llightcone/com/pack/adapter/StickerListAdapter;->i(Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    iput-object p1, p2, Llightcone/com/pack/feature/text/StickerGroup;->downloadState:Llightcone/com/pack/o/s0/c;

    const p1, 0x7f0e012f

    .line 8
    invoke-static {p1}, Llightcone/com/pack/o/m0;->g(I)V

    .line 9
    iget-object p1, p0, Llightcone/com/pack/activity/StickerImageActivity$b;->b:Llightcone/com/pack/activity/StickerImageActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/StickerImageActivity;->c(Llightcone/com/pack/activity/StickerImageActivity;)Llightcone/com/pack/feature/text/StickerGroup;

    move-result-object p1

    if-ne p1, p2, :cond_2

    .line 10
    iget-object p1, p0, Llightcone/com/pack/activity/StickerImageActivity$b;->b:Llightcone/com/pack/activity/StickerImageActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/StickerImageActivity;->tvDownload:Landroid/widget/TextView;

    const p2, 0x7f0e008a

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic e(Llightcone/com/pack/feature/text/StickerGroup;IIF)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/StickerImageActivity$b;->b:Llightcone/com/pack/activity/StickerImageActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/StickerImageActivity;->c(Llightcone/com/pack/activity/StickerImageActivity;)Llightcone/com/pack/feature/text/StickerGroup;

    move-result-object v0

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    int-to-float v0, p2

    div-float/2addr p1, v0

    sub-int/2addr p2, p3

    int-to-float p2, p2

    mul-float p2, p2, p1

    mul-float p4, p4, p1

    add-float/2addr p2, p4

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/StickerImageActivity$b;->b:Llightcone/com/pack/activity/StickerImageActivity;

    invoke-virtual {p1, p2}, Llightcone/com/pack/activity/StickerImageActivity;->v(F)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/StickerImageActivity$b;->b:Llightcone/com/pack/activity/StickerImageActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/StickerImageActivity;->tvDownload:Landroid/widget/TextView;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p2, p2, v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, p3, p4

    const-string p2, "%.2f%%"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/StickerImageActivity$b;->a:Llightcone/com/pack/feature/text/StickerGroup;

    new-instance v1, Llightcone/com/pack/activity/za0;

    invoke-direct {v1, p0, p1, v0}, Llightcone/com/pack/activity/za0;-><init>(Llightcone/com/pack/activity/StickerImageActivity$b;ZLlightcone/com/pack/feature/text/StickerGroup;)V

    invoke-static {v1}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(IIF)V
    .locals 7

    if-gtz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v2, p0, Llightcone/com/pack/activity/StickerImageActivity$b;->a:Llightcone/com/pack/feature/text/StickerGroup;

    new-instance v6, Llightcone/com/pack/activity/ab0;

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Llightcone/com/pack/activity/ab0;-><init>(Llightcone/com/pack/activity/StickerImageActivity$b;Llightcone/com/pack/feature/text/StickerGroup;IIF)V

    invoke-static {v6}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic d(ZLlightcone/com/pack/feature/text/StickerGroup;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/StickerImageActivity$b;->c(ZLlightcone/com/pack/feature/text/StickerGroup;)V

    return-void
.end method

.method public synthetic f(Llightcone/com/pack/feature/text/StickerGroup;IIF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Llightcone/com/pack/activity/StickerImageActivity$b;->e(Llightcone/com/pack/feature/text/StickerGroup;IIF)V

    return-void
.end method
