.class Llightcone/com/pack/adapter/ColorIconAdapter$ViewHolder$a;
.super Ljava/lang/Object;
.source "ColorIconAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/adapter/ColorIconAdapter$ViewHolder;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:I

.field final synthetic o:Llightcone/com/pack/bean/adjust/ColorIconInfo;

.field final synthetic p:Llightcone/com/pack/adapter/ColorIconAdapter$ViewHolder;


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/ColorIconAdapter$ViewHolder;ILlightcone/com/pack/bean/adjust/ColorIconInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/ColorIconAdapter$ViewHolder$a;->p:Llightcone/com/pack/adapter/ColorIconAdapter$ViewHolder;

    iput p2, p0, Llightcone/com/pack/adapter/ColorIconAdapter$ViewHolder$a;->n:I

    iput-object p3, p0, Llightcone/com/pack/adapter/ColorIconAdapter$ViewHolder$a;->o:Llightcone/com/pack/bean/adjust/ColorIconInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Llightcone/com/pack/adapter/ColorIconAdapter$ViewHolder$a;->n:I

    iget-object v0, p0, Llightcone/com/pack/adapter/ColorIconAdapter$ViewHolder$a;->p:Llightcone/com/pack/adapter/ColorIconAdapter$ViewHolder;

    iget-object v0, v0, Llightcone/com/pack/adapter/ColorIconAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/ColorIconAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/ColorIconAdapter;->f(Llightcone/com/pack/adapter/ColorIconAdapter;)I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/adapter/ColorIconAdapter$ViewHolder$a;->p:Llightcone/com/pack/adapter/ColorIconAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/ColorIconAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/ColorIconAdapter;

    iget v0, p0, Llightcone/com/pack/adapter/ColorIconAdapter$ViewHolder$a;->n:I

    invoke-virtual {p1, v0}, Llightcone/com/pack/adapter/ColorIconAdapter;->l(I)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/adapter/ColorIconAdapter$ViewHolder$a;->p:Llightcone/com/pack/adapter/ColorIconAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/ColorIconAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/ColorIconAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/ColorIconAdapter;->g(Llightcone/com/pack/adapter/ColorIconAdapter;)Llightcone/com/pack/adapter/ColorIconAdapter$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Llightcone/com/pack/adapter/ColorIconAdapter$ViewHolder$a;->p:Llightcone/com/pack/adapter/ColorIconAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/ColorIconAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/ColorIconAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/ColorIconAdapter;->g(Llightcone/com/pack/adapter/ColorIconAdapter;)Llightcone/com/pack/adapter/ColorIconAdapter$a;

    move-result-object p1

    iget-object v0, p0, Llightcone/com/pack/adapter/ColorIconAdapter$ViewHolder$a;->o:Llightcone/com/pack/bean/adjust/ColorIconInfo;

    invoke-interface {p1, v0}, Llightcone/com/pack/adapter/ColorIconAdapter$a;->a(Llightcone/com/pack/bean/adjust/ColorIconInfo;)V

    :cond_1
    return-void
.end method
