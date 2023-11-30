.class public Lcom/hw/photomovie/filter/BetweenLinesFilter;
.super Lcom/hw/photomovie/filter/MovieFilter;
.source "BetweenLinesFilter.java"


# instance fields
.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\nvarying vec2 vPosition;\n \nvoid main()\n{\n    gl_Position = position;\n    vPosition = position.xy;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "precision mediump float;varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\nvarying mediump vec2 vPosition;\nuniform float k1,k2,b1,b2;\nuniform int kExistedInt;\nbool isBetweenLines(float x,float y){\nbool kExisted = kExistedInt == 0?false:true;   float cx = x;\n   float cy = y;\n   float disX1,disX2;\n   if(b1==b2){\n      return false;\n   }   if(kExisted){\nif(k1==k2 && k1==0.0){\n   disX1 = b1 - cy;\n   disX2 = b2 - cy;\n}\nelse{\n      float ck = -1.0 / k1;\n      float cb = cy - ck * cx;\n      //\u6c42\u4e24\u4e2a\u4ea4\u70b9\n      float x1 = (cb - b1)/(k1-ck);\n      float y1 = k1 * x1+b1;\n      float x2 = (cb - b2)/(k2-ck);\n      float y2 = k2*x2 + b2;\n      //\u4e24\u4e2a\u4ea4\u70b9\u662f\u5426\u5728\u4e2d\u70b9\u7684\u540c\u4fa7\n     disX1 = x1 - cx;\n     disX2 = x2 - cx;\n}\n   }else{\n     //\u4e0d\u5b58\u5728\u659c\u7387\uff0c\u5373\u65b9\u7a0b\u4e3a x = 0,1,2...\u7684\u6837\u5f0f\n     disX1 = b1 - cx;\n     disX2 = b2 - cx;\n   }\n if((disX1>=0.0 && disX2>=0.0)\n    || (disX1 <=0.0 && disX2 <=0.0)){\n     return false;\n } else{\n   return true;\n }\n}\nvoid main()\n{\n     mediump vec4 color = texture2D(inputImageTexture, textureCoordinate);\n    if(!isBetweenLines(vPosition.x,vPosition.y)){\n       color.argb = vec4(0.0,0.0,0.0,0.0);    }     gl_FragColor = color;\n}"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/hw/photomovie/filter/MovieFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/hw/photomovie/filter/MovieFilter;->e()V

    .line 2
    iget v0, p0, Lcom/hw/photomovie/filter/MovieFilter;->e:I

    const-string v1, "k1"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hw/photomovie/filter/BetweenLinesFilter;->v:I

    .line 3
    iget v0, p0, Lcom/hw/photomovie/filter/MovieFilter;->e:I

    const-string v1, "k2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hw/photomovie/filter/BetweenLinesFilter;->w:I

    .line 4
    iget v0, p0, Lcom/hw/photomovie/filter/MovieFilter;->e:I

    const-string v1, "b1"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hw/photomovie/filter/BetweenLinesFilter;->x:I

    .line 5
    iget v0, p0, Lcom/hw/photomovie/filter/MovieFilter;->e:I

    const-string v1, "b2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hw/photomovie/filter/BetweenLinesFilter;->y:I

    .line 6
    iget v0, p0, Lcom/hw/photomovie/filter/MovieFilter;->e:I

    const-string v1, "kExistedInt"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hw/photomovie/filter/BetweenLinesFilter;->z:I

    return-void
.end method

.method protected g(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/hw/photomovie/filter/MovieFilter;->g(F)V

    .line 2
    iget p1, p0, Lcom/hw/photomovie/filter/BetweenLinesFilter;->v:I

    iget v0, p0, Lcom/hw/photomovie/filter/BetweenLinesFilter;->q:F

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 3
    iget p1, p0, Lcom/hw/photomovie/filter/BetweenLinesFilter;->x:I

    iget v0, p0, Lcom/hw/photomovie/filter/BetweenLinesFilter;->s:F

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 4
    iget p1, p0, Lcom/hw/photomovie/filter/BetweenLinesFilter;->w:I

    iget v0, p0, Lcom/hw/photomovie/filter/BetweenLinesFilter;->r:F

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 5
    iget p1, p0, Lcom/hw/photomovie/filter/BetweenLinesFilter;->y:I

    iget v0, p0, Lcom/hw/photomovie/filter/BetweenLinesFilter;->t:F

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 6
    iget p1, p0, Lcom/hw/photomovie/filter/BetweenLinesFilter;->z:I

    iget-boolean v0, p0, Lcom/hw/photomovie/filter/BetweenLinesFilter;->u:Z

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method

.method public j(FFFFZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hw/photomovie/filter/BetweenLinesFilter;->q:F

    .line 2
    iput p2, p0, Lcom/hw/photomovie/filter/BetweenLinesFilter;->s:F

    .line 3
    iput p3, p0, Lcom/hw/photomovie/filter/BetweenLinesFilter;->r:F

    .line 4
    iput p4, p0, Lcom/hw/photomovie/filter/BetweenLinesFilter;->t:F

    .line 5
    iput-boolean p5, p0, Lcom/hw/photomovie/filter/BetweenLinesFilter;->u:Z

    return-void
.end method
