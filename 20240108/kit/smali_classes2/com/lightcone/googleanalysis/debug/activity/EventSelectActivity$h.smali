.class Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$h;
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
    iput-object p1, p0, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$h;->n:Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$h;->n:Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;

    invoke-static {p1}, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;->h(Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/lightcone/n/b/b;->v()Lcom/lightcone/n/b/b;

    move-result-object v0

    new-instance v1, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$h$a;

    invoke-direct {v1, p0}, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$h$a;-><init>(Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$h;)V

    invoke-virtual {v0, p1, v1}, Lcom/lightcone/n/b/b;->x(Ljava/lang/String;Lcom/lightcone/n/b/c;)V

    return-void
.end method
