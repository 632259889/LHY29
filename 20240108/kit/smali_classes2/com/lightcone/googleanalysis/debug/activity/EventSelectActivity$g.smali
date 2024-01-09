.class Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$g;
.super Ljava/lang/Object;
.source "EventSelectActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;


# direct methods
.method constructor <init>(Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$g;->n:Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$g;->n:Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;

    invoke-static {p1}, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;->g(Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;)Lcom/lightcone/googleanalysis/debug/activity/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
