.class public final synthetic Llightcone/com/pack/activity/we;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/g/d;


# instance fields
.field public final synthetic a:Llightcone/com/pack/activity/EditActivity;

.field public final synthetic b:Llightcone/com/pack/bean/feature/FeatureLayer;

.field public final synthetic c:Llightcone/com/pack/bean/layers/Layer;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/bean/feature/FeatureLayer;Llightcone/com/pack/bean/layers/Layer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/we;->a:Llightcone/com/pack/activity/EditActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/we;->b:Llightcone/com/pack/bean/feature/FeatureLayer;

    iput-object p3, p0, Llightcone/com/pack/activity/we;->c:Llightcone/com/pack/bean/layers/Layer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/activity/we;->a:Llightcone/com/pack/activity/EditActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/we;->b:Llightcone/com/pack/bean/feature/FeatureLayer;

    iget-object v2, p0, Llightcone/com/pack/activity/we;->c:Llightcone/com/pack/bean/layers/Layer;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Llightcone/com/pack/activity/EditActivity;->Qb(Llightcone/com/pack/bean/feature/FeatureLayer;Llightcone/com/pack/bean/layers/Layer;Ljava/lang/String;)V

    return-void
.end method
