.class Lcom/hw/photomovie/util/stackblur/JavaBlurProcess$BlurTask;
.super Ljava/lang/Object;
.source "JavaBlurProcess.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hw/photomovie/util/stackblur/JavaBlurProcess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BlurTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>([IIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hw/photomovie/util/stackblur/JavaBlurProcess$BlurTask;->a:[I

    .line 3
    iput p2, p0, Lcom/hw/photomovie/util/stackblur/JavaBlurProcess$BlurTask;->b:I

    .line 4
    iput p3, p0, Lcom/hw/photomovie/util/stackblur/JavaBlurProcess$BlurTask;->c:I

    .line 5
    iput p4, p0, Lcom/hw/photomovie/util/stackblur/JavaBlurProcess$BlurTask;->d:I

    .line 6
    iput p5, p0, Lcom/hw/photomovie/util/stackblur/JavaBlurProcess$BlurTask;->e:I

    .line 7
    iput p6, p0, Lcom/hw/photomovie/util/stackblur/JavaBlurProcess$BlurTask;->f:I

    .line 8
    iput p7, p0, Lcom/hw/photomovie/util/stackblur/JavaBlurProcess$BlurTask;->g:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/util/stackblur/JavaBlurProcess$BlurTask;->a:[I

    iget v1, p0, Lcom/hw/photomovie/util/stackblur/JavaBlurProcess$BlurTask;->b:I

    iget v2, p0, Lcom/hw/photomovie/util/stackblur/JavaBlurProcess$BlurTask;->c:I

    iget v3, p0, Lcom/hw/photomovie/util/stackblur/JavaBlurProcess$BlurTask;->d:I

    iget v4, p0, Lcom/hw/photomovie/util/stackblur/JavaBlurProcess$BlurTask;->e:I

    iget v5, p0, Lcom/hw/photomovie/util/stackblur/JavaBlurProcess$BlurTask;->f:I

    iget v6, p0, Lcom/hw/photomovie/util/stackblur/JavaBlurProcess$BlurTask;->g:I

    invoke-static/range {v0 .. v6}, Lcom/hw/photomovie/util/stackblur/JavaBlurProcess;->b([IIIIIII)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hw/photomovie/util/stackblur/JavaBlurProcess$BlurTask;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
