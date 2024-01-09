.class Lcom/lightcone/o/a/b/a$b;
.super Ljava/lang/Object;
.source "GLFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/o/a/b/a;->l(Ljava/lang/String;[F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Ljava/lang/String;

.field final synthetic o:[F

.field final synthetic p:Lcom/lightcone/o/a/b/a;


# direct methods
.method constructor <init>(Lcom/lightcone/o/a/b/a;Ljava/lang/String;[F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/o/a/b/a$b;->p:Lcom/lightcone/o/a/b/a;

    iput-object p2, p0, Lcom/lightcone/o/a/b/a$b;->n:Ljava/lang/String;

    iput-object p3, p0, Lcom/lightcone/o/a/b/a$b;->o:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lightcone/o/a/b/a$b;->p:Lcom/lightcone/o/a/b/a;

    invoke-static {v0}, Lcom/lightcone/o/a/b/a;->a(Lcom/lightcone/o/a/b/a;)I

    move-result v0

    iget-object v1, p0, Lcom/lightcone/o/a/b/a$b;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/lightcone/o/a/b/a$b;->o:[F

    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glUniform2fv(IILjava/nio/FloatBuffer;)V

    return-void
.end method
