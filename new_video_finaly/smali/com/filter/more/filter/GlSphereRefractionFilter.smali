.class public Lcom/filter/more/filter/GlSphereRefractionFilter;
.super Lcom/filter/more/filter/GlFilter;
.source "GlSphereRefractionFilter.java"


# instance fields
.field private E:F

.field private F:F

.field private G:F

.field private H:F

.field private I:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nuniform mat4 uMVPMatrix;\nvoid main() {\n    gl_Position =  uMVPMatrix * aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    const-string v1, "precision mediump float;varying vec2 vTextureCoord;uniform lowp sampler2D sTexture;uniform highp vec2 center;uniform highp float radius;uniform highp float aspectRatio;uniform highp float refractiveIndex;void main() {highp vec2 textureCoordinateToUse = vec2(vTextureCoord.x, (vTextureCoord.y * aspectRatio + 0.5 - 0.5 * aspectRatio));highp float distanceFromCenter = distance(center, textureCoordinateToUse);lowp float checkForPresenceWithinSphere = step(distanceFromCenter, radius);distanceFromCenter = distanceFromCenter / radius;highp float normalizedDepth = radius * sqrt(1.0 - distanceFromCenter * distanceFromCenter);highp vec3 sphereNormal = normalize(vec3(textureCoordinateToUse - center, normalizedDepth));highp vec3 refractedVector = refract(vec3(0.0, 0.0, -1.0), sphereNormal, refractiveIndex);gl_FragColor = texture2D(sTexture, (refractedVector.xy + 1.0) * 0.5) * checkForPresenceWithinSphere;}"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/filter/more/filter/GlFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    iput v0, p0, Lcom/filter/more/filter/GlSphereRefractionFilter;->E:F

    .line 3
    iput v0, p0, Lcom/filter/more/filter/GlSphereRefractionFilter;->F:F

    .line 4
    iput v0, p0, Lcom/filter/more/filter/GlSphereRefractionFilter;->G:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lcom/filter/more/filter/GlSphereRefractionFilter;->H:F

    const v0, 0x3f35c28f    # 0.71f

    .line 6
    iput v0, p0, Lcom/filter/more/filter/GlSphereRefractionFilter;->I:F

    return-void
.end method


# virtual methods
.method public h()Lcom/filter/more/filter/FilterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/filter/more/filter/FilterType;->SPHERE:Lcom/filter/more/filter/FilterType;

    return-object v0
.end method

.method public k()V
    .locals 3

    const-string v0, "center"

    .line 1
    invoke-virtual {p0, v0}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/filter/more/filter/GlSphereRefractionFilter;->E:F

    iget v2, p0, Lcom/filter/more/filter/GlSphereRefractionFilter;->F:F

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    const-string v0, "radius"

    .line 2
    invoke-virtual {p0, v0}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/filter/more/filter/GlSphereRefractionFilter;->G:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v0, "aspectRatio"

    .line 3
    invoke-virtual {p0, v0}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/filter/more/filter/GlSphereRefractionFilter;->H:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v0, "refractiveIndex"

    .line 4
    invoke-virtual {p0, v0}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/filter/more/filter/GlSphereRefractionFilter;->I:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
