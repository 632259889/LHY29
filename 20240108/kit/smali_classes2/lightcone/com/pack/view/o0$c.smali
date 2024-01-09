.class Llightcone/com/pack/view/o0$c;
.super Ljava/lang/Object;
.source "OKStickerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/view/o0;->setShowReplacePlus(Llightcone/com/pack/g/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/g/d;

.field final synthetic o:Llightcone/com/pack/view/o0;


# direct methods
.method constructor <init>(Llightcone/com/pack/view/o0;Llightcone/com/pack/g/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/o0$c;->o:Llightcone/com/pack/view/o0;

    iput-object p2, p0, Llightcone/com/pack/view/o0$c;->n:Llightcone/com/pack/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llightcone/com/pack/view/o0$c;->n:Llightcone/com/pack/g/d;

    if-eqz p1, :cond_0

    iget-object v0, p0, Llightcone/com/pack/view/o0$c;->o:Llightcone/com/pack/view/o0;

    invoke-static {v0}, Llightcone/com/pack/view/o0;->c(Llightcone/com/pack/view/o0;)Llightcone/com/pack/bean/layers/Layer;

    move-result-object v0

    invoke-interface {p1, v0}, Llightcone/com/pack/g/d;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
