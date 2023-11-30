.class Lcom/filter/more/EPlayerRenderer$1;
.super Ljava/lang/Object;
.source "EPlayerRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/filter/more/EPlayerRenderer;->i(Lcom/filter/more/filter/GlFilter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/filter/more/filter/GlFilter;

.field final synthetic b:Lcom/filter/more/EPlayerRenderer;


# direct methods
.method constructor <init>(Lcom/filter/more/EPlayerRenderer;Lcom/filter/more/filter/GlFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/filter/more/EPlayerRenderer$1;->b:Lcom/filter/more/EPlayerRenderer;

    iput-object p2, p0, Lcom/filter/more/EPlayerRenderer$1;->a:Lcom/filter/more/filter/GlFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/filter/more/EPlayerRenderer$1;->b:Lcom/filter/more/EPlayerRenderer;

    invoke-static {v0}, Lcom/filter/more/EPlayerRenderer;->d(Lcom/filter/more/EPlayerRenderer;)Lcom/filter/more/filter/GlFilter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/filter/more/EPlayerRenderer$1;->b:Lcom/filter/more/EPlayerRenderer;

    invoke-static {v0}, Lcom/filter/more/EPlayerRenderer;->d(Lcom/filter/more/EPlayerRenderer;)Lcom/filter/more/filter/GlFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/filter/more/filter/GlFilter;->q()V

    .line 3
    iget-object v0, p0, Lcom/filter/more/EPlayerRenderer$1;->b:Lcom/filter/more/EPlayerRenderer;

    invoke-static {v0}, Lcom/filter/more/EPlayerRenderer;->d(Lcom/filter/more/EPlayerRenderer;)Lcom/filter/more/filter/GlFilter;

    move-result-object v0

    instance-of v0, v0, Lcom/filter/more/filter/GlLookUpTableFilter;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/filter/more/EPlayerRenderer$1;->b:Lcom/filter/more/EPlayerRenderer;

    invoke-static {v0}, Lcom/filter/more/EPlayerRenderer;->d(Lcom/filter/more/EPlayerRenderer;)Lcom/filter/more/filter/GlFilter;

    move-result-object v0

    check-cast v0, Lcom/filter/more/filter/GlLookUpTableFilter;

    invoke-virtual {v0}, Lcom/filter/more/filter/GlLookUpTableFilter;->I()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/filter/more/EPlayerRenderer$1;->b:Lcom/filter/more/EPlayerRenderer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/filter/more/EPlayerRenderer;->e(Lcom/filter/more/EPlayerRenderer;Lcom/filter/more/filter/GlFilter;)Lcom/filter/more/filter/GlFilter;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/filter/more/EPlayerRenderer$1;->b:Lcom/filter/more/EPlayerRenderer;

    iget-object v1, p0, Lcom/filter/more/EPlayerRenderer$1;->a:Lcom/filter/more/filter/GlFilter;

    invoke-static {v0, v1}, Lcom/filter/more/EPlayerRenderer;->e(Lcom/filter/more/EPlayerRenderer;Lcom/filter/more/filter/GlFilter;)Lcom/filter/more/filter/GlFilter;

    .line 7
    iget-object v0, p0, Lcom/filter/more/EPlayerRenderer$1;->b:Lcom/filter/more/EPlayerRenderer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/filter/more/EPlayerRenderer;->f(Lcom/filter/more/EPlayerRenderer;Z)Z

    .line 8
    iget-object v0, p0, Lcom/filter/more/EPlayerRenderer$1;->b:Lcom/filter/more/EPlayerRenderer;

    invoke-static {v0}, Lcom/filter/more/EPlayerRenderer;->g(Lcom/filter/more/EPlayerRenderer;)Landroid/opengl/GLSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method
