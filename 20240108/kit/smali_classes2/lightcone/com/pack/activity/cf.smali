.class public final synthetic Llightcone/com/pack/activity/cf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/g/d;


# instance fields
.field public final synthetic a:Llightcone/com/pack/activity/EditActivity;

.field public final synthetic b:Llightcone/com/pack/bean/layers/Layer;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/bean/layers/Layer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/cf;->a:Llightcone/com/pack/activity/EditActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/cf;->b:Llightcone/com/pack/bean/layers/Layer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/activity/cf;->a:Llightcone/com/pack/activity/EditActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/cf;->b:Llightcone/com/pack/bean/layers/Layer;

    check-cast p1, Llightcone/com/pack/bean/layers/Layer;

    invoke-virtual {v0, v1, p1}, Llightcone/com/pack/activity/EditActivity;->v9(Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/layers/Layer;)V

    return-void
.end method
