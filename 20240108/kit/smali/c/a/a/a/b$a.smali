.class Lc/a/a/a/b$a;
.super Ljava/lang/Object;
.source "GLImageFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/a/b;->o(IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:I

.field final synthetic o:F

.field final synthetic p:Lc/a/a/a/b;


# direct methods
.method constructor <init>(Lc/a/a/a/b;IF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/a/a/b$a;->p:Lc/a/a/a/b;

    iput p2, p0, Lc/a/a/a/b$a;->n:I

    iput p3, p0, Lc/a/a/a/b$a;->o:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget v0, p0, Lc/a/a/a/b$a;->n:I

    iget v1, p0, Lc/a/a/a/b$a;->o:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
