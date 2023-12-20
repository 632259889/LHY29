.class Lcom/xvideostudio/videoeditor/adapter/s2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/adapter/s2;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Landroid/widget/LinearLayout;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/adapter/s2;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/s2;Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s2$b;->c:Lcom/xvideostudio/videoeditor/adapter/s2;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/s2$b;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/s2$b;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/Object;Z)Z
    .locals 2

    .line 1
    instance-of p2, p1, Lcom/bumptech/glide/load/resource/gif/c;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lcom/bumptech/glide/load/resource/gif/c;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/gif/c;->getIntrinsicWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/gif/c;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s2$b;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/s2$b;->c:Lcom/xvideostudio/videoeditor/adapter/s2;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/adapter/s2;->b(Lcom/xvideostudio/videoeditor/adapter/s2;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/s2$b;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/s2$b;->a:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/s2$b;->b:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/s2$b;->c:Lcom/xvideostudio/videoeditor/adapter/s2;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/adapter/s2;->b(Lcom/xvideostudio/videoeditor/adapter/s2;)I

    move-result v1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v1, p1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
