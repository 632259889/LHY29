.class Lcom/kong/paper/view/a$b;
.super Ljava/lang/Object;
.source "BookView.java"

# interfaces
.implements Ln5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kong/paper/view/a;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kong/paper/view/a;


# direct methods
.method constructor <init>(Lcom/kong/paper/view/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kong/paper/view/a$b;->a:Lcom/kong/paper/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kong/paper/view/a$b;->a:Lcom/kong/paper/view/a;

    iget-boolean v1, v0, Lcom/kong/paper/view/a;->T0:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/kong/paper/view/a;->Q0:Lcom/kong/paper/view/SpaceMain;

    sget v1, Lcom/kong/paper/view/SpaceMain;->l1:I

    invoke-virtual {v0, v1}, Lcom/kong/paper/view/SpaceMain;->f1(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/kong/paper/view/a;->Q0:Lcom/kong/paper/view/SpaceMain;

    sget v1, Lcom/kong/paper/view/SpaceMain;->k1:I

    invoke-virtual {v0, v1}, Lcom/kong/paper/view/SpaceMain;->f1(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/kong/paper/view/a$b;->a:Lcom/kong/paper/view/a;

    invoke-virtual {v0}, Ll5/b;->c0()V

    return-void
.end method
