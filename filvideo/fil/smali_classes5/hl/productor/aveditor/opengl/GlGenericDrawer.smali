.class public Lhl/productor/aveditor/opengl/GlGenericDrawer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl/productor/aveditor/opengl/RendererCommon$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhl/productor/aveditor/opengl/GlGenericDrawer$ShaderType;,
        Lhl/productor/aveditor/opengl/GlGenericDrawer$a;,
        Lhl/productor/aveditor/opengl/GlGenericDrawer$TextureType;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String; = "in_pos"

.field private static final j:Ljava/lang/String; = "in_tc"

.field private static final k:Ljava/lang/String; = "tex_mat"

.field private static final l:Ljava/lang/String; = "varying vec2 tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 tex_mat;\n"

.field private static final m:Ljava/lang/String; = "varying vec2 tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 tex_mat;\nvoid main() {\n  gl_Position = in_pos;\n  tc = (tex_mat * in_tc).xy;\n}\n"

.field public static final n:Ljava/lang/String; = "varying vec2 tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 tex_mat;\nuniform float rot;\nvec2 rotate(vec2 pos,float r){\n   vec2 tuv=vec2(0,0);\n   float cs=cos(r);\n   float si=sin(r);\n   tuv.x=pos.x*cs-pos.y*si;\n   tuv.y=pos.x*si+pos.y*cs;\n   return tuv;\n}\nvoid main() {\n  gl_Position = vec4(rotate(in_pos.xy, rot), in_pos.z, 1.0);\n  tc = (tex_mat * in_tc).xy;\n}\n"

.field private static final o:Ljava/nio/FloatBuffer;

.field private static final p:Ljava/nio/FloatBuffer;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lhl/productor/aveditor/opengl/GlGenericDrawer$a;

.field private d:Lhl/productor/aveditor/opengl/GlGenericDrawer$ShaderType;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private e:Lhl/productor/aveditor/opengl/a;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    invoke-static {v1}, Lhl/productor/aveditor/opengl/GlUtil;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    sput-object v1, Lhl/productor/aveditor/opengl/GlGenericDrawer;->o:Ljava/nio/FloatBuffer;

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_1

    .line 3
    invoke-static {v0}, Lhl/productor/aveditor/opengl/GlUtil;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lhl/productor/aveditor/opengl/GlGenericDrawer;->p:Ljava/nio/FloatBuffer;

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lhl/productor/aveditor/opengl/GlGenericDrawer$a;)V
    .locals 1

    const-string v0, "varying vec2 tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 tex_mat;\nvoid main() {\n  gl_Position = in_pos;\n  tc = (tex_mat * in_tc).xy;\n}\n"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lhl/productor/aveditor/opengl/GlGenericDrawer;-><init>(Ljava/lang/String;Ljava/lang/String;Lhl/productor/aveditor/opengl/GlGenericDrawer$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lhl/productor/aveditor/opengl/GlGenericDrawer$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lhl/productor/aveditor/opengl/GlGenericDrawer;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lhl/productor/aveditor/opengl/GlGenericDrawer;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lhl/productor/aveditor/opengl/GlGenericDrawer;->c:Lhl/productor/aveditor/opengl/GlGenericDrawer$a;

    return-void
.end method

.method public static d(Ljava/lang/String;Lhl/productor/aveditor/opengl/GlGenericDrawer$ShaderType;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-object v1, Lhl/productor/aveditor/opengl/GlGenericDrawer$ShaderType;->OES:Lhl/productor/aveditor/opengl/GlGenericDrawer$ShaderType;

    if-ne p1, v1, :cond_0

    const-string v2, "#extension GL_OES_EGL_image_external : require\n"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v2, "precision mediump float;\n"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "varying vec2 tc;\n"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    sget-object v2, Lhl/productor/aveditor/opengl/GlGenericDrawer$ShaderType;->YUV:Lhl/productor/aveditor/opengl/GlGenericDrawer$ShaderType;

    if-ne p1, v2, :cond_1

    const-string p1, "uniform sampler2D y_tex;\n"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "uniform sampler2D u_tex;\n"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "uniform sampler2D v_tex;\n"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "vec4 sample(vec2 p) {\n"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  float y = texture2D(y_tex, p).r * 1.16438;\n"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  float u = texture2D(u_tex, p).r;\n"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  float v = texture2D(v_tex, p).r;\n"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  return vec4(y + 1.59603 * v - 0.874202,\n"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "    y - 0.391762 * u - 0.812968 * v + 0.531668,\n"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "    y + 2.01723 * u - 1.08563, 1);\n"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}\n"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    if-ne p1, v1, :cond_2

    const-string p1, "samplerExternalOES"

    goto :goto_0

    :cond_2
    const-string p1, "sampler2D"

    :goto_0
    const-string v1, "uniform "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " tex;\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "sample("

    const-string v1, "texture2D(tex, "

    .line 20
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private f(Lhl/productor/aveditor/opengl/GlGenericDrawer$ShaderType;[FIIII)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    .line 1
    iget-object v2, v0, Lhl/productor/aveditor/opengl/GlGenericDrawer;->d:Lhl/productor/aveditor/opengl/GlGenericDrawer$ShaderType;

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 2
    iget-object v1, v0, Lhl/productor/aveditor/opengl/GlGenericDrawer;->e:Lhl/productor/aveditor/opengl/a;

    move-object v6, v1

    goto :goto_1

    .line 3
    :cond_0
    iput-object v1, v0, Lhl/productor/aveditor/opengl/GlGenericDrawer;->d:Lhl/productor/aveditor/opengl/GlGenericDrawer$ShaderType;

    .line 4
    iget-object v2, v0, Lhl/productor/aveditor/opengl/GlGenericDrawer;->e:Lhl/productor/aveditor/opengl/a;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lhl/productor/aveditor/opengl/a;->e()V

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lhl/productor/aveditor/opengl/GlGenericDrawer;->e(Lhl/productor/aveditor/opengl/GlGenericDrawer$ShaderType;)Lhl/productor/aveditor/opengl/a;

    move-result-object v2

    .line 7
    iput-object v2, v0, Lhl/productor/aveditor/opengl/GlGenericDrawer;->e:Lhl/productor/aveditor/opengl/a;

    .line 8
    invoke-virtual {v2}, Lhl/productor/aveditor/opengl/a;->h()V

    .line 9
    sget-object v5, Lhl/productor/aveditor/opengl/GlGenericDrawer$ShaderType;->YUV:Lhl/productor/aveditor/opengl/GlGenericDrawer$ShaderType;

    if-ne v1, v5, :cond_2

    const-string v1, "y_tex"

    .line 10
    invoke-virtual {v2, v1}, Lhl/productor/aveditor/opengl/a;->d(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v4}, Landroid/opengl/GLES30;->glUniform1i(II)V

    const-string v1, "u_tex"

    .line 11
    invoke-virtual {v2, v1}, Lhl/productor/aveditor/opengl/a;->d(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v3}, Landroid/opengl/GLES30;->glUniform1i(II)V

    const-string v1, "v_tex"

    .line 12
    invoke-virtual {v2, v1}, Lhl/productor/aveditor/opengl/a;->d(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x2

    invoke-static {v1, v5}, Landroid/opengl/GLES30;->glUniform1i(II)V

    goto :goto_0

    :cond_2
    const-string v1, "tex"

    .line 13
    invoke-virtual {v2, v1}, Lhl/productor/aveditor/opengl/a;->d(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v4}, Landroid/opengl/GLES30;->glUniform1i(II)V

    :goto_0
    const-string v1, "Create shader"

    .line 14
    invoke-static {v1}, Lhl/productor/aveditor/opengl/GlUtil;->a(Ljava/lang/String;)V

    .line 15
    iget-object v1, v0, Lhl/productor/aveditor/opengl/GlGenericDrawer;->c:Lhl/productor/aveditor/opengl/GlGenericDrawer$a;

    invoke-interface {v1, v2}, Lhl/productor/aveditor/opengl/GlGenericDrawer$a;->a(Lhl/productor/aveditor/opengl/a;)V

    const-string v1, "tex_mat"

    .line 16
    invoke-virtual {v2, v1}, Lhl/productor/aveditor/opengl/a;->d(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lhl/productor/aveditor/opengl/GlGenericDrawer;->h:I

    const-string v1, "in_pos"

    .line 17
    invoke-virtual {v2, v1}, Lhl/productor/aveditor/opengl/a;->c(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lhl/productor/aveditor/opengl/GlGenericDrawer;->f:I

    const-string v1, "in_tc"

    .line 18
    invoke-virtual {v2, v1}, Lhl/productor/aveditor/opengl/a;->c(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lhl/productor/aveditor/opengl/GlGenericDrawer;->g:I

    move-object v6, v2

    .line 19
    :goto_1
    invoke-virtual {v6}, Lhl/productor/aveditor/opengl/a;->h()V

    .line 20
    iget v1, v0, Lhl/productor/aveditor/opengl/GlGenericDrawer;->f:I

    invoke-static {v1}, Landroid/opengl/GLES30;->glEnableVertexAttribArray(I)V

    .line 21
    iget v7, v0, Lhl/productor/aveditor/opengl/GlGenericDrawer;->f:I

    const/4 v8, 0x2

    const/16 v9, 0x1406

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lhl/productor/aveditor/opengl/GlGenericDrawer;->o:Ljava/nio/FloatBuffer;

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES30;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 22
    iget v1, v0, Lhl/productor/aveditor/opengl/GlGenericDrawer;->g:I

    invoke-static {v1}, Landroid/opengl/GLES30;->glEnableVertexAttribArray(I)V

    .line 23
    iget v7, v0, Lhl/productor/aveditor/opengl/GlGenericDrawer;->g:I

    sget-object v12, Lhl/productor/aveditor/opengl/GlGenericDrawer;->p:Ljava/nio/FloatBuffer;

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES30;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 24
    iget v1, v0, Lhl/productor/aveditor/opengl/GlGenericDrawer;->h:I

    move-object v2, p2

    invoke-static {v1, v3, v4, p2, v4}, Landroid/opengl/GLES30;->glUniformMatrix4fv(IIZ[FI)V

    .line 25
    iget-object v5, v0, Lhl/productor/aveditor/opengl/GlGenericDrawer;->c:Lhl/productor/aveditor/opengl/GlGenericDrawer$a;

    move-object v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-interface/range {v5 .. v11}, Lhl/productor/aveditor/opengl/GlGenericDrawer$a;->b(Lhl/productor/aveditor/opengl/a;[FIIII)V

    const-string v1, "Prepare shader"

    .line 26
    invoke-static {v1}, Lhl/productor/aveditor/opengl/GlUtil;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(I[FIIIIII)V
    .locals 7

    .line 1
    sget-object v1, Lhl/productor/aveditor/opengl/GlGenericDrawer$ShaderType;->OES:Lhl/productor/aveditor/opengl/GlGenericDrawer$ShaderType;

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p7

    move v6, p8

    invoke-direct/range {v0 .. v6}, Lhl/productor/aveditor/opengl/GlGenericDrawer;->f(Lhl/productor/aveditor/opengl/GlGenericDrawer$ShaderType;[FIIII)V

    const p2, 0x84c0

    .line 2
    invoke-static {p2}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    const p2, 0x8d65

    .line 3
    invoke-static {p2, p1}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 4
    invoke-static {p5, p6, p7, p8}, Landroid/opengl/GLES30;->glViewport(IIII)V

    const/4 p1, 0x5

    const/4 p3, 0x0

    const/4 p4, 0x4

    .line 5
    invoke-static {p1, p3, p4}, Landroid/opengl/GLES30;->glDrawArrays(III)V

    .line 6
    invoke-static {p2, p3}, Landroid/opengl/GLES30;->glBindTexture(II)V

    return-void
.end method

.method public b([I[FIIIIII)V
    .locals 7

    .line 1
    sget-object v1, Lhl/productor/aveditor/opengl/GlGenericDrawer$ShaderType;->YUV:Lhl/productor/aveditor/opengl/GlGenericDrawer$ShaderType;

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p7

    move v6, p8

    invoke-direct/range {v0 .. v6}, Lhl/productor/aveditor/opengl/GlGenericDrawer;->f(Lhl/productor/aveditor/opengl/GlGenericDrawer$ShaderType;[FIIII)V

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    const/16 p4, 0xde1

    const v0, 0x84c0

    const/4 v1, 0x3

    if-ge p3, v1, :cond_0

    add-int/2addr v0, p3

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    .line 3
    aget v0, p1, p3

    invoke-static {p4, v0}, Landroid/opengl/GLES30;->glBindTexture(II)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p5, p6, p7, p8}, Landroid/opengl/GLES30;->glViewport(IIII)V

    const/4 p1, 0x5

    const/4 p3, 0x4

    .line 5
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES30;->glDrawArrays(III)V

    const/4 p1, 0x0

    :goto_1
    if-ge p1, v1, :cond_1

    add-int p3, p1, v0

    .line 6
    invoke-static {p3}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    .line 7
    invoke-static {p4, p2}, Landroid/opengl/GLES30;->glBindTexture(II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public c(I[FIIIIII)V
    .locals 7

    .line 1
    sget-object v1, Lhl/productor/aveditor/opengl/GlGenericDrawer$ShaderType;->RGB:Lhl/productor/aveditor/opengl/GlGenericDrawer$ShaderType;

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p7

    move v6, p8

    invoke-direct/range {v0 .. v6}, Lhl/productor/aveditor/opengl/GlGenericDrawer;->f(Lhl/productor/aveditor/opengl/GlGenericDrawer$ShaderType;[FIIII)V

    const p2, 0x84c0

    .line 2
    invoke-static {p2}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    const/16 p2, 0xde1

    .line 3
    invoke-static {p2, p1}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 4
    invoke-static {p5, p6, p7, p8}, Landroid/opengl/GLES30;->glViewport(IIII)V

    const/4 p1, 0x5

    const/4 p3, 0x0

    const/4 p4, 0x4

    .line 5
    invoke-static {p1, p3, p4}, Landroid/opengl/GLES30;->glDrawArrays(III)V

    .line 6
    invoke-static {p2, p3}, Landroid/opengl/GLES30;->glBindTexture(II)V

    return-void
.end method

.method public e(Lhl/productor/aveditor/opengl/GlGenericDrawer$ShaderType;)Lhl/productor/aveditor/opengl/a;
    .locals 3

    .line 1
    new-instance v0, Lhl/productor/aveditor/opengl/a;

    iget-object v1, p0, Lhl/productor/aveditor/opengl/GlGenericDrawer;->b:Ljava/lang/String;

    iget-object v2, p0, Lhl/productor/aveditor/opengl/GlGenericDrawer;->a:Ljava/lang/String;

    .line 2
    invoke-static {v2, p1}, Lhl/productor/aveditor/opengl/GlGenericDrawer;->d(Ljava/lang/String;Lhl/productor/aveditor/opengl/GlGenericDrawer$ShaderType;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lhl/productor/aveditor/opengl/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/opengl/GlGenericDrawer;->e:Lhl/productor/aveditor/opengl/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhl/productor/aveditor/opengl/a;->e()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lhl/productor/aveditor/opengl/GlGenericDrawer;->e:Lhl/productor/aveditor/opengl/a;

    .line 4
    iput-object v0, p0, Lhl/productor/aveditor/opengl/GlGenericDrawer;->d:Lhl/productor/aveditor/opengl/GlGenericDrawer$ShaderType;

    :cond_0
    return-void
.end method
