.class Llightcone/com/pack/view/o0$a;
.super Ljava/lang/Object;
.source "OKStickerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/view/o0;->B(Llightcone/com/pack/bean/layers/Layer;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/bean/layers/Layer;

.field final synthetic o:Llightcone/com/pack/view/o0;


# direct methods
.method constructor <init>(Llightcone/com/pack/view/o0;Llightcone/com/pack/bean/layers/Layer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/o0$a;->o:Llightcone/com/pack/view/o0;

    iput-object p2, p0, Llightcone/com/pack/view/o0$a;->n:Llightcone/com/pack/bean/layers/Layer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/o0$a;->o:Llightcone/com/pack/view/o0;

    invoke-static {v0}, Llightcone/com/pack/view/o0;->a(Llightcone/com/pack/view/o0;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/o0$a;->o:Llightcone/com/pack/view/o0;

    invoke-static {v0}, Llightcone/com/pack/view/o0;->b(Llightcone/com/pack/view/o0;)Llightcone/com/pack/view/o0$k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Llightcone/com/pack/view/o0$a;->o:Llightcone/com/pack/view/o0;

    invoke-static {v0}, Llightcone/com/pack/view/o0;->b(Llightcone/com/pack/view/o0;)Llightcone/com/pack/view/o0$k;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/view/o0$a;->n:Llightcone/com/pack/bean/layers/Layer;

    invoke-interface {v0, v1}, Llightcone/com/pack/view/o0$k;->c(Llightcone/com/pack/bean/layers/Layer;)V

    .line 4
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/view/o0$a;->o:Llightcone/com/pack/view/o0;

    invoke-static {v0}, Llightcone/com/pack/view/o0;->b(Llightcone/com/pack/view/o0;)Llightcone/com/pack/view/o0$k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Llightcone/com/pack/view/o0$a;->o:Llightcone/com/pack/view/o0;

    invoke-static {v0}, Llightcone/com/pack/view/o0;->b(Llightcone/com/pack/view/o0;)Llightcone/com/pack/view/o0$k;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/view/o0$a;->n:Llightcone/com/pack/bean/layers/Layer;

    invoke-interface {v0, v1}, Llightcone/com/pack/view/o0$k;->c(Llightcone/com/pack/bean/layers/Layer;)V

    .line 6
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/view/o0$a;->o:Llightcone/com/pack/view/o0;

    new-instance v1, Llightcone/com/pack/view/o0$a$a;

    invoke-direct {v1, p0}, Llightcone/com/pack/view/o0$a$a;-><init>(Llightcone/com/pack/view/o0$a;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
