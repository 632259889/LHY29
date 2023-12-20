.class public final Lcom/xvideostudio/videoeditor/adapter/x1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/control/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/adapter/x1;->M1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/xvideostudio/videoeditor/gsonentity/Material;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/xvideostudio/videoeditor/adapter/x1;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/xvideostudio/videoeditor/adapter/x1;)V
    .locals 0

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/x1$a;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/x1$a;->b:Lcom/xvideostudio/videoeditor/adapter/x1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "object"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/x1$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/x1$a;->b:Lcom/xvideostudio/videoeditor/adapter/x1;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/adapter/x1;->L1()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/x1$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/x1$a;->a:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method
