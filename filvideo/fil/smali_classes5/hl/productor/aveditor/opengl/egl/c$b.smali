.class Lhl/productor/aveditor/opengl/egl/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl/productor/aveditor/opengl/egl/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl/productor/aveditor/opengl/egl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final b:Ljavax/microedition/khronos/egl/EGLContext;


# direct methods
.method public constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhl/productor/aveditor/opengl/egl/c$b;->b:Ljavax/microedition/khronos/egl/EGLContext;

    return-void
.end method


# virtual methods
.method public a()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/opengl/egl/c$b;->b:Ljavax/microedition/khronos/egl/EGLContext;

    return-object v0
.end method

.method public b()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
