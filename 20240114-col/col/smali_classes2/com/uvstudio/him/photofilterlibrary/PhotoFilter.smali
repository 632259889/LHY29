.class public Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;
.super Ljava/lang/Object;
.source "PhotoFilter.java"


# instance fields
.field inputAllocation:Landroid/renderscript/Allocation;

.field outBitmap:Landroid/graphics/Bitmap;

.field outputAllocation:Landroid/renderscript/Allocation;

.field renderScript:Landroid/renderscript/RenderScript;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public eight(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 160
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p1

    iput-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->renderScript:Landroid/renderscript/RenderScript;

    .line 161
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outBitmap:Landroid/graphics/Bitmap;

    .line 162
    iget-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->renderScript:Landroid/renderscript/RenderScript;

    invoke-static {p1, p2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object p1

    iput-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->inputAllocation:Landroid/renderscript/Allocation;

    .line 163
    iget-object p2, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->renderScript:Landroid/renderscript/RenderScript;

    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object p1

    iput-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outputAllocation:Landroid/renderscript/Allocation;

    .line 164
    iget-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->renderScript:Landroid/renderscript/RenderScript;

    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/renderscript/ScriptIntrinsicColorMatrix;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicColorMatrix;

    move-result-object p1

    .line 165
    new-instance p2, Landroid/renderscript/Matrix4f;

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-direct {p2, v0}, Landroid/renderscript/Matrix4f;-><init>([F)V

    invoke-virtual {p1, p2}, Landroid/renderscript/ScriptIntrinsicColorMatrix;->setColorMatrix(Landroid/renderscript/Matrix4f;)V

    .line 174
    iget-object p2, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->inputAllocation:Landroid/renderscript/Allocation;

    iget-object v0, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outputAllocation:Landroid/renderscript/Allocation;

    invoke-virtual {p1, p2, v0}, Landroid/renderscript/ScriptIntrinsicColorMatrix;->forEach(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V

    .line 175
    iget-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outputAllocation:Landroid/renderscript/Allocation;

    iget-object p2, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 176
    iget-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outBitmap:Landroid/graphics/Bitmap;

    return-object p1

    :array_0
    .array-data 4
        0x3fb851ec    # 1.44f
        0x0
        0x0
        0x0
        0x0
        0x3fb851ec    # 1.44f
        0x0
        0x0
        0x0
        0x0
        0x3fb851ec    # 1.44f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public eleven(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 220
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p1

    iput-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->renderScript:Landroid/renderscript/RenderScript;

    .line 221
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outBitmap:Landroid/graphics/Bitmap;

    .line 222
    iget-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->renderScript:Landroid/renderscript/RenderScript;

    invoke-static {p1, p2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object p1

    iput-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->inputAllocation:Landroid/renderscript/Allocation;

    .line 223
    iget-object p2, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->renderScript:Landroid/renderscript/RenderScript;

    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object p1

    iput-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outputAllocation:Landroid/renderscript/Allocation;

    .line 224
    iget-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->renderScript:Landroid/renderscript/RenderScript;

    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/renderscript/ScriptIntrinsicColorMatrix;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicColorMatrix;

    move-result-object p1

    .line 225
    new-instance p2, Landroid/renderscript/Matrix4f;

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-direct {p2, v0}, Landroid/renderscript/Matrix4f;-><init>([F)V

    invoke-virtual {p1, p2}, Landroid/renderscript/ScriptIntrinsicColorMatrix;->setColorMatrix(Landroid/renderscript/Matrix4f;)V

    .line 234
    iget-object p2, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->inputAllocation:Landroid/renderscript/Allocation;

    iget-object v0, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outputAllocation:Landroid/renderscript/Allocation;

    invoke-virtual {p1, p2, v0}, Landroid/renderscript/ScriptIntrinsicColorMatrix;->forEach(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V

    .line 235
    iget-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outputAllocation:Landroid/renderscript/Allocation;

    iget-object p2, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 236
    iget-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outBitmap:Landroid/graphics/Bitmap;

    return-object p1

    :array_0
    .array-data 4
        0x3fdd33ec
        -0x412d0093
        0x3f0a887b
        0x0
        0x3e942963
        0x3f981c07
        -0x40696ca7
        0x0
        -0x407dc1bb
        0x3e651ea1
        0x3fd14f1c
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public fifteen(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 299
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p1

    iput-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->renderScript:Landroid/renderscript/RenderScript;

    .line 300
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outBitmap:Landroid/graphics/Bitmap;

    .line 301
    iget-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->renderScript:Landroid/renderscript/RenderScript;

    invoke-static {p1, p2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object p1

    iput-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->inputAllocation:Landroid/renderscript/Allocation;

    .line 302
    iget-object p2, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->renderScript:Landroid/renderscript/RenderScript;

    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object p1

    iput-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outputAllocation:Landroid/renderscript/Allocation;

    .line 303
    iget-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->renderScript:Landroid/renderscript/RenderScript;

    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/renderscript/ScriptIntrinsicColorMatrix;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicColorMatrix;

    move-result-object p1

    .line 304
    new-instance p2, Landroid/renderscript/Matrix4f;

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-direct {p2, v0}, Landroid/renderscript/Matrix4f;-><init>([F)V

    invoke-virtual {p1, p2}, Landroid/renderscript/ScriptIntrinsicColorMatrix;->setColorMatrix(Landroid/renderscript/Matrix4f;)V

    .line 314
    iget-object p2, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->inputAllocation:Landroid/renderscript/Allocation;

    iget-object v0, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outputAllocation:Landroid/renderscript/Allocation;

    invoke-virtual {p1, p2, v0}, Landroid/renderscript/ScriptIntrinsicColorMatrix;->forEach(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V

    .line 315
    iget-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outputAllocation:Landroid/renderscript/Allocation;

    iget-object p2, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 316
    iget-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outBitmap:Landroid/graphics/Bitmap;

    return-object p1

    :array_0
    .array-data 4
        0x40069422
        -0x416750ad
        0x3ed7b234
        0x0
        0x3e643f43
        0x3fd7f002
        -0x409dd81a
        0x0
        -0x40bbfbd0
        0x3e2f4f3e
        0x40016abd
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public five(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 102
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p1

    iput-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->renderScript:Landroid/renderscript/RenderScript;

    .line 103
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outBitmap:Landroid/graphics/Bitmap;

    .line 104
    iget-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->renderScript:Landroid/renderscript/RenderScript;

    invoke-static {p1, p2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object p1

    iput-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->inputAllocation:Landroid/renderscript/Allocation;

    .line 105
    iget-object p2, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->renderScript:Landroid/renderscript/RenderScript;

    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object p1

    iput-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outputAllocation:Landroid/renderscript/Allocation;

    .line 106
    iget-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->renderScript:Landroid/renderscript/RenderScript;

    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/renderscript/ScriptIntrinsicColorMatrix;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicColorMatrix;

    move-result-object p1

    .line 107
    new-instance p2, Landroid/renderscript/Matrix4f;

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-direct {p2, v0}, Landroid/renderscript/Matrix4f;-><init>([F)V

    invoke-virtual {p1, p2}, Landroid/renderscript/ScriptIntrinsicColorMatrix;->setColorMatrix(Landroid/renderscript/Matrix4f;)V

    .line 114
    iget-object p2, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->inputAllocation:Landroid/renderscript/Allocation;

    iget-object v0, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outputAllocation:Landroid/renderscript/Allocation;

    invoke-virtual {p1, p2, v0}, Landroid/renderscript/ScriptIntrinsicColorMatrix;->forEach(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V

    .line 115
    iget-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outputAllocation:Landroid/renderscript/Allocation;

    iget-object p2, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 116
    iget-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outBitmap:Landroid/graphics/Bitmap;

    return-object p1

    :array_0
    .array-data 4
        -0x4147d4b5
        0x3ec12745
        0x3f29f187
        0x0
        0x3fc88d2c
        0x3ee9d06a
        0x3f902554
        0x0
        -0x41e95ddd
        0x3e678145
        -0x40c51ffa
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public four(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 80
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p1

    iput-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->renderScript:Landroid/renderscript/RenderScript;

    .line 81
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outBitmap:Landroid/graphics/Bitmap;

    .line 82
    iget-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->renderScript:Landroid/renderscript/RenderScript;

    invoke-static {p1, p2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object p1

    iput-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->inputAllocation:Landroid/renderscript/Allocation;

    .line 83
    iget-object p2, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->renderScript:Landroid/renderscript/RenderScript;

    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object p1

    iput-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outputAllocation:Landroid/renderscript/Allocation;

    .line 84
    iget-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->renderScript:Landroid/renderscript/RenderScript;

    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/renderscript/ScriptIntrinsicColorMatrix;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicColorMatrix;

    move-result-object p1

    .line 85
    new-instance p2, Landroid/renderscript/Matrix4f;

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-direct {p2, v0}, Landroid/renderscript/Matrix4f;-><init>([F)V

    invoke-virtual {p1, p2}, Landroid/renderscript/ScriptIntrinsicColorMatrix;->setColorMatrix(Landroid/renderscript/Matrix4f;)V

    .line 94
    iget-object p2, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->inputAllocation:Landroid/renderscript/Allocation;

    iget-object v0, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outputAllocation:Landroid/renderscript/Allocation;

    invoke-virtual {p1, p2, v0}, Landroid/renderscript/ScriptIntrinsicColorMatrix;->forEach(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V

    .line 95
    iget-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outputAllocation:Landroid/renderscript/Allocation;

    iget-object p2, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 96
    iget-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outBitmap:Landroid/graphics/Bitmap;

    return-object p1

    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x0
        0x0
        0x0
        0x0
        0x3f266666    # 0.65f
        0x0
        0x0
        0x0
        0x0
        0x3efae148    # 0.49f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public fourteen(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 281
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p1

    iput-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->renderScript:Landroid/renderscript/RenderScript;

    .line 282
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outBitmap:Landroid/graphics/Bitmap;

    .line 283
    iget-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->renderScript:Landroid/renderscript/RenderScript;

    invoke-static {p1, p2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object p1

    iput-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->inputAllocation:Landroid/renderscript/Allocation;

    .line 284
    iget-object p2, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->renderScript:Landroid/renderscript/RenderScript;

    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object p1

    iput-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outputAllocation:Landroid/renderscript/Allocation;

    .line 285
    iget-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->renderScript:Landroid/renderscript/RenderScript;

    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/renderscript/ScriptIntrinsicConvolve3x3;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicConvolve3x3;

    move-result-object p1

    .line 286
    iget-object p2, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->inputAllocation:Landroid/renderscript/Allocation;

    invoke-virtual {p1, p2}, Landroid/renderscript/ScriptIntrinsicConvolve3x3;->setInput(Landroid/renderscript/Allocation;)V

    const/16 p2, 0x9

    new-array p2, p2, [F

    .line 287
    fill-array-data p2, :array_0

    invoke-virtual {p1, p2}, Landroid/renderscript/ScriptIntrinsicConvolve3x3;->setCoefficients([F)V

    .line 292
    iget-object p2, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outputAllocation:Landroid/renderscript/Allocation;

    invoke-virtual {p1, p2}, Landroid/renderscript/ScriptIntrinsicConvolve3x3;->forEach(Landroid/renderscript/Allocation;)V

    .line 293
    iget-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outputAllocation:Landroid/renderscript/Allocation;

    iget-object p2, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 294
    iget-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outBitmap:Landroid/graphics/Bitmap;

    return-object p1

    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3e99999a    # 0.3f
        0x3e4ccccd    # 0.2f
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
        0x3e4ccccd    # 0.2f
        0x3e99999a    # 0.3f
        0x3e4ccccd    # 0.2f
    .end array-data
.end method

.method public nine(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 181
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p1

    iput-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->renderScript:Landroid/renderscript/RenderScript;

    .line 182
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outBitmap:Landroid/graphics/Bitmap;

    .line 183
    iget-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->renderScript:Landroid/renderscript/RenderScript;

    invoke-static {p1, p2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object p1

    iput-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->inputAllocation:Landroid/renderscript/Allocation;

    .line 184
    iget-object p2, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->renderScript:Landroid/renderscript/RenderScript;

    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object p1

    iput-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outputAllocation:Landroid/renderscript/Allocation;

    .line 185
    iget-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->renderScript:Landroid/renderscript/RenderScript;

    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/renderscript/ScriptIntrinsicColorMatrix;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicColorMatrix;

    move-result-object p1

    .line 186
    new-instance p2, Landroid/renderscript/Matrix4f;

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-direct {p2, v0}, Landroid/renderscript/Matrix4f;-><init>([F)V

    invoke-virtual {p1, p2}, Landroid/renderscript/ScriptIntrinsicColorMatrix;->setColorMatrix(Landroid/renderscript/Matrix4f;)V

    .line 193
    iget-object p2, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->inputAllocation:Landroid/renderscript/Allocation;

    iget-object v0, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outputAllocation:Landroid/renderscript/Allocation;

    invoke-virtual {p1, p2, v0}, Landroid/renderscript/ScriptIntrinsicColorMatrix;->forEach(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V

    .line 194
    iget-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outputAllocation:Landroid/renderscript/Allocation;

    iget-object p2, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 195
    iget-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outBitmap:Landroid/graphics/Bitmap;

    return-object p1

    :array_0
    .array-data 4
        -0x40000000    # -2.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40000000    # -2.0f
        0x0
        -0x40000000    # -2.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public one(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 26
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p1

    iput-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->renderScript:Landroid/renderscript/RenderScript;

    .line 27
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outBitmap:Landroid/graphics/Bitmap;

    .line 28
    iget-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->renderScript:Landroid/renderscript/RenderScript;

    invoke-static {p1, p2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object p1

    iput-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->inputAllocation:Landroid/renderscript/Allocation;

    .line 29
    iget-object p2, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->renderScript:Landroid/renderscript/RenderScript;

    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object p1

    iput-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outputAllocation:Landroid/renderscript/Allocation;

    .line 30
    iget-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->renderScript:Landroid/renderscript/RenderScript;

    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/renderscript/ScriptIntrinsicColorMatrix;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicColorMatrix;

    move-result-object p1

    .line 31
    new-instance p2, Landroid/renderscript/Matrix4f;

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-direct {p2, v0}, Landroid/renderscript/Matrix4f;-><init>([F)V

    invoke-virtual {p1, p2}, Landroid/renderscript/ScriptIntrinsicColorMatrix;->setColorMatrix(Landroid/renderscript/Matrix4f;)V

    .line 38
    iget-object p2, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->inputAllocation:Landroid/renderscript/Allocation;

    iget-object v0, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outputAllocation:Landroid/renderscript/Allocation;

    invoke-virtual {p1, p2, v0}, Landroid/renderscript/ScriptIntrinsicColorMatrix;->forEach(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V

    .line 39
    iget-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outputAllocation:Landroid/renderscript/Allocation;

    iget-object p2, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 40
    iget-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outBitmap:Landroid/graphics/Bitmap;

    return-object p1

    :array_0
    .array-data 4
        -0x41570a3d    # -0.33f
        -0x41570a3d    # -0.33f
        -0x41570a3d    # -0.33f
        0x3f800000    # 1.0f
        -0x40e8f5c3    # -0.59f
        -0x40e8f5c3    # -0.59f
        -0x40e8f5c3    # -0.59f
        0x3f800000    # 1.0f
        -0x421eb852    # -0.11f
        -0x421eb852    # -0.11f
        -0x421eb852    # -0.11f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public seven(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 141
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p1

    iput-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->renderScript:Landroid/renderscript/RenderScript;

    .line 142
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outBitmap:Landroid/graphics/Bitmap;

    .line 143
    iget-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->renderScript:Landroid/renderscript/RenderScript;

    invoke-static {p1, p2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object p1

    iput-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->inputAllocation:Landroid/renderscript/Allocation;

    .line 144
    iget-object p2, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->renderScript:Landroid/renderscript/RenderScript;

    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object p1

    iput-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outputAllocation:Landroid/renderscript/Allocation;

    .line 145
    iget-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->renderScript:Landroid/renderscript/RenderScript;

    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/renderscript/ScriptIntrinsicColorMatrix;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicColorMatrix;

    move-result-object p1

    .line 146
    new-instance p2, Landroid/renderscript/Matrix4f;

    const/16 v0, 0x12

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-direct {p2, v0}, Landroid/renderscript/Matrix4f;-><init>([F)V

    invoke-virtual {p1, p2}, Landroid/renderscript/ScriptIntrinsicColorMatrix;->setColorMatrix(Landroid/renderscript/Matrix4f;)V

    .line 153
    iget-object p2, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->inputAllocation:Landroid/renderscript/Allocation;

    iget-object v0, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outputAllocation:Landroid/renderscript/Allocation;

    invoke-virtual {p1, p2, v0}, Landroid/renderscript/ScriptIntrinsicColorMatrix;->forEach(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V

    .line 154
    iget-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outputAllocation:Landroid/renderscript/Allocation;

    iget-object p2, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 155
    iget-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outBitmap:Landroid/graphics/Bitmap;

    return-object p1

    :array_0
    .array-data 4
        0x3f9d6edf
        0x3caba452
        0x3ec43891
        0x0
        0x3ee6789b
        0x3f97fbe1
        -0x4225002e
        -0x4151e065
        0x3e06d567
        0x3f8826f8
        0x0
        0x0
        0x0
        0x0
        0x413e8f5c    # 11.91f
        0x413e8f5c    # 11.91f
        0x413e8f5c    # 11.91f
        0x0
    .end array-data
.end method

.method public six(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 121
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p1

    iput-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->renderScript:Landroid/renderscript/RenderScript;

    .line 122
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outBitmap:Landroid/graphics/Bitmap;

    .line 123
    iget-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->renderScript:Landroid/renderscript/RenderScript;

    invoke-static {p1, p2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object p1

    iput-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->inputAllocation:Landroid/renderscript/Allocation;

    .line 124
    iget-object p2, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->renderScript:Landroid/renderscript/RenderScript;

    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object p1

    iput-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outputAllocation:Landroid/renderscript/Allocation;

    .line 125
    iget-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->renderScript:Landroid/renderscript/RenderScript;

    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/renderscript/ScriptIntrinsicColorMatrix;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicColorMatrix;

    move-result-object p1

    .line 126
    new-instance p2, Landroid/renderscript/Matrix4f;

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-direct {p2, v0}, Landroid/renderscript/Matrix4f;-><init>([F)V

    invoke-virtual {p1, p2}, Landroid/renderscript/ScriptIntrinsicColorMatrix;->setColorMatrix(Landroid/renderscript/Matrix4f;)V

    .line 134
    iget-object p2, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->inputAllocation:Landroid/renderscript/Allocation;

    iget-object v0, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outputAllocation:Landroid/renderscript/Allocation;

    invoke-virtual {p1, p2, v0}, Landroid/renderscript/ScriptIntrinsicColorMatrix;->forEach(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V

    .line 135
    iget-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outputAllocation:Landroid/renderscript/Allocation;

    iget-object p2, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 136
    iget-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outBitmap:Landroid/graphics/Bitmap;

    return-object p1

    :array_0
    .array-data 4
        0x3f99999a    # 1.2f
        0x3dcccccd    # 0.1f
        0x3e4ccccd    # 0.2f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
        0x0
        -0x41000000    # -0.5f
        -0x40cccccd    # -0.7f
        0x3e4ccccd    # 0.2f
        0x3f000000    # 0.5f
        0x3fa66666    # 1.3f
        0x0
        -0x42333333    # -0.1f
        0x0
        0x3f666666    # 0.9f
    .end array-data
.end method

.method public sixteen(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 321
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p1

    iput-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->renderScript:Landroid/renderscript/RenderScript;

    .line 322
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outBitmap:Landroid/graphics/Bitmap;

    .line 323
    iget-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->renderScript:Landroid/renderscript/RenderScript;

    invoke-static {p1, p2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object p1

    iput-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->inputAllocation:Landroid/renderscript/Allocation;

    .line 324
    iget-object p2, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->renderScript:Landroid/renderscript/RenderScript;

    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object p1

    iput-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outputAllocation:Landroid/renderscript/Allocation;

    .line 325
    iget-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->renderScript:Landroid/renderscript/RenderScript;

    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/renderscript/ScriptIntrinsicColorMatrix;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicColorMatrix;

    move-result-object p1

    .line 326
    new-instance p2, Landroid/renderscript/Matrix4f;

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-direct {p2, v0}, Landroid/renderscript/Matrix4f;-><init>([F)V

    invoke-virtual {p1, p2}, Landroid/renderscript/ScriptIntrinsicColorMatrix;->setColorMatrix(Landroid/renderscript/Matrix4f;)V

    .line 336
    iget-object p2, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->inputAllocation:Landroid/renderscript/Allocation;

    iget-object v0, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outputAllocation:Landroid/renderscript/Allocation;

    invoke-virtual {p1, p2, v0}, Landroid/renderscript/ScriptIntrinsicColorMatrix;->forEach(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V

    .line 337
    iget-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outputAllocation:Landroid/renderscript/Allocation;

    iget-object p2, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 338
    iget-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outBitmap:Landroid/graphics/Bitmap;

    return-object p1

    :array_0
    .array-data 4
        0x3fa32f71
        -0x41960121
        0x3ee1d660
        0x0
        0x3ea5b752
        0x3f74841c
        -0x40cb47cb
        0x0
        -0x40cd2bdc
        0x3e318808
        0x3f9519b5
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public ten(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 200
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p1

    iput-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->renderScript:Landroid/renderscript/RenderScript;

    .line 201
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outBitmap:Landroid/graphics/Bitmap;

    .line 202
    iget-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->renderScript:Landroid/renderscript/RenderScript;

    invoke-static {p1, p2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object p1

    iput-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->inputAllocation:Landroid/renderscript/Allocation;

    .line 203
    iget-object p2, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->renderScript:Landroid/renderscript/RenderScript;

    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object p1

    iput-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outputAllocation:Landroid/renderscript/Allocation;

    .line 204
    iget-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->renderScript:Landroid/renderscript/RenderScript;

    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/renderscript/ScriptIntrinsicColorMatrix;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicColorMatrix;

    move-result-object p1

    .line 205
    new-instance p2, Landroid/renderscript/Matrix4f;

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-direct {p2, v0}, Landroid/renderscript/Matrix4f;-><init>([F)V

    invoke-virtual {p1, p2}, Landroid/renderscript/ScriptIntrinsicColorMatrix;->setColorMatrix(Landroid/renderscript/Matrix4f;)V

    .line 213
    iget-object p2, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->inputAllocation:Landroid/renderscript/Allocation;

    iget-object v0, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outputAllocation:Landroid/renderscript/Allocation;

    invoke-virtual {p1, p2, v0}, Landroid/renderscript/ScriptIntrinsicColorMatrix;->forEach(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V

    .line 214
    iget-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outputAllocation:Landroid/renderscript/Allocation;

    iget-object p2, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 215
    iget-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outBitmap:Landroid/graphics/Bitmap;

    return-object p1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3dcccccd    # 0.1f
        -0x42333333    # -0.1f
        0x0
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
        0x0
        0x0
        0x0
        0x3fa66666    # 1.3f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public thirteen(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 262
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p1

    iput-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->renderScript:Landroid/renderscript/RenderScript;

    .line 263
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outBitmap:Landroid/graphics/Bitmap;

    .line 264
    iget-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->renderScript:Landroid/renderscript/RenderScript;

    invoke-static {p1, p2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object p1

    iput-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->inputAllocation:Landroid/renderscript/Allocation;

    .line 265
    iget-object p2, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->renderScript:Landroid/renderscript/RenderScript;

    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object p1

    iput-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outputAllocation:Landroid/renderscript/Allocation;

    .line 266
    iget-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->renderScript:Landroid/renderscript/RenderScript;

    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/renderscript/ScriptIntrinsicConvolve3x3;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicConvolve3x3;

    move-result-object p1

    .line 267
    iget-object p2, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->inputAllocation:Landroid/renderscript/Allocation;

    invoke-virtual {p1, p2}, Landroid/renderscript/ScriptIntrinsicConvolve3x3;->setInput(Landroid/renderscript/Allocation;)V

    const/16 p2, 0x9

    new-array p2, p2, [F

    .line 268
    fill-array-data p2, :array_0

    invoke-virtual {p1, p2}, Landroid/renderscript/ScriptIntrinsicConvolve3x3;->setCoefficients([F)V

    .line 274
    iget-object p2, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outputAllocation:Landroid/renderscript/Allocation;

    invoke-virtual {p1, p2}, Landroid/renderscript/ScriptIntrinsicConvolve3x3;->forEach(Landroid/renderscript/Allocation;)V

    .line 275
    iget-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outputAllocation:Landroid/renderscript/Allocation;

    iget-object p2, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 276
    iget-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outBitmap:Landroid/graphics/Bitmap;

    return-object p1

    :array_0
    .array-data 4
        -0x40000000    # -2.0f
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public three(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 60
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p1

    iput-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->renderScript:Landroid/renderscript/RenderScript;

    .line 61
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outBitmap:Landroid/graphics/Bitmap;

    .line 62
    iget-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->renderScript:Landroid/renderscript/RenderScript;

    invoke-static {p1, p2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object p1

    iput-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->inputAllocation:Landroid/renderscript/Allocation;

    .line 63
    iget-object p2, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->renderScript:Landroid/renderscript/RenderScript;

    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object p1

    iput-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outputAllocation:Landroid/renderscript/Allocation;

    .line 64
    iget-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->renderScript:Landroid/renderscript/RenderScript;

    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/renderscript/ScriptIntrinsicColorMatrix;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicColorMatrix;

    move-result-object p1

    .line 65
    new-instance p2, Landroid/renderscript/Matrix4f;

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-direct {p2, v0}, Landroid/renderscript/Matrix4f;-><init>([F)V

    invoke-virtual {p1, p2}, Landroid/renderscript/ScriptIntrinsicColorMatrix;->setColorMatrix(Landroid/renderscript/Matrix4f;)V

    .line 72
    iget-object p2, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->inputAllocation:Landroid/renderscript/Allocation;

    iget-object v0, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outputAllocation:Landroid/renderscript/Allocation;

    invoke-virtual {p1, p2, v0}, Landroid/renderscript/ScriptIntrinsicColorMatrix;->forEach(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V

    .line 73
    iget-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outputAllocation:Landroid/renderscript/Allocation;

    iget-object p2, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 74
    iget-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outBitmap:Landroid/graphics/Bitmap;

    return-object p1

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f47ae14    # 0.78f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public twelve(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 241
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p1

    iput-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->renderScript:Landroid/renderscript/RenderScript;

    .line 242
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outBitmap:Landroid/graphics/Bitmap;

    .line 243
    iget-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->renderScript:Landroid/renderscript/RenderScript;

    invoke-static {p1, p2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object p1

    iput-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->inputAllocation:Landroid/renderscript/Allocation;

    .line 244
    iget-object p2, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->renderScript:Landroid/renderscript/RenderScript;

    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object p1

    iput-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outputAllocation:Landroid/renderscript/Allocation;

    .line 245
    iget-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->renderScript:Landroid/renderscript/RenderScript;

    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/renderscript/ScriptIntrinsicColorMatrix;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicColorMatrix;

    move-result-object p1

    .line 246
    new-instance p2, Landroid/renderscript/Matrix4f;

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-direct {p2, v0}, Landroid/renderscript/Matrix4f;-><init>([F)V

    invoke-virtual {p1, p2}, Landroid/renderscript/ScriptIntrinsicColorMatrix;->setColorMatrix(Landroid/renderscript/Matrix4f;)V

    .line 255
    iget-object p2, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->inputAllocation:Landroid/renderscript/Allocation;

    iget-object v0, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outputAllocation:Landroid/renderscript/Allocation;

    invoke-virtual {p1, p2, v0}, Landroid/renderscript/ScriptIntrinsicColorMatrix;->forEach(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V

    .line 256
    iget-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outputAllocation:Landroid/renderscript/Allocation;

    iget-object p2, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 257
    iget-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outBitmap:Landroid/graphics/Bitmap;

    return-object p1

    :array_0
    .array-data 4
        0x3e9e353f    # 0.309f
        0x3ed16873    # 0.409f
        0x3e9e353f    # 0.309f
        0x0
        0x3f1be76d    # 0.609f
        0x3e9e353f    # 0.309f
        0x3ed16873    # 0.409f
        0x0
        0x3ed70a3d    # 0.42f
        0x3ed70a3d    # 0.42f
        0x3e4ccccd    # 0.2f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public two(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 46
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p1

    iput-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->renderScript:Landroid/renderscript/RenderScript;

    .line 47
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outBitmap:Landroid/graphics/Bitmap;

    .line 48
    iget-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->renderScript:Landroid/renderscript/RenderScript;

    invoke-static {p1, p2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object p1

    iput-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->inputAllocation:Landroid/renderscript/Allocation;

    .line 49
    iget-object p2, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->renderScript:Landroid/renderscript/RenderScript;

    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object p1

    iput-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outputAllocation:Landroid/renderscript/Allocation;

    .line 50
    iget-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->renderScript:Landroid/renderscript/RenderScript;

    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/renderscript/ScriptIntrinsicColorMatrix;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicColorMatrix;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/renderscript/ScriptIntrinsicColorMatrix;->setGreyscale()V

    .line 52
    iget-object p2, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->inputAllocation:Landroid/renderscript/Allocation;

    iget-object v0, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outputAllocation:Landroid/renderscript/Allocation;

    invoke-virtual {p1, p2, v0}, Landroid/renderscript/ScriptIntrinsicColorMatrix;->forEach(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V

    .line 53
    iget-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outputAllocation:Landroid/renderscript/Allocation;

    iget-object p2, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 54
    iget-object p1, p0, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->outBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method
