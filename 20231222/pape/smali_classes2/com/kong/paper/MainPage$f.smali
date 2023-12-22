.class Lcom/kong/paper/MainPage$f;
.super Ljava/lang/Object;
.source "MainPage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kong/paper/MainPage;->lambda$customCover$1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/kong/paper/MainPage;


# direct methods
.method constructor <init>(Lcom/kong/paper/MainPage;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kong/paper/MainPage$f;->c:Lcom/kong/paper/MainPage;

    iput-object p2, p0, Lcom/kong/paper/MainPage$f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kong/paper/MainPage$f;->c:Lcom/kong/paper/MainPage;

    iget-object v0, v0, Lcom/kong/paper/MainPage;->mainControl:Lcom/kong/paper/c;

    iget-object v0, v0, Lcom/kong/paper/c;->O0:Lcom/kong/paper/view/SpaceMain;

    iget-object v1, p0, Lcom/kong/paper/MainPage$f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kong/paper/view/SpaceMain;->k1(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lj5/e;->t()Lcom/k3d/engine/GLSurfaceView11;

    move-result-object v0

    invoke-virtual {v0}, Lcom/k3d/engine/GLSurfaceView11;->o()V

    .line 3
    iget-object v0, p0, Lcom/kong/paper/MainPage$f;->c:Lcom/kong/paper/MainPage;

    invoke-static {v0}, Lcom/kong/paper/MainPage;->access$300(Lcom/kong/paper/MainPage;)Lcom/kong/paper/view/i;

    move-result-object v0

    invoke-virtual {v0}, Ll5/b;->c0()V

    return-void
.end method
