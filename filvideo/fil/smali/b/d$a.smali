.class public Lb/d$a;
.super Ls6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final synthetic b:Lb/d;


# direct methods
.method public constructor <init>(Lb/d;Landroid/view/View;)V
    .locals 1
    .param p1    # Lb/d;
        .annotation build Lk/f0;
        .end annotation
    .end param

    iput-object p1, p0, Lb/d$a;->b:Lb/d;

    invoke-direct {p0, p2}, Ls6/d;-><init>(Landroid/view/View;)V

    sget v0, Lcom/xvideostudio/videoeditor/timelineview/R$id;->videoImage:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lb/d$a;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p1}, Lb/d;->g(Lb/d;)I

    move-result v0

    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-static {p1}, Lb/d;->h(Lb/d;)I

    move-result p1

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object p1, p0, Lb/d$a;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 7

    iget-object v0, p0, Lb/d$a;->b:Lb/d;

    .line 1
    iget-object v0, v0, Lb/d;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/timelineview/bean/b;

    iget v0, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->a:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    iget v1, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->j:F

    mul-float v0, v0, v1

    float-to-long v0, v0

    iget-object v2, p0, Lb/d$a;->b:Lb/d;

    .line 3
    iget-object v2, v2, Lb/d;->b:Landroid/content/Context;

    .line 4
    invoke-static {v2}, Lcom/bumptech/glide/b;->E(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v2

    new-instance v3, Lcom/bumptech/glide/request/h;

    invoke-direct {v3}, Lcom/bumptech/glide/request/h;-><init>()V

    invoke-virtual {v3}, Lcom/bumptech/glide/request/a;->h()Lcom/bumptech/glide/request/a;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/request/h;

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v4

    :goto_0
    invoke-virtual {v3, v0, v1}, Lcom/bumptech/glide/request/a;->D(J)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/i;->r(Lcom/bumptech/glide/request/h;)Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v1, p0, Lb/d$a;->b:Lb/d;

    .line 5
    iget-object v1, v1, Lb/d;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->L(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v1, Lb/d$a$a;

    iget-object v2, p0, Lb/d$a;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v1, p0, v2, p1}, Lb/d$a$a;-><init>(Lb/d$a;Landroid/widget/ImageView;Lcom/xvideostudio/videoeditor/timelineview/bean/b;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->h1(Lcom/bumptech/glide/request/target/p;)Lcom/bumptech/glide/request/target/p;

    return-void
.end method
