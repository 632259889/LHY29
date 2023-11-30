.class public Lcom/hw/photomovie/opengl/GLPaint;
.super Ljava/lang/Object;
.source "GLPaint.java"


# instance fields
.field private a:F

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/hw/photomovie/opengl/GLPaint;->a:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/hw/photomovie/opengl/GLPaint;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hw/photomovie/opengl/GLPaint;->b:I

    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hw/photomovie/opengl/GLPaint;->a:F

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hw/photomovie/opengl/GLPaint;->b:I

    return-void
.end method

.method public d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hw/photomovie/opengl/GLPaint;->a:F

    return-void
.end method
