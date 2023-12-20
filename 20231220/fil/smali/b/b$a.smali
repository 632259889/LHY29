.class public Lb/b$a;
.super Ls6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/xvideostudio/videoeditor/timelineview/view/FrameImageView;

.field public final synthetic b:Lb/b;


# direct methods
.method public constructor <init>(Lb/b;Landroid/view/View;)V
    .locals 1
    .param p1    # Lb/b;
        .annotation build Lk/f0;
        .end annotation
    .end param

    iput-object p1, p0, Lb/b$a;->b:Lb/b;

    invoke-direct {p0, p2}, Ls6/d;-><init>(Landroid/view/View;)V

    sget v0, Lcom/xvideostudio/videoeditor/timelineview/R$id;->imageView:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/xvideostudio/videoeditor/timelineview/view/FrameImageView;

    iput-object p2, p0, Lb/b$a;->a:Lcom/xvideostudio/videoeditor/timelineview/view/FrameImageView;

    invoke-static {p1}, Lb/b;->g(Lb/b;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lb/b;->h(Lb/b;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 9

    iget-object v0, p0, Lb/b$a;->b:Lb/b;

    .line 1
    iget-object v0, v0, Lb/b;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/timelineview/bean/b;

    iget-object v1, p0, Lb/b$a;->a:Lcom/xvideostudio/videoeditor/timelineview/view/FrameImageView;

    sget v2, Lcom/xvideostudio/videoeditor/timelineview/R$id;->glide_view_tag:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    iget-object v1, p0, Lb/b$a;->a:Lcom/xvideostudio/videoeditor/timelineview/view/FrameImageView;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/timelineview/view/FrameImageView;->getFrameBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/b$a;->a:Lcom/xvideostudio/videoeditor/timelineview/view/FrameImageView;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/timelineview/view/FrameImageView;->getFrameBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lb/b$a;->a:Lcom/xvideostudio/videoeditor/timelineview/view/FrameImageView;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/timelineview/view/FrameImageView;->getFrameBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v1, p0, Lb/b$a;->a:Lcom/xvideostudio/videoeditor/timelineview/view/FrameImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/timelineview/view/FrameImageView;->setFrameBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lb/b$a;->a:Lcom/xvideostudio/videoeditor/timelineview/view/FrameImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    iget-object v1, p0, Lb/b$a;->a:Lcom/xvideostudio/videoeditor/timelineview/view/FrameImageView;

    sget v2, Lcom/xvideostudio/videoeditor/timelineview/R$id;->position:I

    iget v3, v0, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    iget-object v1, p0, Lb/b$a;->a:Lcom/xvideostudio/videoeditor/timelineview/view/FrameImageView;

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->h:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$VideoType;

    sget-object v2, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$VideoType;->VIDEO:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$VideoType;

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne v1, v2, :cond_2

    iget v1, v0, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->a:I

    int-to-float v1, v1

    mul-float v1, v1, v3

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v1, v1, v2

    iget v2, v0, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->j:F

    mul-float v1, v1, v2

    float-to-long v1, v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "frameTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "zdg4256"

    invoke-static {v5, v4}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "speed:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->j:F

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lb/b$a;->b:Lb/b;

    .line 3
    iget-object v4, v4, Lb/b;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/b;->E(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v4

    new-instance v5, Lcom/bumptech/glide/request/h;

    invoke-direct {v5}, Lcom/bumptech/glide/request/h;-><init>()V

    invoke-virtual {v5}, Lcom/bumptech/glide/request/a;->h()Lcom/bumptech/glide/request/a;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/request/h;

    const-wide/16 v6, 0x0

    cmp-long v8, v1, v6

    if-lez v8, :cond_1

    goto :goto_0

    :cond_1
    move-wide v1, v6

    :goto_0
    invoke-virtual {v5, v1, v2}, Lcom/bumptech/glide/request/a;->D(J)Lcom/bumptech/glide/request/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/h;

    invoke-virtual {v4, v1}, Lcom/bumptech/glide/i;->r(Lcom/bumptech/glide/request/h;)Lcom/bumptech/glide/i;

    move-result-object v1

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/i;->L(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/request/a;->s()Lcom/bumptech/glide/request/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/h;

    new-instance v2, Lb/b$a$a;

    invoke-direct {v2, p0, p1, v0}, Lb/b$a$a;-><init>(Lb/b$a;ILcom/xvideostudio/videoeditor/timelineview/bean/b;)V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->S0(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->h()Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/h;

    iget-object v1, p0, Lb/b$a;->b:Lb/b;

    .line 5
    iget v1, v1, Lb/b;->e:I

    .line 6
    invoke-virtual {p1, v1, v1}, Lcom/bumptech/glide/h;->g1(II)Lcom/bumptech/glide/request/d;

    :cond_2
    iget-object p1, p0, Lb/b$a;->a:Lcom/xvideostudio/videoeditor/timelineview/view/FrameImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-boolean v1, v0, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->e:Z

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->a:I

    iget v0, v0, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->b:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, v3

    .line 7
    invoke-static {}, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->f()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float v0, v0, v3

    .line 8
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    goto :goto_1

    :cond_3
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lb/b$a;->a:Lcom/xvideostudio/videoeditor/timelineview/view/FrameImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
