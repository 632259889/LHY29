.class public final synthetic Llightcone/com/pack/adapter/g1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/adapter/SkyFilterListAdapter$ViewHolder;

.field public final synthetic o:Llightcone/com/pack/bean/SkyFilter;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/adapter/SkyFilterListAdapter$ViewHolder;Llightcone/com/pack/bean/SkyFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/adapter/g1;->n:Llightcone/com/pack/adapter/SkyFilterListAdapter$ViewHolder;

    iput-object p2, p0, Llightcone/com/pack/adapter/g1;->o:Llightcone/com/pack/bean/SkyFilter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/adapter/g1;->n:Llightcone/com/pack/adapter/SkyFilterListAdapter$ViewHolder;

    iget-object v1, p0, Llightcone/com/pack/adapter/g1;->o:Llightcone/com/pack/bean/SkyFilter;

    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/SkyFilterListAdapter$ViewHolder;->o(Llightcone/com/pack/bean/SkyFilter;)V

    return-void
.end method
