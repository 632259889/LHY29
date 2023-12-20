.class public Lcom/xvideostudio/videoeditor/view/CustomImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Landroid/net/Uri;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "CustomImageView"

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/CustomImageView;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/CustomImageView;->c:Landroid/net/Uri;

    .line 4
    sget p2, Lcom/xvideostudio/videoeditor/core/R$drawable;->empty_photo:I

    iput p2, p0, Lcom/xvideostudio/videoeditor/view/CustomImageView;->d:I

    .line 5
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/CustomImageView;->e:Ljava/lang/String;

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/CustomImageView;->f:I

    .line 7
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/CustomImageView;->g:Ljava/lang/String;

    .line 8
    iput-boolean p2, p0, Lcom/xvideostudio/videoeditor/view/CustomImageView;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "CustomImageView"

    .line 10
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/CustomImageView;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/CustomImageView;->c:Landroid/net/Uri;

    .line 12
    sget p2, Lcom/xvideostudio/videoeditor/core/R$drawable;->empty_photo:I

    iput p2, p0, Lcom/xvideostudio/videoeditor/view/CustomImageView;->d:I

    .line 13
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/CustomImageView;->e:Ljava/lang/String;

    const/4 p2, 0x0

    .line 14
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/CustomImageView;->f:I

    .line 15
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/CustomImageView;->g:Ljava/lang/String;

    .line 16
    iput-boolean p2, p0, Lcom/xvideostudio/videoeditor/view/CustomImageView;->h:Z

    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/CustomImageView;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/CustomImageView;->e:Ljava/lang/String;

    iget v3, p0, Lcom/xvideostudio/videoeditor/view/CustomImageView;->d:I

    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->m(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/CustomImageView;->c()V

    goto :goto_0

    .line 3
    :catch_1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/CustomImageView;->c()V

    :goto_0
    return-void
.end method

.method public setForceRefreshUI(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/CustomImageView;->h:Z

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImagePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/CustomImageView;->e:Ljava/lang/String;

    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CustomImageView  -> setImageResource() resId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/CustomImageView;->setImageResourceExt(I)V

    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public setImageResourceExt(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CustomImageView  -> setImageResourceExt() resId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/CustomImageView;->d:I

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CustomImageView  -> setImageURI() uri:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/CustomImageView;->setImageUriExt(Landroid/net/Uri;)V

    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setImageUriExt(Landroid/net/Uri;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CustomImageView  -> setImageUriExt() uri:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/CustomImageView;->c:Landroid/net/Uri;

    return-void
.end method

.method public setStartTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/CustomImageView;->f:I

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/CustomImageView;->g:Ljava/lang/String;

    return-void
.end method
