.class Llightcone/com/pack/adapter/PreferenceGroupAdapter$ViewHolder$b;
.super Ljava/lang/Object;
.source "PreferenceGroupAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/adapter/PreferenceGroupAdapter$ViewHolder;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/bean/template/PreferenceGroup;

.field final synthetic o:Llightcone/com/pack/adapter/PreferenceGroupAdapter$ViewHolder;


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/PreferenceGroupAdapter$ViewHolder;Llightcone/com/pack/bean/template/PreferenceGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/PreferenceGroupAdapter$ViewHolder$b;->o:Llightcone/com/pack/adapter/PreferenceGroupAdapter$ViewHolder;

    iput-object p2, p0, Llightcone/com/pack/adapter/PreferenceGroupAdapter$ViewHolder$b;->n:Llightcone/com/pack/bean/template/PreferenceGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llightcone/com/pack/adapter/PreferenceGroupAdapter$ViewHolder$b;->o:Llightcone/com/pack/adapter/PreferenceGroupAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/PreferenceGroupAdapter$ViewHolder;->b:Llightcone/com/pack/adapter/PreferenceGroupAdapter;

    iget-object v0, p0, Llightcone/com/pack/adapter/PreferenceGroupAdapter$ViewHolder$b;->n:Llightcone/com/pack/bean/template/PreferenceGroup;

    invoke-static {p1, v0}, Llightcone/com/pack/adapter/PreferenceGroupAdapter;->g(Llightcone/com/pack/adapter/PreferenceGroupAdapter;Llightcone/com/pack/bean/template/PreferenceGroup;)Llightcone/com/pack/bean/template/PreferenceGroup;

    .line 2
    iget-object p1, p0, Llightcone/com/pack/adapter/PreferenceGroupAdapter$ViewHolder$b;->o:Llightcone/com/pack/adapter/PreferenceGroupAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/PreferenceGroupAdapter$ViewHolder;->b:Llightcone/com/pack/adapter/PreferenceGroupAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/adapter/PreferenceGroupAdapter$ViewHolder$b;->o:Llightcone/com/pack/adapter/PreferenceGroupAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/PreferenceGroupAdapter$ViewHolder;->b:Llightcone/com/pack/adapter/PreferenceGroupAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/PreferenceGroupAdapter;->h(Llightcone/com/pack/adapter/PreferenceGroupAdapter;)Llightcone/com/pack/adapter/PreferenceGroupAdapter$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Llightcone/com/pack/adapter/PreferenceGroupAdapter$ViewHolder$b;->o:Llightcone/com/pack/adapter/PreferenceGroupAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/PreferenceGroupAdapter$ViewHolder;->b:Llightcone/com/pack/adapter/PreferenceGroupAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/PreferenceGroupAdapter;->h(Llightcone/com/pack/adapter/PreferenceGroupAdapter;)Llightcone/com/pack/adapter/PreferenceGroupAdapter$a;

    move-result-object p1

    iget-object v0, p0, Llightcone/com/pack/adapter/PreferenceGroupAdapter$ViewHolder$b;->n:Llightcone/com/pack/bean/template/PreferenceGroup;

    invoke-interface {p1, v0}, Llightcone/com/pack/adapter/PreferenceGroupAdapter$a;->a(Llightcone/com/pack/bean/template/PreferenceGroup;)V

    :cond_0
    return-void
.end method
