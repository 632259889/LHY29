.class public final synthetic Llightcone/com/pack/fragment/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Llightcone/com/pack/fragment/CanvasFragment;

.field public final synthetic o:I

.field public final synthetic p:Llightcone/com/pack/view/CircleColorView$a;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/fragment/CanvasFragment;ILlightcone/com/pack/view/CircleColorView$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/fragment/g;->n:Llightcone/com/pack/fragment/CanvasFragment;

    iput p2, p0, Llightcone/com/pack/fragment/g;->o:I

    iput-object p3, p0, Llightcone/com/pack/fragment/g;->p:Llightcone/com/pack/view/CircleColorView$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/fragment/g;->n:Llightcone/com/pack/fragment/CanvasFragment;

    iget v1, p0, Llightcone/com/pack/fragment/g;->o:I

    iget-object v2, p0, Llightcone/com/pack/fragment/g;->p:Llightcone/com/pack/view/CircleColorView$a;

    invoke-virtual {v0, v1, v2, p1}, Llightcone/com/pack/fragment/CanvasFragment;->J(ILlightcone/com/pack/view/CircleColorView$a;Landroid/view/View;)V

    return-void
.end method
