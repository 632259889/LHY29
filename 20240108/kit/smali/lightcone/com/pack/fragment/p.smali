.class public final synthetic Llightcone/com/pack/fragment/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/fragment/CanvasFragment;

.field public final synthetic o:Llightcone/com/pack/view/CircleColorView$a;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/fragment/CanvasFragment;Llightcone/com/pack/view/CircleColorView$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/fragment/p;->n:Llightcone/com/pack/fragment/CanvasFragment;

    iput-object p2, p0, Llightcone/com/pack/fragment/p;->o:Llightcone/com/pack/view/CircleColorView$a;

    iput p3, p0, Llightcone/com/pack/fragment/p;->p:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/fragment/p;->n:Llightcone/com/pack/fragment/CanvasFragment;

    iget-object v1, p0, Llightcone/com/pack/fragment/p;->o:Llightcone/com/pack/view/CircleColorView$a;

    iget v2, p0, Llightcone/com/pack/fragment/p;->p:I

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/fragment/CanvasFragment;->B(Llightcone/com/pack/view/CircleColorView$a;I)V

    return-void
.end method
