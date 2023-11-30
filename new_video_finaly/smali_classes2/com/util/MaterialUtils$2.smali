.class Lcom/util/MaterialUtils$2;
.super Landroid/os/Handler;
.source "MaterialUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/util/MaterialUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    :try_start_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    invoke-static {}, Lcom/util/MaterialUtils;->A()I

    move-result p1

    invoke-static {}, Lcom/util/MaterialUtils;->D()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    if-lt p1, v1, :cond_0

    const/4 p1, -0x1

    .line 4
    invoke-static {p1}, Lcom/util/MaterialUtils;->B(I)I

    .line 5
    :cond_0
    invoke-static {}, Lcom/util/MaterialUtils;->C()I

    .line 6
    invoke-static {}, Lcom/util/MaterialUtils;->E()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {}, Lcom/util/MaterialUtils;->D()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/util/MaterialUtils;->A()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    invoke-static {}, Lcom/util/MaterialUtils;->F()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    invoke-static {}, Lcom/util/MaterialUtils;->F()Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
