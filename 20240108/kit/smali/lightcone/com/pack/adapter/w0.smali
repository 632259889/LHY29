.class public final synthetic Llightcone/com/pack/adapter/w0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Llightcone/com/pack/adapter/SkyFilterListAdapter$ViewHolder;

.field public final synthetic o:Llightcone/com/pack/bean/SkyFilter;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/adapter/SkyFilterListAdapter$ViewHolder;Llightcone/com/pack/bean/SkyFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/adapter/w0;->n:Llightcone/com/pack/adapter/SkyFilterListAdapter$ViewHolder;

    iput-object p2, p0, Llightcone/com/pack/adapter/w0;->o:Llightcone/com/pack/bean/SkyFilter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/adapter/w0;->n:Llightcone/com/pack/adapter/SkyFilterListAdapter$ViewHolder;

    iget-object v1, p0, Llightcone/com/pack/adapter/w0;->o:Llightcone/com/pack/bean/SkyFilter;

    invoke-virtual {v0, v1, p1}, Llightcone/com/pack/adapter/SkyFilterListAdapter$ViewHolder;->g(Llightcone/com/pack/bean/SkyFilter;Landroid/view/View;)V

    return-void
.end method
