.class Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$b;
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
    iput-object p1, p0, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$b;->n:Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$b;->n:Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;

    invoke-static {p1}, Lcom/lightcone/utils/e;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$b;->n:Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;

    const/4 v0, 0x0

    const-string v1, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-static {p1, v1, v0}, Lcom/lightcone/utils/e;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$b;->n:Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;

    invoke-static {p1}, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;->a(Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lcom/lightcone/n/b/b;->v()Lcom/lightcone/n/b/b;

    move-result-object v0

    new-instance v1, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$b$a;

    invoke-direct {v1, p0}, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$b$a;-><init>(Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$b;)V

    invoke-virtual {v0, v1}, Lcom/lightcone/n/b/b;->m(Lcom/lightcone/n/b/c;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/lightcone/n/b/b;->v()Lcom/lightcone/n/b/b;

    move-result-object v0

    new-instance v1, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$b$b;

    invoke-direct {v1, p0}, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$b$b;-><init>(Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$b;)V

    invoke-virtual {v0, v1}, Lcom/lightcone/n/b/b;->z(Lcom/lightcone/n/b/c;)V

    .line 6
    :goto_0
    invoke-static {}, Lcom/lightcone/n/b/b;->v()Lcom/lightcone/n/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lightcone/n/b/b;->G(Z)V

    .line 7
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$b;->n:Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;

    invoke-static {v0}, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;->a(Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 8
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$b;->n:Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;

    invoke-static {v0}, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;->c(Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;)V

    .line 9
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$b;->n:Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;

    invoke-static {v0}, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;->d(Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eq p1, v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$b;->n:Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;

    invoke-static {v0}, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;->d(Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$b;->n:Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;

    invoke-static {v0}, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;->e(Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;)V

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$b;->n:Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;

    invoke-static {p1}, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;->f(Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;)V

    :cond_3
    return-void
.end method
