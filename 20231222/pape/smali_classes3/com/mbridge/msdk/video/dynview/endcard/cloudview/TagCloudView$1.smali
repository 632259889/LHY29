.class final Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView$1;
.super Ljava/lang/Object;
.source "TagCloudView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView$1;->a:Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView$1;->a:Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView$1;->a:Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->a(Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;F)F

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView$1;->a:Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView$1;->a:Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->b(Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;F)F

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView$1;->a:Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->a(Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;)F

    move-result v1

    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView$1;->a:Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;

    invoke-static {v2}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->b(Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;)F

    move-result v2

    mul-float v1, v1, v2

    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView$1;->a:Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;

    invoke-static {v2}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->c(Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;)F

    move-result v2

    iget-object v3, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView$1;->a:Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;

    invoke-static {v3}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->b(Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;)F

    move-result v3

    mul-float v2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->c(Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;F)F

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView$1;->a:Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->e(Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;)Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView$1;->a:Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;

    invoke-static {v1}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->d(Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->b(I)V

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView$1;->a:Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->e(Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;)Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView$1;->a:Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;

    invoke-static {v1}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->f(Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->a([F)V

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView$1;->a:Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->e(Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;)Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView$1;->a:Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;

    invoke-static {v1}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->g(Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->b([F)V

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView$1;->a:Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->e(Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;)Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->a()V

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView$1;->a:Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView$1;->a:Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;

    invoke-static {v1}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->h(Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;)Lcom/mbridge/msdk/video/dynview/endcard/cloudview/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/d;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 10
    new-instance v1, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a;

    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView$1;->a:Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;

    invoke-static {v2}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->h(Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;)Lcom/mbridge/msdk/video/dynview/endcard/cloudview/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/d;->a(I)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a;-><init>(I)V

    .line 11
    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView$1;->a:Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;

    invoke-static {v2}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->h(Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;)Lcom/mbridge/msdk/video/dynview/endcard/cloudview/d;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView$1;->a:Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView$1;->a:Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;

    invoke-virtual {v2, v3, v0, v4}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/d;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a;->a(Landroid/view/View;)V

    .line 13
    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView$1;->a:Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;

    invoke-static {v2}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->e(Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;)Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->a(Lcom/mbridge/msdk/video/dynview/endcard/cloudview/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView$1;->a:Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->e(Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;)Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView$1;->a:Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;

    invoke-static {v1}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->i(Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;)F

    move-result v1

    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView$1;->a:Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;

    invoke-static {v2}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->j(Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->a(FF)V

    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView$1;->a:Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->e(Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;)Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/c;->a(Z)V

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView$1;->a:Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;->k(Lcom/mbridge/msdk/video/dynview/endcard/cloudview/TagCloudView;)V

    return-void
.end method
