.class public final synthetic Llightcone/com/pack/adapter/w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic n:Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder;

.field public final synthetic o:Llightcone/com/pack/bean/Filter;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder;Llightcone/com/pack/bean/Filter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/adapter/w;->n:Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder;

    iput-object p2, p0, Llightcone/com/pack/adapter/w;->o:Llightcone/com/pack/bean/Filter;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/adapter/w;->n:Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder;

    iget-object v1, p0, Llightcone/com/pack/adapter/w;->o:Llightcone/com/pack/bean/Filter;

    invoke-virtual {v0, v1, p1}, Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder;->d(Llightcone/com/pack/bean/Filter;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
