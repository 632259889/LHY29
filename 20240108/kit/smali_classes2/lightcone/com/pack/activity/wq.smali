.class public final synthetic Llightcone/com/pack/activity/wq;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/EditActivity;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EditActivity;IILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/wq;->n:Llightcone/com/pack/activity/EditActivity;

    iput p2, p0, Llightcone/com/pack/activity/wq;->o:I

    iput p3, p0, Llightcone/com/pack/activity/wq;->p:I

    iput-object p4, p0, Llightcone/com/pack/activity/wq;->q:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llightcone/com/pack/activity/wq;->n:Llightcone/com/pack/activity/EditActivity;

    iget v1, p0, Llightcone/com/pack/activity/wq;->o:I

    iget v2, p0, Llightcone/com/pack/activity/wq;->p:I

    iget-object v3, p0, Llightcone/com/pack/activity/wq;->q:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Llightcone/com/pack/activity/EditActivity;->f7(IILandroid/content/Intent;)V

    return-void
.end method
