.class Lcom/hw/photomovie/render/GLMovieRenderer$1;
.super Ljava/lang/Object;
.source "GLMovieRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hw/photomovie/render/GLMovieRenderer;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hw/photomovie/render/GLMovieRenderer$OnGLPrepareListener;


# direct methods
.method constructor <init>(Lcom/hw/photomovie/render/GLMovieRenderer;Lcom/hw/photomovie/render/GLMovieRenderer$OnGLPrepareListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/hw/photomovie/render/GLMovieRenderer$1;->a:Lcom/hw/photomovie/render/GLMovieRenderer$OnGLPrepareListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/render/GLMovieRenderer$1;->a:Lcom/hw/photomovie/render/GLMovieRenderer$OnGLPrepareListener;

    invoke-interface {v0}, Lcom/hw/photomovie/render/GLMovieRenderer$OnGLPrepareListener;->a()V

    return-void
.end method
