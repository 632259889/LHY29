.class Lcom/deformation/TestRender$1;
.super Ljava/lang/Object;
.source "TestRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deformation/TestRender;->g(I[III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/deformation/TestRender;


# direct methods
.method constructor <init>(Lcom/deformation/TestRender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/deformation/TestRender$1;->a:Lcom/deformation/TestRender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/deformation/TestRender$1;->a:Lcom/deformation/TestRender;

    invoke-static {v0}, Lcom/deformation/TestRender;->a(Lcom/deformation/TestRender;)Lcom/deformation/particle/ParticleProgram;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deformation/particle/ParticleProgram;->k()V

    return-void
.end method
