.class Lcom/kong/paper/c$c;
.super Ljava/lang/Object;
.source "MainControl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kong/paper/c;->O0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/kong/paper/c;


# direct methods
.method constructor <init>(Lcom/kong/paper/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kong/paper/c$c;->b:Lcom/kong/paper/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kong/paper/c$c;->b:Lcom/kong/paper/c;

    iget-object v0, v0, Lcom/kong/paper/c;->S0:Lo5/a;

    invoke-virtual {v0}, Ll5/b;->c0()V

    .line 2
    iget-object v0, p0, Lcom/kong/paper/c$c;->b:Lcom/kong/paper/c;

    new-instance v1, Lcom/kong/paper/view/SpaceMain;

    iget-object v2, p0, Lcom/kong/paper/c$c;->b:Lcom/kong/paper/c;

    invoke-direct {v1, v2}, Lcom/kong/paper/view/SpaceMain;-><init>(Lcom/kong/paper/c;)V

    iput-object v1, v0, Lcom/kong/paper/c;->O0:Lcom/kong/paper/view/SpaceMain;

    .line 3
    iget-object v0, p0, Lcom/kong/paper/c$c;->b:Lcom/kong/paper/c;

    iget-object v1, v0, Lcom/kong/paper/c;->O0:Lcom/kong/paper/view/SpaceMain;

    invoke-virtual {v0, v1}, Ll5/b;->C0(Ll5/a;)V

    .line 4
    invoke-static {}, Lj5/e;->t()Lcom/k3d/engine/GLSurfaceView11;

    move-result-object v0

    invoke-virtual {v0}, Lcom/k3d/engine/GLSurfaceView11;->o()V

    return-void
.end method
