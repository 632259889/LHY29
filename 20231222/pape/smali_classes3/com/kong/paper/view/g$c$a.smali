.class Lcom/kong/paper/view/g$c$a;
.super Ljava/lang/Object;
.source "InputName.java"

# interfaces
.implements Lcom/kong/paper/view/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kong/paper/view/g$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kong/paper/view/g$c;


# direct methods
.method constructor <init>(Lcom/kong/paper/view/g$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kong/paper/view/g$c$a;->a:Lcom/kong/paper/view/g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lj5/e;->n()Lcom/k3d/engine/core/h;

    move-result-object v0

    new-instance v1, Lcom/kong/paper/view/g$c$a$a;

    invoke-direct {v1, p0, p1}, Lcom/kong/paper/view/g$c$a$a;-><init>(Lcom/kong/paper/view/g$c$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/k3d/engine/core/h;->a(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {}, Lj5/e;->t()Lcom/k3d/engine/GLSurfaceView11;

    move-result-object p1

    invoke-virtual {p1}, Lcom/k3d/engine/GLSurfaceView11;->o()V

    return-void
.end method
