.class Lcom/lightcone/googleanalysis/debug/activity/EventBrowseActivity$b;
.super Ljava/lang/Object;
.source "EventBrowseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/googleanalysis/debug/activity/EventBrowseActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/lightcone/googleanalysis/debug/activity/EventBrowseActivity;


# direct methods
.method constructor <init>(Lcom/lightcone/googleanalysis/debug/activity/EventBrowseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/googleanalysis/debug/activity/EventBrowseActivity$b;->n:Lcom/lightcone/googleanalysis/debug/activity/EventBrowseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/activity/EventBrowseActivity$b;->n:Lcom/lightcone/googleanalysis/debug/activity/EventBrowseActivity;

    const-class v1, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/activity/EventBrowseActivity$b;->n:Lcom/lightcone/googleanalysis/debug/activity/EventBrowseActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 3
    iget-object p1, p0, Lcom/lightcone/googleanalysis/debug/activity/EventBrowseActivity$b;->n:Lcom/lightcone/googleanalysis/debug/activity/EventBrowseActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
