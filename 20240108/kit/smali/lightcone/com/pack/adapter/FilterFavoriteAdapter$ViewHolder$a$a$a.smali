.class Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder$a$a$a;
.super Ljava/lang/Object;
.source "FilterFavoriteAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder$a$a;->a(Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder$a$a;


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder$a$a$a;->n:Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder$a$a$a;->n:Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder$a$a;

    iget-object v0, v0, Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder$a$a;->b:Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder$a;

    iget-object v0, v0, Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/Filter;

    sget-object v1, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    iput-object v1, v0, Llightcone/com/pack/bean/Filter;->downloadState:Llightcone/com/pack/o/s0/c;

    .line 2
    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder$a$a$a;->n:Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder$a$a;

    iget-object v1, v1, Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder$a$a;->b:Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder$a;

    iget-object v1, v1, Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/Filter;

    invoke-virtual {v0, v1}, Llightcone/com/pack/n/j;->e(Llightcone/com/pack/bean/Filter;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder$a$a$a;->n:Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder$a$a;

    iget-object v0, v0, Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder$a$a;->b:Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder$a;

    iget-object v1, v0, Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder;

    iget-object v0, v0, Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/Filter;

    invoke-static {v1, v0}, Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder;->a(Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder;Llightcone/com/pack/bean/Filter;)V

    return-void
.end method
