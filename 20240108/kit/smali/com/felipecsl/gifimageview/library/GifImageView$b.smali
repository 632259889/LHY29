.class Lcom/felipecsl/gifimageview/library/GifImageView$b;
.super Ljava/lang/Object;
.source "GifImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/felipecsl/gifimageview/library/GifImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/felipecsl/gifimageview/library/GifImageView;


# direct methods
.method constructor <init>(Lcom/felipecsl/gifimageview/library/GifImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/felipecsl/gifimageview/library/GifImageView$b;->n:Lcom/felipecsl/gifimageview/library/GifImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/felipecsl/gifimageview/library/GifImageView$b;->n:Lcom/felipecsl/gifimageview/library/GifImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/felipecsl/gifimageview/library/GifImageView;->b(Lcom/felipecsl/gifimageview/library/GifImageView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Lcom/felipecsl/gifimageview/library/GifImageView$b;->n:Lcom/felipecsl/gifimageview/library/GifImageView;

    invoke-static {v0, v1}, Lcom/felipecsl/gifimageview/library/GifImageView;->c(Lcom/felipecsl/gifimageview/library/GifImageView;Lcom/felipecsl/gifimageview/library/a;)Lcom/felipecsl/gifimageview/library/a;

    .line 3
    iget-object v0, p0, Lcom/felipecsl/gifimageview/library/GifImageView$b;->n:Lcom/felipecsl/gifimageview/library/GifImageView;

    invoke-static {v0, v1}, Lcom/felipecsl/gifimageview/library/GifImageView;->d(Lcom/felipecsl/gifimageview/library/GifImageView;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 4
    iget-object v0, p0, Lcom/felipecsl/gifimageview/library/GifImageView$b;->n:Lcom/felipecsl/gifimageview/library/GifImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/felipecsl/gifimageview/library/GifImageView;->e(Lcom/felipecsl/gifimageview/library/GifImageView;Z)Z

    return-void
.end method
