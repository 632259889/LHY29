.class Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder$a;
.super Ljava/lang/Object;
.source "NeonListAdapter.java"

# interfaces
.implements Llightcone/com/pack/o/s0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder;->c(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/neon/NeonItem;

.field final synthetic b:Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder;Llightcone/com/pack/activity/neon/NeonItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder$a;->b:Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder;

    iput-object p2, p0, Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder$a;->a:Llightcone/com/pack/activity/neon/NeonItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic c(Llightcone/com/pack/activity/neon/NeonItem;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder$a;->b:Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder;

    iget-object v1, v0, Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder;->a:Llightcone/com/pack/activity/neon/NeonItem;

    if-ne p1, v1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    sget-object v2, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    goto :goto_0

    :cond_0
    sget-object v2, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    :goto_0
    iput-object v2, p1, Llightcone/com/pack/activity/neon/NeonItem;->downloadState:Llightcone/com/pack/o/s0/c;

    .line 3
    invoke-static {v0, v1}, Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder;->a(Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder;Llightcone/com/pack/activity/neon/NeonItem;)V

    if-nez p2, :cond_1

    const p1, 0x7f0e012f

    .line 4
    invoke-static {p1}, Llightcone/com/pack/o/m0;->g(I)V

    :cond_1
    return-void
.end method

.method private synthetic e(Llightcone/com/pack/activity/neon/NeonItem;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder$a;->b:Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder;

    iget-object v1, v0, Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder;->a:Llightcone/com/pack/activity/neon/NeonItem;

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder;->circleProgressView:Llightcone/com/pack/view/CircleProgressView;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Llightcone/com/pack/view/CircleProgressView;->setProgress(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder$a;->a:Llightcone/com/pack/activity/neon/NeonItem;

    new-instance v1, Llightcone/com/pack/activity/neon/h0;

    invoke-direct {v1, p0, v0, p1}, Llightcone/com/pack/activity/neon/h0;-><init>(Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder$a;Llightcone/com/pack/activity/neon/NeonItem;Z)V

    invoke-static {v1}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder$a;->a:Llightcone/com/pack/activity/neon/NeonItem;

    new-instance v1, Llightcone/com/pack/activity/neon/i0;

    invoke-direct {v1, p0, v0, p1}, Llightcone/com/pack/activity/neon/i0;-><init>(Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder$a;Llightcone/com/pack/activity/neon/NeonItem;F)V

    invoke-static {v1}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic d(Llightcone/com/pack/activity/neon/NeonItem;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder$a;->c(Llightcone/com/pack/activity/neon/NeonItem;Z)V

    return-void
.end method

.method public synthetic f(Llightcone/com/pack/activity/neon/NeonItem;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/neon/NeonListAdapter$ViewHolder$a;->e(Llightcone/com/pack/activity/neon/NeonItem;F)V

    return-void
.end method
