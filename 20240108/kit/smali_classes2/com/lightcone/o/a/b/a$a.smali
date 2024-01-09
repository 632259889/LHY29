.class Lcom/lightcone/o/a/b/a$a;
.super Ljava/lang/Object;
.source "GLFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/o/a/b/a;->k(Ljava/lang/String;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Ljava/lang/String;

.field final synthetic o:F

.field final synthetic p:Lcom/lightcone/o/a/b/a;


# direct methods
.method constructor <init>(Lcom/lightcone/o/a/b/a;Ljava/lang/String;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/o/a/b/a$a;->p:Lcom/lightcone/o/a/b/a;

    iput-object p2, p0, Lcom/lightcone/o/a/b/a$a;->n:Ljava/lang/String;

    iput p3, p0, Lcom/lightcone/o/a/b/a$a;->o:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lightcone/o/a/b/a$a;->p:Lcom/lightcone/o/a/b/a;

    invoke-static {v0}, Lcom/lightcone/o/a/b/a;->a(Lcom/lightcone/o/a/b/a;)I

    move-result v0

    iget-object v1, p0, Lcom/lightcone/o/a/b/a$a;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/lightcone/o/a/b/a$a;->o:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
