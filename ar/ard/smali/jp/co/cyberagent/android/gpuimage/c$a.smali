.class public Ljp/co/cyberagent/android/gpuimage/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/c;->r([BII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:[B

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljp/co/cyberagent/android/gpuimage/c;


# direct methods
.method public constructor <init>(Ljp/co/cyberagent/android/gpuimage/c;[BII)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/c$a;->h:Ljp/co/cyberagent/android/gpuimage/c;

    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/c$a;->e:[B

    iput p3, p0, Ljp/co/cyberagent/android/gpuimage/c$a;->f:I

    iput p4, p0, Ljp/co/cyberagent/android/gpuimage/c$a;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c$a;->e:[B

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/c$a;->f:I

    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/c$a;->g:I

    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/c$a;->h:Ljp/co/cyberagent/android/gpuimage/c;

    invoke-static {v3}, Ljp/co/cyberagent/android/gpuimage/c;->a(Ljp/co/cyberagent/android/gpuimage/c;)Ljava/nio/IntBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ljp/co/cyberagent/android/gpuimage/GPUImageNativeLibrary;->YUVtoRBGA([BII[I)V

    .line 2
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c$a;->h:Ljp/co/cyberagent/android/gpuimage/c;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/c;->a(Ljp/co/cyberagent/android/gpuimage/c;)Ljava/nio/IntBuffer;

    move-result-object v1

    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/c$a;->f:I

    iget v3, p0, Ljp/co/cyberagent/android/gpuimage/c$a;->g:I

    iget-object v4, p0, Ljp/co/cyberagent/android/gpuimage/c$a;->h:Ljp/co/cyberagent/android/gpuimage/c;

    invoke-static {v4}, Ljp/co/cyberagent/android/gpuimage/c;->b(Ljp/co/cyberagent/android/gpuimage/c;)I

    move-result v4

    invoke-static {v1, v2, v3, v4}, La90;->d(Ljava/nio/IntBuffer;III)I

    move-result v1

    invoke-static {v0, v1}, Ljp/co/cyberagent/android/gpuimage/c;->c(Ljp/co/cyberagent/android/gpuimage/c;I)I

    .line 3
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c$a;->h:Ljp/co/cyberagent/android/gpuimage/c;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/c;->d(Ljp/co/cyberagent/android/gpuimage/c;)I

    move-result v0

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/c$a;->f:I

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c$a;->h:Ljp/co/cyberagent/android/gpuimage/c;

    invoke-static {v0, v1}, Ljp/co/cyberagent/android/gpuimage/c;->e(Ljp/co/cyberagent/android/gpuimage/c;I)I

    .line 5
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c$a;->h:Ljp/co/cyberagent/android/gpuimage/c;

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/c$a;->g:I

    invoke-static {v0, v1}, Ljp/co/cyberagent/android/gpuimage/c;->f(Ljp/co/cyberagent/android/gpuimage/c;I)I

    .line 6
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c$a;->h:Ljp/co/cyberagent/android/gpuimage/c;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/c;->g(Ljp/co/cyberagent/android/gpuimage/c;)V

    :cond_0
    return-void
.end method
