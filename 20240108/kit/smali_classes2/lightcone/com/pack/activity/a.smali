.class public final synthetic Llightcone/com/pack/activity/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/AgingActivity$b;

.field public final synthetic o:Llightcone/com/pack/bean/face/AgingItem;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/AgingActivity$b;Llightcone/com/pack/bean/face/AgingItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/a;->n:Llightcone/com/pack/activity/AgingActivity$b;

    iput-object p2, p0, Llightcone/com/pack/activity/a;->o:Llightcone/com/pack/bean/face/AgingItem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/activity/a;->n:Llightcone/com/pack/activity/AgingActivity$b;

    iget-object v1, p0, Llightcone/com/pack/activity/a;->o:Llightcone/com/pack/bean/face/AgingItem;

    invoke-virtual {v0, v1}, Llightcone/com/pack/activity/AgingActivity$b;->c(Llightcone/com/pack/bean/face/AgingItem;)V

    return-void
.end method
