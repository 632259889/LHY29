.class Lcom/kong/paper/view/e$a;
.super Lm5/a$a;
.source "EditSpace.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kong/paper/view/e;-><init>(Lcom/kong/paper/c;Lcom/kong/paper/view/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/kong/paper/view/e;


# direct methods
.method constructor <init>(Lcom/kong/paper/view/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kong/paper/view/e$a;->b:Lcom/kong/paper/view/e;

    invoke-direct {p0, p1}, Lm5/a$a;-><init>(Lm5/a;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    invoke-static {}, Lo1/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ChangeCustomCover"

    .line 2
    invoke-static {v0}, Lz5/d;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kong/paper/view/e$a;->b:Lcom/kong/paper/view/e;

    invoke-virtual {v0}, Lcom/kong/paper/view/e;->v()V

    .line 4
    invoke-static {}, Lk5/c;->f()Lk5/c;

    move-result-object v0

    invoke-virtual {v0}, Lk5/c;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kong/paper/view/e$a;->b:Lcom/kong/paper/view/e;

    invoke-static {v0}, Lcom/kong/paper/view/e;->L0(Lcom/kong/paper/view/e;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lj5/e;->l()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/kong/paper/view/e$a$a;

    invoke-direct {v1, p0}, Lcom/kong/paper/view/e$a$a;-><init>(Lcom/kong/paper/view/e$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
