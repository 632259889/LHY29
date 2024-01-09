.class public final synthetic Lcom/accordion/perfectme/activity/gledit/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic n:Lcom/accordion/perfectme/activity/gledit/GLEyebrowsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/accordion/perfectme/activity/gledit/GLEyebrowsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/accordion/perfectme/activity/gledit/s;->n:Lcom/accordion/perfectme/activity/gledit/GLEyebrowsActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/s;->n:Lcom/accordion/perfectme/activity/gledit/GLEyebrowsActivity;

    invoke-virtual {v0, p1}, Lcom/accordion/perfectme/activity/gledit/GLEyebrowsActivity;->o0(Landroid/content/DialogInterface;)V

    return-void
.end method
