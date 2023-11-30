.class Lcom/camera/function/main/glessential/GLRender$2$3;
.super Ljava/lang/Object;
.source "GLRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/glessential/GLRender$2;->a([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Lcom/camera/function/main/glessential/GLRender$2;


# direct methods
.method constructor <init>(Lcom/camera/function/main/glessential/GLRender$2;[BLandroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/glessential/GLRender$2$3;->d:Lcom/camera/function/main/glessential/GLRender$2;

    iput-object p2, p0, Lcom/camera/function/main/glessential/GLRender$2$3;->a:[B

    iput-object p3, p0, Lcom/camera/function/main/glessential/GLRender$2$3;->b:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/camera/function/main/glessential/GLRender$2$3;->c:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender$2$3;->d:Lcom/camera/function/main/glessential/GLRender$2;

    iget-object v0, v0, Lcom/camera/function/main/glessential/GLRender$2;->a:Lcom/camera/function/main/glessential/GLRender;

    iget-object v1, p0, Lcom/camera/function/main/glessential/GLRender$2$3;->a:[B

    iget-object v2, p0, Lcom/camera/function/main/glessential/GLRender$2$3;->b:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/camera/function/main/glessential/GLRender$2$3;->c:Ljava/io/File;

    invoke-virtual {v0, v1, v2, v3}, Lcom/camera/function/main/glessential/GLRender;->D([BLandroid/graphics/Bitmap;Ljava/io/File;)V

    return-void
.end method
