.class public final synthetic Llightcone/com/pack/adapter/y0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/g/d;


# instance fields
.field public final synthetic a:Llightcone/com/pack/adapter/SkyFilterListAdapter$ViewHolder;

.field public final synthetic b:Llightcone/com/pack/bean/SkyFilter;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/adapter/SkyFilterListAdapter$ViewHolder;Llightcone/com/pack/bean/SkyFilter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/adapter/y0;->a:Llightcone/com/pack/adapter/SkyFilterListAdapter$ViewHolder;

    iput-object p2, p0, Llightcone/com/pack/adapter/y0;->b:Llightcone/com/pack/bean/SkyFilter;

    iput-object p3, p0, Llightcone/com/pack/adapter/y0;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/adapter/y0;->a:Llightcone/com/pack/adapter/SkyFilterListAdapter$ViewHolder;

    iget-object v1, p0, Llightcone/com/pack/adapter/y0;->b:Llightcone/com/pack/bean/SkyFilter;

    iget-object v2, p0, Llightcone/com/pack/adapter/y0;->c:Landroid/view/View;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2, p1}, Llightcone/com/pack/adapter/SkyFilterListAdapter$ViewHolder;->s(Llightcone/com/pack/bean/SkyFilter;Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method
