.class public final synthetic Lcom/accordion/perfectme/activity/edit/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/accordion/perfectme/activity/edit/CleanserActivity;

.field public final synthetic o:Llightcone/com/pack/dialog/LoadingDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/accordion/perfectme/activity/edit/CleanserActivity;Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/accordion/perfectme/activity/edit/q;->n:Lcom/accordion/perfectme/activity/edit/CleanserActivity;

    iput-object p2, p0, Lcom/accordion/perfectme/activity/edit/q;->o:Llightcone/com/pack/dialog/LoadingDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/q;->n:Lcom/accordion/perfectme/activity/edit/CleanserActivity;

    iget-object v1, p0, Lcom/accordion/perfectme/activity/edit/q;->o:Llightcone/com/pack/dialog/LoadingDialog;

    invoke-virtual {v0, v1}, Lcom/accordion/perfectme/activity/edit/CleanserActivity;->t(Llightcone/com/pack/dialog/LoadingDialog;)V

    return-void
.end method
