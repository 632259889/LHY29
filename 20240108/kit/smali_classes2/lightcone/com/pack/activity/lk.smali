.class public final synthetic Llightcone/com/pack/activity/lk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/g/d;


# instance fields
.field public final synthetic a:Llightcone/com/pack/activity/EditActivity;

.field public final synthetic b:[Z

.field public final synthetic c:Llightcone/com/pack/bean/layers/Layer;

.field public final synthetic d:Llightcone/com/pack/bean/feature/FeatureParams;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EditActivity;[ZLlightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/feature/FeatureParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/lk;->a:Llightcone/com/pack/activity/EditActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/lk;->b:[Z

    iput-object p3, p0, Llightcone/com/pack/activity/lk;->c:Llightcone/com/pack/bean/layers/Layer;

    iput-object p4, p0, Llightcone/com/pack/activity/lk;->d:Llightcone/com/pack/bean/feature/FeatureParams;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Llightcone/com/pack/activity/lk;->a:Llightcone/com/pack/activity/EditActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/lk;->b:[Z

    iget-object v2, p0, Llightcone/com/pack/activity/lk;->c:Llightcone/com/pack/bean/layers/Layer;

    iget-object v3, p0, Llightcone/com/pack/activity/lk;->d:Llightcone/com/pack/bean/feature/FeatureParams;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Llightcone/com/pack/activity/EditActivity;->Sb([ZLlightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/feature/FeatureParams;Ljava/lang/String;)V

    return-void
.end method
