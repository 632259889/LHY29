.class public Lb/c$a;
.super Ls6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final synthetic b:Lb/c;


# direct methods
.method public constructor <init>(Lb/c;Landroid/view/View;)V
    .locals 0
    .param p1    # Lb/c;
        .annotation build Lk/f0;
        .end annotation
    .end param

    iput-object p1, p0, Lb/c$a;->b:Lb/c;

    invoke-direct {p0, p2}, Ls6/d;-><init>(Landroid/view/View;)V

    sget p1, Lcom/xvideostudio/videoeditor/timelineview/R$id;->videoImage:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lb/c$a;->a:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 4

    iget-object v0, p0, Lb/c$a;->b:Lb/c;

    .line 1
    iget-object v0, v0, Lb/c;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;

    iget-object v0, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/timelineview/bean/b;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lb/c$a;->b:Lb/c;

    .line 3
    iget-object p1, p1, Lb/c;->b:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lcom/bumptech/glide/b;->E(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object p1

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/i;->G(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/h;

    move-result-object p1

    iget-object v0, p0, Lb/c$a;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/h;->k1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/r;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/c$a;->b:Lb/c;

    .line 5
    iget-object v0, v0, Lb/c;->b:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lcom/bumptech/glide/b;->E(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/request/h;

    invoke-direct {v1}, Lcom/bumptech/glide/request/h;-><init>()V

    iget v2, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->n:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/request/a;->D(J)Lcom/bumptech/glide/request/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->U(Lcom/bumptech/glide/request/h;)Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->L(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object p1

    iget-object v0, p0, Lb/c$a;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/h;->k1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/r;

    :cond_1
    :goto_0
    return-void
.end method
