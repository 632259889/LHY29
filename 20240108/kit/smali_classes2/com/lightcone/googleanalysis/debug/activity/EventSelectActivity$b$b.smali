.class Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$b$b;
.super Ljava/lang/Object;
.source "EventSelectActivity.java"

# interfaces
.implements Lcom/lightcone/n/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$b;


# direct methods
.method constructor <init>(Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$b$b;->a:Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$b$b;->a:Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$b;

    iget-object p1, p1, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$b;->n:Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;

    new-instance v0, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$b$b$a;

    invoke-direct {v0, p0}, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$b$b$a;-><init>(Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$b$b;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
