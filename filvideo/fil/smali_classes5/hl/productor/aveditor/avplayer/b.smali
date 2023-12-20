.class public Lhl/productor/aveditor/avplayer/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhl/productor/aveditor/avplayer/b$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "void main() {\n  gl_FragColor = sample(tc);\n}\n"


# instance fields
.field private final a:Lhl/productor/aveditor/avplayer/b$b;

.field private final b:Lhl/productor/aveditor/opengl/GlGenericDrawer;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhl/productor/aveditor/avplayer/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhl/productor/aveditor/avplayer/b$b;-><init>(Lhl/productor/aveditor/avplayer/b$a;)V

    iput-object v0, p0, Lhl/productor/aveditor/avplayer/b;->a:Lhl/productor/aveditor/avplayer/b$b;

    .line 3
    new-instance v1, Lhl/productor/aveditor/opengl/GlGenericDrawer;

    const-string v2, "varying vec2 tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 tex_mat;\nuniform float rot;\nvec2 rotate(vec2 pos,float r){\n   vec2 tuv=vec2(0,0);\n   float cs=cos(r);\n   float si=sin(r);\n   tuv.x=pos.x*cs-pos.y*si;\n   tuv.y=pos.x*si+pos.y*cs;\n   return tuv;\n}\nvoid main() {\n  gl_Position = vec4(rotate(in_pos.xy, rot), in_pos.z, 1.0);\n  tc = (tex_mat * in_tc).xy;\n}\n"

    const-string v3, "void main() {\n  gl_FragColor = sample(tc);\n}\n"

    invoke-direct {v1, v2, v3, v0}, Lhl/productor/aveditor/opengl/GlGenericDrawer;-><init>(Ljava/lang/String;Ljava/lang/String;Lhl/productor/aveditor/opengl/GlGenericDrawer$a;)V

    iput-object v1, p0, Lhl/productor/aveditor/avplayer/b;->b:Lhl/productor/aveditor/opengl/GlGenericDrawer;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/avplayer/b;->b:Lhl/productor/aveditor/opengl/GlGenericDrawer;

    invoke-virtual {v0}, Lhl/productor/aveditor/opengl/GlGenericDrawer;->release()V

    return-void
.end method

.method public b(I[FIII)V
    .locals 10

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/avplayer/b;->a:Lhl/productor/aveditor/avplayer/b$b;

    int-to-float p3, p3

    invoke-static {p3}, Lhl/productor/aveditor/opengl/GlUtil;->m(F)F

    move-result p3

    invoke-static {v0, p3}, Lhl/productor/aveditor/avplayer/b$b;->c(Lhl/productor/aveditor/avplayer/b$b;F)F

    .line 2
    iget-object v1, p0, Lhl/productor/aveditor/avplayer/b;->b:Lhl/productor/aveditor/opengl/GlGenericDrawer;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v2, p1

    move-object v3, p2

    move v4, p4

    move v5, p5

    move v8, p4

    move v9, p5

    invoke-virtual/range {v1 .. v9}, Lhl/productor/aveditor/opengl/GlGenericDrawer;->a(I[FIIIIII)V

    return-void
.end method
