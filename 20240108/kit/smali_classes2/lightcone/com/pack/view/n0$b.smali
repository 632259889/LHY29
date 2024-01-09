.class Llightcone/com/pack/view/n0$b;
.super Ljava/lang/Object;
.source "OKCollageStickerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/view/n0;->x(Landroid/view/View;Landroid/view/DragEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Ljava/lang/Object;

.field final synthetic o:Llightcone/com/pack/view/n0;

.field final synthetic p:Llightcone/com/pack/view/n0;


# direct methods
.method constructor <init>(Llightcone/com/pack/view/n0;Ljava/lang/Object;Llightcone/com/pack/view/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/n0$b;->p:Llightcone/com/pack/view/n0;

    iput-object p2, p0, Llightcone/com/pack/view/n0$b;->n:Ljava/lang/Object;

    iput-object p3, p0, Llightcone/com/pack/view/n0$b;->o:Llightcone/com/pack/view/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/n0$b;->n:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Llightcone/com/pack/view/n0$b;->o:Llightcone/com/pack/view/n0;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Llightcone/com/pack/view/n0;->setShowBorderAndIcon(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/view/n0$b;->o:Llightcone/com/pack/view/n0;

    iget-object v0, v0, Llightcone/com/pack/view/n0;->B:Llightcone/com/pack/view/ImageView/CollageImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
