.class public final synthetic Llightcone/com/pack/activity/p10;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/MainActivity$a;

.field public final synthetic o:Llightcone/com/pack/dialog/l0;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/MainActivity$a;Llightcone/com/pack/dialog/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/p10;->n:Llightcone/com/pack/activity/MainActivity$a;

    iput-object p2, p0, Llightcone/com/pack/activity/p10;->o:Llightcone/com/pack/dialog/l0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/activity/p10;->n:Llightcone/com/pack/activity/MainActivity$a;

    iget-object v1, p0, Llightcone/com/pack/activity/p10;->o:Llightcone/com/pack/dialog/l0;

    invoke-virtual {v0, v1}, Llightcone/com/pack/activity/MainActivity$a;->c(Llightcone/com/pack/dialog/l0;)V

    return-void
.end method
