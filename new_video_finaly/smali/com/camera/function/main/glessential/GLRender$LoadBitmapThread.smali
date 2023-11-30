.class Lcom/camera/function/main/glessential/GLRender$LoadBitmapThread;
.super Ljava/lang/Thread;
.source "GLRender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/camera/function/main/glessential/GLRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LoadBitmapThread"
.end annotation


# instance fields
.field a:Landroid/graphics/Bitmap;

.field final b:Landroid/graphics/BitmapFactory$Options;

.field final c:[B


# direct methods
.method constructor <init>(Landroid/graphics/BitmapFactory$Options;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/camera/function/main/glessential/GLRender$LoadBitmapThread;->b:Landroid/graphics/BitmapFactory$Options;

    .line 3
    iput-object p2, p0, Lcom/camera/function/main/glessential/GLRender$LoadBitmapThread;->c:[B

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender$LoadBitmapThread;->c:[B

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/camera/function/main/glessential/GLRender$LoadBitmapThread;->c:[B

    array-length v2, v2

    iget-object v3, p0, Lcom/camera/function/main/glessential/GLRender$LoadBitmapThread;->b:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/camera/function/main/glessential/GLRender$LoadBitmapThread;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
