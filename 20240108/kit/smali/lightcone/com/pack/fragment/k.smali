.class public final synthetic Llightcone/com/pack/fragment/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/fragment/CanvasFragment;

.field public final synthetic o:[I

.field public final synthetic p:Llightcone/com/pack/view/CircleColorView$a;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/fragment/CanvasFragment;[ILlightcone/com/pack/view/CircleColorView$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/fragment/k;->n:Llightcone/com/pack/fragment/CanvasFragment;

    iput-object p2, p0, Llightcone/com/pack/fragment/k;->o:[I

    iput-object p3, p0, Llightcone/com/pack/fragment/k;->p:Llightcone/com/pack/view/CircleColorView$a;

    iput p4, p0, Llightcone/com/pack/fragment/k;->q:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llightcone/com/pack/fragment/k;->n:Llightcone/com/pack/fragment/CanvasFragment;

    iget-object v1, p0, Llightcone/com/pack/fragment/k;->o:[I

    iget-object v2, p0, Llightcone/com/pack/fragment/k;->p:Llightcone/com/pack/view/CircleColorView$a;

    iget v3, p0, Llightcone/com/pack/fragment/k;->q:I

    invoke-virtual {v0, v1, v2, v3}, Llightcone/com/pack/fragment/CanvasFragment;->z([ILlightcone/com/pack/view/CircleColorView$a;I)V

    return-void
.end method
