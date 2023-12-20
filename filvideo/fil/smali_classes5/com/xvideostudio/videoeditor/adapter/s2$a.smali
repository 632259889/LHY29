.class Lcom/xvideostudio/videoeditor/adapter/s2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/control/h$b;


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
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s2$a;->c:Lcom/xvideostudio/videoeditor/adapter/s2;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/s2$a;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/s2$a;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 5
    invoke-static {p1, v0}, Lcom/xvideostudio/scopestorage/a;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 6
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 7
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s2$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/s2$a;->c:Lcom/xvideostudio/videoeditor/adapter/s2;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/adapter/s2;->b(Lcom/xvideostudio/videoeditor/adapter/s2;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/s2$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/s2$a;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/s2$a;->b:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/s2$a;->c:Lcom/xvideostudio/videoeditor/adapter/s2;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/adapter/s2;->b(Lcom/xvideostudio/videoeditor/adapter/s2;)I

    move-result v2

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v1, v2, p1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
