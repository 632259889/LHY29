.class Llightcone/com/pack/view/o0$e;
.super Ljava/lang/Object;
.source "OKStickerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/view/o0;->j(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/view/o0;


# direct methods
.method constructor <init>(Llightcone/com/pack/view/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/o0$e;->n:Llightcone/com/pack/view/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/o0$e;->n:Llightcone/com/pack/view/o0;

    invoke-static {v0}, Llightcone/com/pack/view/o0;->a(Llightcone/com/pack/view/o0;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/o0$e;->n:Llightcone/com/pack/view/o0;

    invoke-static {v0}, Llightcone/com/pack/view/o0;->b(Llightcone/com/pack/view/o0;)Llightcone/com/pack/view/o0$k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Llightcone/com/pack/view/o0$e;->n:Llightcone/com/pack/view/o0;

    invoke-static {v0}, Llightcone/com/pack/view/o0;->b(Llightcone/com/pack/view/o0;)Llightcone/com/pack/view/o0$k;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/view/o0$e;->n:Llightcone/com/pack/view/o0;

    invoke-static {v1}, Llightcone/com/pack/view/o0;->c(Llightcone/com/pack/view/o0;)Llightcone/com/pack/bean/layers/Layer;

    move-result-object v1

    invoke-interface {v0, v1}, Llightcone/com/pack/view/o0$k;->c(Llightcone/com/pack/bean/layers/Layer;)V

    :cond_0
    return-void
.end method
