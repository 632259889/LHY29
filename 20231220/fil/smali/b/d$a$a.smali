.class public Lb/d$a$a;
.super Lcom/bumptech/glide/request/target/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/d$a;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/f<",
        "Landroid/widget/ImageView;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/xvideostudio/videoeditor/timelineview/bean/b;

.field public final synthetic j:Lb/d$a;


# direct methods
.method public constructor <init>(Lb/d$a;Landroid/widget/ImageView;Lcom/xvideostudio/videoeditor/timelineview/bean/b;)V
    .locals 0

    iput-object p1, p0, Lb/d$a$a;->j:Lb/d$a;

    iput-object p3, p0, Lb/d$a$a;->i:Lcom/xvideostudio/videoeditor/timelineview/bean/b;

    invoke-direct {p0, p2}, Lcom/bumptech/glide/request/target/f;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/f;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/transition/f;
        .annotation build Lk/h0;
        .end annotation
    .end param

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 1
    iget-object p2, p0, Lb/d$a$a;->i:Lcom/xvideostudio/videoeditor/timelineview/bean/b;

    iget-boolean p2, p2, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->c:Z

    if-eqz p2, :cond_0

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lb/d$a$a;->j:Lb/d$a;

    iget-object v0, v0, Lb/d$a;->b:Lb/d;

    .line 2
    iget-object v0, v0, Lb/d;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lb/d$a$a;->i:Lcom/xvideostudio/videoeditor/timelineview/bean/b;

    iget v1, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->d:I

    int-to-float v1, v1

    invoke-static {p1}, Ld/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Ld/a;->c(FLandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object p1, p2

    :cond_0
    iget-object p2, p0, Lb/d$a$a;->j:Lb/d$a;

    .line 4
    iget-object p2, p2, Lb/d$a;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public j(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lk/h0;
        .end annotation
    .end param

    return-void
.end method

.method public l(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lk/h0;
        .end annotation
    .end param

    return-void
.end method
