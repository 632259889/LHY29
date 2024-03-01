.class public Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSphereRefractionFilter;
.super Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;
.source "GPUImageSphereRefractionFilter.java"


# static fields
.field public static final SPHERE_FRAGMENT_SHADER:Ljava/lang/String; = "varying highp vec2 textureCoordinate;\n\nuniform sampler2D inputImageTexture;\n\nuniform highp vec2 center;\nuniform highp float radius;\nuniform highp float aspectRatio;\nuniform highp float refractiveIndex;\n\nvoid main()\n{\nhighp vec2 textureCoordinateToUse = vec2(textureCoordinate.x, (textureCoordinate.y * aspectRatio + 0.5 - 0.5 * aspectRatio));\nhighp float distanceFromCenter = distance(center, textureCoordinateToUse);\nlowp float checkForPresenceWithinSphere = step(distanceFromCenter, radius);\n\ndistanceFromCenter = distanceFromCenter / radius;\n\nhighp float normalizedDepth = radius * sqrt(1.0 - distanceFromCenter * distanceFromCenter);\nhighp vec3 sphereNormal = normalize(vec3(textureCoordinateToUse - center, normalizedDepth));\n\nhighp vec3 refractedVector = refract(vec3(0.0, 0.0, -1.0), sphereNormal, refractiveIndex);\n\ngl_FragColor = texture2D(inputImageTexture, (refractedVector.xy + 1.0) * 0.5) * checkForPresenceWithinSphere;     \n}\n"


# instance fields
.field private aspectRatio:F

.field private aspectRatioLocation:I

.field private center:Landroid/graphics/PointF;

.field private centerLocation:I

.field private radius:F

.field private radiusLocation:I

.field private refractiveIndex:F

.field private refractiveIndexLocation:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 59
    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, 0x3f35c28f    # 0.71f

    invoke-direct {p0, v0, v1, v2}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSphereRefractionFilter;-><init>(Landroid/graphics/PointF;FF)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;FF)V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string/jumbo v1, "varying highp vec2 textureCoordinate;\n\nuniform sampler2D inputImageTexture;\n\nuniform highp vec2 center;\nuniform highp float radius;\nuniform highp float aspectRatio;\nuniform highp float refractiveIndex;\n\nvoid main()\n{\nhighp vec2 textureCoordinateToUse = vec2(textureCoordinate.x, (textureCoordinate.y * aspectRatio + 0.5 - 0.5 * aspectRatio));\nhighp float distanceFromCenter = distance(center, textureCoordinateToUse);\nlowp float checkForPresenceWithinSphere = step(distanceFromCenter, radius);\n\ndistanceFromCenter = distanceFromCenter / radius;\n\nhighp float normalizedDepth = radius * sqrt(1.0 - distanceFromCenter * distanceFromCenter);\nhighp vec3 sphereNormal = normalize(vec3(textureCoordinateToUse - center, normalizedDepth));\n\nhighp vec3 refractedVector = refract(vec3(0.0, 0.0, -1.0), sphereNormal, refractiveIndex);\n\ngl_FragColor = texture2D(inputImageTexture, (refractedVector.xy + 1.0) * 0.5) * checkForPresenceWithinSphere;     \n}\n"

    .line 63
    invoke-direct {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSphereRefractionFilter;->center:Landroid/graphics/PointF;

    .line 65
    iput p2, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSphereRefractionFilter;->radius:F

    .line 66
    iput p3, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSphereRefractionFilter;->refractiveIndex:F

    return-void
.end method

.method private setAspectRatio(F)V
    .locals 1

    .line 95
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSphereRefractionFilter;->aspectRatio:F

    .line 96
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSphereRefractionFilter;->aspectRatioLocation:I

    invoke-virtual {p0, v0, p1}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSphereRefractionFilter;->setFloat(IF)V

    return-void
.end method


# virtual methods
.method public onInit()V
    .locals 2

    .line 71
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;->onInit()V

    .line 72
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSphereRefractionFilter;->getProgram()I

    move-result v0

    const-string v1, "center"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSphereRefractionFilter;->centerLocation:I

    .line 73
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSphereRefractionFilter;->getProgram()I

    move-result v0

    const-string v1, "radius"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSphereRefractionFilter;->radiusLocation:I

    .line 74
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSphereRefractionFilter;->getProgram()I

    move-result v0

    const-string v1, "aspectRatio"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSphereRefractionFilter;->aspectRatioLocation:I

    .line 75
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSphereRefractionFilter;->getProgram()I

    move-result v0

    const-string v1, "refractiveIndex"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSphereRefractionFilter;->refractiveIndexLocation:I

    return-void
.end method

.method public onInitialized()V
    .locals 1

    .line 80
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;->onInitialized()V

    .line 81
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSphereRefractionFilter;->aspectRatio:F

    invoke-direct {p0, v0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSphereRefractionFilter;->setAspectRatio(F)V

    .line 82
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSphereRefractionFilter;->radius:F

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSphereRefractionFilter;->setRadius(F)V

    .line 83
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSphereRefractionFilter;->center:Landroid/graphics/PointF;

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSphereRefractionFilter;->setCenter(Landroid/graphics/PointF;)V

    .line 84
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSphereRefractionFilter;->refractiveIndex:F

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSphereRefractionFilter;->setRefractiveIndex(F)V

    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 2

    int-to-float v0, p2

    int-to-float v1, p1

    div-float/2addr v0, v1

    .line 89
    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSphereRefractionFilter;->aspectRatio:F

    .line 90
    invoke-direct {p0, v0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSphereRefractionFilter;->setAspectRatio(F)V

    .line 91
    invoke-super {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;->onOutputSizeChanged(II)V

    return-void
.end method

.method public setCenter(Landroid/graphics/PointF;)V
    .locals 1

    .line 115
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSphereRefractionFilter;->center:Landroid/graphics/PointF;

    .line 116
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSphereRefractionFilter;->centerLocation:I

    invoke-virtual {p0, v0, p1}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSphereRefractionFilter;->setPoint(ILandroid/graphics/PointF;)V

    return-void
.end method

.method public setRadius(F)V
    .locals 1

    .line 125
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSphereRefractionFilter;->radius:F

    .line 126
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSphereRefractionFilter;->radiusLocation:I

    invoke-virtual {p0, v0, p1}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSphereRefractionFilter;->setFloat(IF)V

    return-void
.end method

.method public setRefractiveIndex(F)V
    .locals 1

    .line 105
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSphereRefractionFilter;->refractiveIndex:F

    .line 106
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSphereRefractionFilter;->refractiveIndexLocation:I

    invoke-virtual {p0, v0, p1}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSphereRefractionFilter;->setFloat(IF)V

    return-void
.end method
