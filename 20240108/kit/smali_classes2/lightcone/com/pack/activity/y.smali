.class public final synthetic Llightcone/com/pack/activity/y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/BackgroundActivity;

.field public final synthetic o:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/BackgroundActivity;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/y;->n:Llightcone/com/pack/activity/BackgroundActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/y;->o:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/activity/y;->n:Llightcone/com/pack/activity/BackgroundActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/y;->o:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Llightcone/com/pack/activity/BackgroundActivity;->j0(Landroid/content/Intent;)V

    return-void
.end method
