.class public final synthetic Llightcone/com/pack/activity/l60;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/RetouchActivity$k;

.field public final synthetic o:Llightcone/com/pack/k/f/w0/a;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/RetouchActivity$k;Llightcone/com/pack/k/f/w0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/l60;->n:Llightcone/com/pack/activity/RetouchActivity$k;

    iput-object p2, p0, Llightcone/com/pack/activity/l60;->o:Llightcone/com/pack/k/f/w0/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/activity/l60;->n:Llightcone/com/pack/activity/RetouchActivity$k;

    iget-object v1, p0, Llightcone/com/pack/activity/l60;->o:Llightcone/com/pack/k/f/w0/a;

    invoke-virtual {v0, v1}, Llightcone/com/pack/activity/RetouchActivity$k;->d(Llightcone/com/pack/k/f/w0/a;)V

    return-void
.end method
