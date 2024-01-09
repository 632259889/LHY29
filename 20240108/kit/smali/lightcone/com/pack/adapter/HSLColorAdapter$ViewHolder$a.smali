.class Llightcone/com/pack/adapter/HSLColorAdapter$ViewHolder$a;
.super Ljava/lang/Object;
.source "HSLColorAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/adapter/HSLColorAdapter$ViewHolder;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/bean/adjust/HSLColorIcon;

.field final synthetic o:Llightcone/com/pack/adapter/HSLColorAdapter$ViewHolder;


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/HSLColorAdapter$ViewHolder;Llightcone/com/pack/bean/adjust/HSLColorIcon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/HSLColorAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/HSLColorAdapter$ViewHolder;

    iput-object p2, p0, Llightcone/com/pack/adapter/HSLColorAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/adjust/HSLColorIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llightcone/com/pack/adapter/HSLColorAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/HSLColorAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/HSLColorAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/HSLColorAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/HSLColorAdapter;->f(Llightcone/com/pack/adapter/HSLColorAdapter;)Llightcone/com/pack/bean/adjust/HSLColorIcon;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llightcone/com/pack/adapter/HSLColorAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/adjust/HSLColorIcon;

    iget p1, p1, Llightcone/com/pack/bean/adjust/HSLColorIcon;->id:I

    iget-object v0, p0, Llightcone/com/pack/adapter/HSLColorAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/HSLColorAdapter$ViewHolder;

    iget-object v0, v0, Llightcone/com/pack/adapter/HSLColorAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/HSLColorAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/HSLColorAdapter;->f(Llightcone/com/pack/adapter/HSLColorAdapter;)Llightcone/com/pack/bean/adjust/HSLColorIcon;

    move-result-object v0

    iget v0, v0, Llightcone/com/pack/bean/adjust/HSLColorIcon;->id:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/adapter/HSLColorAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/HSLColorAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/HSLColorAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/HSLColorAdapter;

    iget-object v0, p0, Llightcone/com/pack/adapter/HSLColorAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/adjust/HSLColorIcon;

    invoke-virtual {p1, v0}, Llightcone/com/pack/adapter/HSLColorAdapter;->m(Llightcone/com/pack/bean/adjust/HSLColorIcon;)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/adapter/HSLColorAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/HSLColorAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/HSLColorAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/HSLColorAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/HSLColorAdapter;->g(Llightcone/com/pack/adapter/HSLColorAdapter;)Llightcone/com/pack/view/CircleColorView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Llightcone/com/pack/adapter/HSLColorAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/HSLColorAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/HSLColorAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/HSLColorAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/HSLColorAdapter;->g(Llightcone/com/pack/adapter/HSLColorAdapter;)Llightcone/com/pack/view/CircleColorView;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Llightcone/com/pack/view/CircleColorView;->w:Z

    .line 5
    iget-object p1, p0, Llightcone/com/pack/adapter/HSLColorAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/HSLColorAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/HSLColorAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/HSLColorAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/HSLColorAdapter;->g(Llightcone/com/pack/adapter/HSLColorAdapter;)Llightcone/com/pack/view/CircleColorView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 6
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/adapter/HSLColorAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/HSLColorAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/HSLColorAdapter$ViewHolder;->ivShow:Llightcone/com/pack/view/CircleColorView;

    const/4 v0, 0x1

    iput-boolean v0, p1, Llightcone/com/pack/view/CircleColorView;->w:Z

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8
    iget-object p1, p0, Llightcone/com/pack/adapter/HSLColorAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/HSLColorAdapter$ViewHolder;

    iget-object v0, p1, Llightcone/com/pack/adapter/HSLColorAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/HSLColorAdapter;

    iget-object p1, p1, Llightcone/com/pack/adapter/HSLColorAdapter$ViewHolder;->ivShow:Llightcone/com/pack/view/CircleColorView;

    invoke-static {v0, p1}, Llightcone/com/pack/adapter/HSLColorAdapter;->h(Llightcone/com/pack/adapter/HSLColorAdapter;Llightcone/com/pack/view/CircleColorView;)Llightcone/com/pack/view/CircleColorView;

    .line 9
    iget-object p1, p0, Llightcone/com/pack/adapter/HSLColorAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/HSLColorAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/HSLColorAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/HSLColorAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/HSLColorAdapter;->i(Llightcone/com/pack/adapter/HSLColorAdapter;)Llightcone/com/pack/adapter/HSLColorAdapter$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Llightcone/com/pack/adapter/HSLColorAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/HSLColorAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/HSLColorAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/HSLColorAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/HSLColorAdapter;->i(Llightcone/com/pack/adapter/HSLColorAdapter;)Llightcone/com/pack/adapter/HSLColorAdapter$a;

    move-result-object p1

    iget-object v0, p0, Llightcone/com/pack/adapter/HSLColorAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/adjust/HSLColorIcon;

    invoke-interface {p1, v0}, Llightcone/com/pack/adapter/HSLColorAdapter$a;->a(Llightcone/com/pack/bean/adjust/HSLColorIcon;)V

    :cond_2
    return-void
.end method
