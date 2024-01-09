.class Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$c;
.super Ljava/lang/Object;
.source "EventSelectActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;->m()V
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
    iput-object p1, p0, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$c;->n:Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$c;->n:Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;

    invoke-static {p1}, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;->d(Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 2
    invoke-static {}, Lcom/lightcone/n/b/b;->v()Lcom/lightcone/n/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lightcone/n/b/b;->M(Z)V

    .line 3
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$c;->n:Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;

    invoke-static {v0}, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;->d(Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 4
    iget-object p1, p0, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$c;->n:Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;

    invoke-static {p1}, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;->c(Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;)V

    return-void
.end method
