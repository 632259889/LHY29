.class Llightcone/com/pack/adapter/CustomSizeAdapter$ViewHolder$a;
.super Ljava/lang/Object;
.source "CustomSizeAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/adapter/CustomSizeAdapter$ViewHolder;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/bean/CanvasSize;

.field final synthetic o:Llightcone/com/pack/adapter/CustomSizeAdapter$ViewHolder;


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/CustomSizeAdapter$ViewHolder;Llightcone/com/pack/bean/CanvasSize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/CustomSizeAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/CustomSizeAdapter$ViewHolder;

    iput-object p2, p0, Llightcone/com/pack/adapter/CustomSizeAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/CanvasSize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Llightcone/com/pack/adapter/CustomSizeAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/CustomSizeAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/CustomSizeAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/CustomSizeAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/CustomSizeAdapter;->f(Llightcone/com/pack/adapter/CustomSizeAdapter;)Llightcone/com/pack/bean/CanvasSize;

    move-result-object p1

    .line 2
    iget-object v0, p0, Llightcone/com/pack/adapter/CustomSizeAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/CustomSizeAdapter$ViewHolder;

    iget-object v0, v0, Llightcone/com/pack/adapter/CustomSizeAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/CustomSizeAdapter;

    iget-object v1, p0, Llightcone/com/pack/adapter/CustomSizeAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/CanvasSize;

    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/CustomSizeAdapter;->l(Llightcone/com/pack/bean/CanvasSize;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/adapter/CustomSizeAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/CustomSizeAdapter$ViewHolder;

    iget-object v0, v0, Llightcone/com/pack/adapter/CustomSizeAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/CustomSizeAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/CustomSizeAdapter;->g(Llightcone/com/pack/adapter/CustomSizeAdapter;)Llightcone/com/pack/adapter/CustomSizeAdapter$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Llightcone/com/pack/adapter/CustomSizeAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/CustomSizeAdapter$ViewHolder;

    iget-object v0, v0, Llightcone/com/pack/adapter/CustomSizeAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/CustomSizeAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/CustomSizeAdapter;->g(Llightcone/com/pack/adapter/CustomSizeAdapter;)Llightcone/com/pack/adapter/CustomSizeAdapter$a;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/adapter/CustomSizeAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/CanvasSize;

    invoke-interface {v0, p1, v1}, Llightcone/com/pack/adapter/CustomSizeAdapter$a;->a(Llightcone/com/pack/bean/CanvasSize;Llightcone/com/pack/bean/CanvasSize;)V

    :cond_0
    return-void
.end method
