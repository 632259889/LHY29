.class Lcom/hw/photomovie/opengl/GLES20Canvas$AttributeShaderParameter;
.super Lcom/hw/photomovie/opengl/GLES20Canvas$ShaderParameter;
.source "GLES20Canvas.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hw/photomovie/opengl/GLES20Canvas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AttributeShaderParameter"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hw/photomovie/opengl/GLES20Canvas$ShaderParameter;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/opengl/GLES20Canvas$ShaderParameter;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/hw/photomovie/opengl/GLES20Canvas$ShaderParameter;->a:I

    .line 2
    invoke-static {}, Lcom/hw/photomovie/opengl/GLES20Canvas;->u()V

    return-void
.end method
