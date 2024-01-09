.class public final synthetic Llightcone/com/pack/activity/g60;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/RetouchActivity$j;

.field public final synthetic o:Llightcone/com/pack/k/f/w0/a;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/RetouchActivity$j;Llightcone/com/pack/k/f/w0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/g60;->n:Llightcone/com/pack/activity/RetouchActivity$j;

    iput-object p2, p0, Llightcone/com/pack/activity/g60;->o:Llightcone/com/pack/k/f/w0/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/activity/g60;->n:Llightcone/com/pack/activity/RetouchActivity$j;

    iget-object v1, p0, Llightcone/com/pack/activity/g60;->o:Llightcone/com/pack/k/f/w0/a;

    invoke-virtual {v0, v1}, Llightcone/com/pack/activity/RetouchActivity$j;->f(Llightcone/com/pack/k/f/w0/a;)V

    return-void
.end method
