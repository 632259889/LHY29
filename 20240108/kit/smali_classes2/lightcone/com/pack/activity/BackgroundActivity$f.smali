.class Llightcone/com/pack/activity/BackgroundActivity$f;
.super Ljava/lang/Object;
.source "BackgroundActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/BackgroundActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:I

.field final synthetic o:I

.field final synthetic p:Landroid/content/Intent;

.field final synthetic q:Llightcone/com/pack/activity/BackgroundActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/BackgroundActivity;IILandroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/BackgroundActivity$f;->q:Llightcone/com/pack/activity/BackgroundActivity;

    iput p2, p0, Llightcone/com/pack/activity/BackgroundActivity$f;->n:I

    iput p3, p0, Llightcone/com/pack/activity/BackgroundActivity$f;->o:I

    iput-object p4, p0, Llightcone/com/pack/activity/BackgroundActivity$f;->p:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity$f;->q:Llightcone/com/pack/activity/BackgroundActivity;

    iget v1, p0, Llightcone/com/pack/activity/BackgroundActivity$f;->n:I

    iget v2, p0, Llightcone/com/pack/activity/BackgroundActivity$f;->o:I

    iget-object v3, p0, Llightcone/com/pack/activity/BackgroundActivity$f;->p:Landroid/content/Intent;

    invoke-static {v0, v1, v2, v3}, Llightcone/com/pack/activity/BackgroundActivity;->l(Llightcone/com/pack/activity/BackgroundActivity;IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity$f;->q:Llightcone/com/pack/activity/BackgroundActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llightcone/com/pack/activity/BackgroundActivity;->n(Llightcone/com/pack/activity/BackgroundActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
