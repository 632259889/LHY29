.class public Ljp/co/cyberagent/android/gpuimage/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/c;->u(Lgr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lgr;

.field public final synthetic f:Ljp/co/cyberagent/android/gpuimage/c;


# direct methods
.method public constructor <init>(Ljp/co/cyberagent/android/gpuimage/c;Lgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/c$b;->f:Ljp/co/cyberagent/android/gpuimage/c;

    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/c$b;->e:Lgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c$b;->f:Ljp/co/cyberagent/android/gpuimage/c;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/c;->h(Ljp/co/cyberagent/android/gpuimage/c;)Lgr;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/c$b;->f:Ljp/co/cyberagent/android/gpuimage/c;

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/c$b;->e:Lgr;

    invoke-static {v1, v2}, Ljp/co/cyberagent/android/gpuimage/c;->i(Ljp/co/cyberagent/android/gpuimage/c;Lgr;)Lgr;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lgr;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c$b;->f:Ljp/co/cyberagent/android/gpuimage/c;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/c;->h(Ljp/co/cyberagent/android/gpuimage/c;)Lgr;

    move-result-object v0

    invoke-virtual {v0}, Lgr;->e()V

    .line 5
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c$b;->f:Ljp/co/cyberagent/android/gpuimage/c;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/c;->h(Ljp/co/cyberagent/android/gpuimage/c;)Lgr;

    move-result-object v0

    invoke-virtual {v0}, Lgr;->d()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 6
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c$b;->f:Ljp/co/cyberagent/android/gpuimage/c;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/c;->h(Ljp/co/cyberagent/android/gpuimage/c;)Lgr;

    move-result-object v0

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/c$b;->f:Ljp/co/cyberagent/android/gpuimage/c;

    invoke-static {v1}, Ljp/co/cyberagent/android/gpuimage/c;->j(Ljp/co/cyberagent/android/gpuimage/c;)I

    move-result v1

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/c$b;->f:Ljp/co/cyberagent/android/gpuimage/c;

    invoke-static {v2}, Ljp/co/cyberagent/android/gpuimage/c;->k(Ljp/co/cyberagent/android/gpuimage/c;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lgr;->m(II)V

    return-void
.end method
