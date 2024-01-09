.class public final synthetic Llightcone/com/pack/activity/bo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/bean/layers/Layer;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/bean/layers/Layer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/bo;->n:Llightcone/com/pack/bean/layers/Layer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llightcone/com/pack/activity/bo;->n:Llightcone/com/pack/bean/layers/Layer;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->Dc(Llightcone/com/pack/bean/layers/Layer;)V

    return-void
.end method
