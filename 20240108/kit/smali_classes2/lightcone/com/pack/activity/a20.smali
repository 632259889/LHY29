.class public final synthetic Llightcone/com/pack/activity/a20;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/MainActivity;

.field public final synthetic o:Llightcone/com/pack/dialog/androidqcompat/m;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/MainActivity;Llightcone/com/pack/dialog/androidqcompat/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/a20;->n:Llightcone/com/pack/activity/MainActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/a20;->o:Llightcone/com/pack/dialog/androidqcompat/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/activity/a20;->n:Llightcone/com/pack/activity/MainActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/a20;->o:Llightcone/com/pack/dialog/androidqcompat/m;

    invoke-virtual {v0, v1}, Llightcone/com/pack/activity/MainActivity;->S(Llightcone/com/pack/dialog/androidqcompat/m;)V

    return-void
.end method
