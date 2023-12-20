.class public Lb/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b$a;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/g<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/xvideostudio/videoeditor/timelineview/bean/b;

.field public final synthetic d:Lb/b$a;


# direct methods
.method public constructor <init>(Lb/b$a;ILcom/xvideostudio/videoeditor/timelineview/bean/b;)V
    .locals 0

    iput-object p1, p0, Lb/b$a$a;->d:Lb/b$a;

    iput p2, p0, Lb/b$a$a;->b:I

    iput-object p3, p0, Lb/b$a$a;->c:Lcom/xvideostudio/videoeditor/timelineview/bean/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/p;Z)Z
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/GlideException;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/p<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/p;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 1
    iget p2, p0, Lb/b$a$a;->b:I

    iget-object p3, p0, Lb/b$a$a;->d:Lb/b$a;

    .line 2
    iget-object p3, p3, Lb/b$a;->a:Lcom/xvideostudio/videoeditor/timelineview/view/FrameImageView;

    .line 3
    sget p4, Lcom/xvideostudio/videoeditor/timelineview/R$id;->glide_view_tag:I

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p2, p3, :cond_1

    invoke-static {p1}, Ld/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lb/b$a$a;->c:Lcom/xvideostudio/videoeditor/timelineview/bean/b;

    iget-boolean p3, p2, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->c:Z

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    iget p2, p2, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->d:I

    int-to-float p2, p2

    invoke-static {p2, p1, p4}, Ld/a;->c(FLandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    iget-object p2, p0, Lb/b$a$a;->d:Lb/b$a;

    .line 4
    iget-object p2, p2, Lb/b$a;->a:Lcom/xvideostudio/videoeditor/timelineview/view/FrameImageView;

    .line 5
    invoke-static {p1, p4}, Ld/a;->d(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xvideostudio/videoeditor/timelineview/view/FrameImageView;->setFrameBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lb/b$a$a;->d:Lb/b$a;

    .line 6
    iget-object p1, p1, Lb/b$a;->a:Lcom/xvideostudio/videoeditor/timelineview/view/FrameImageView;

    .line 7
    invoke-virtual {p1}, Landroid/widget/ImageView;->postInvalidate()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
