.class Lcom/lightcone/googleanalysis/debug/activity/a$b;
.super Ljava/lang/Object;
.source "EventFloatView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lightcone/googleanalysis/debug/activity/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/lightcone/googleanalysis/debug/activity/a;


# direct methods
.method constructor <init>(Lcom/lightcone/googleanalysis/debug/activity/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/googleanalysis/debug/activity/a$b;->n:Lcom/lightcone/googleanalysis/debug/activity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lightcone/googleanalysis/debug/activity/a$b;->n:Lcom/lightcone/googleanalysis/debug/activity/a;

    invoke-static {p1, p2}, Lcom/lightcone/googleanalysis/debug/activity/a;->i(Lcom/lightcone/googleanalysis/debug/activity/a;Landroid/view/MotionEvent;)V

    .line 3
    iget-object p1, p0, Lcom/lightcone/googleanalysis/debug/activity/a$b;->n:Lcom/lightcone/googleanalysis/debug/activity/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p2, p0, Lcom/lightcone/googleanalysis/debug/activity/a$b;->n:Lcom/lightcone/googleanalysis/debug/activity/a;

    invoke-static {p2}, Lcom/lightcone/googleanalysis/debug/activity/a;->g(Lcom/lightcone/googleanalysis/debug/activity/a;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x78

    cmp-long p2, v2, v4

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v1}, Lcom/lightcone/googleanalysis/debug/activity/a;->f(Lcom/lightcone/googleanalysis/debug/activity/a;Z)Z

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/lightcone/googleanalysis/debug/activity/a$b;->n:Lcom/lightcone/googleanalysis/debug/activity/a;

    invoke-static {p1}, Lcom/lightcone/googleanalysis/debug/activity/a;->e(Lcom/lightcone/googleanalysis/debug/activity/a;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/lightcone/googleanalysis/debug/activity/a$b;->n:Lcom/lightcone/googleanalysis/debug/activity/a;

    invoke-static {p1}, Lcom/lightcone/googleanalysis/debug/activity/a;->j(Lcom/lightcone/googleanalysis/debug/activity/a;)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/lightcone/googleanalysis/debug/activity/a$b;->n:Lcom/lightcone/googleanalysis/debug/activity/a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-static {p1, v1}, Lcom/lightcone/googleanalysis/debug/activity/a;->c(Lcom/lightcone/googleanalysis/debug/activity/a;I)I

    .line 7
    iget-object p1, p0, Lcom/lightcone/googleanalysis/debug/activity/a$b;->n:Lcom/lightcone/googleanalysis/debug/activity/a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p1, p2}, Lcom/lightcone/googleanalysis/debug/activity/a;->d(Lcom/lightcone/googleanalysis/debug/activity/a;I)I

    .line 8
    iget-object p1, p0, Lcom/lightcone/googleanalysis/debug/activity/a$b;->n:Lcom/lightcone/googleanalysis/debug/activity/a;

    invoke-static {p1, v0}, Lcom/lightcone/googleanalysis/debug/activity/a;->f(Lcom/lightcone/googleanalysis/debug/activity/a;Z)Z

    .line 9
    iget-object p1, p0, Lcom/lightcone/googleanalysis/debug/activity/a$b;->n:Lcom/lightcone/googleanalysis/debug/activity/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/lightcone/googleanalysis/debug/activity/a;->h(Lcom/lightcone/googleanalysis/debug/activity/a;J)J

    :cond_4
    :goto_1
    return v0
.end method
