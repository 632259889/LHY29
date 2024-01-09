.class public final synthetic Llightcone/com/pack/activity/cd0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/TextActivity;

.field public final synthetic o:Llightcone/com/pack/dialog/LoadingDialog;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/TextActivity;Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/cd0;->n:Llightcone/com/pack/activity/TextActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/cd0;->o:Llightcone/com/pack/dialog/LoadingDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/activity/cd0;->n:Llightcone/com/pack/activity/TextActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/cd0;->o:Llightcone/com/pack/dialog/LoadingDialog;

    invoke-virtual {v0, v1}, Llightcone/com/pack/activity/TextActivity;->y(Llightcone/com/pack/dialog/LoadingDialog;)V

    return-void
.end method
