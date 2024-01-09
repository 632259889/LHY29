.class public final synthetic Llightcone/com/pack/adapter/v0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Llightcone/com/pack/adapter/ShapeListAdapter$ViewHolder;

.field public final synthetic o:Llightcone/com/pack/feature/shape/ShapeItem;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/adapter/ShapeListAdapter$ViewHolder;Llightcone/com/pack/feature/shape/ShapeItem;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/adapter/v0;->n:Llightcone/com/pack/adapter/ShapeListAdapter$ViewHolder;

    iput-object p2, p0, Llightcone/com/pack/adapter/v0;->o:Llightcone/com/pack/feature/shape/ShapeItem;

    iput p3, p0, Llightcone/com/pack/adapter/v0;->p:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/adapter/v0;->n:Llightcone/com/pack/adapter/ShapeListAdapter$ViewHolder;

    iget-object v1, p0, Llightcone/com/pack/adapter/v0;->o:Llightcone/com/pack/feature/shape/ShapeItem;

    iget v2, p0, Llightcone/com/pack/adapter/v0;->p:I

    invoke-virtual {v0, v1, v2, p1}, Llightcone/com/pack/adapter/ShapeListAdapter$ViewHolder;->g(Llightcone/com/pack/feature/shape/ShapeItem;ILandroid/view/View;)V

    return-void
.end method
