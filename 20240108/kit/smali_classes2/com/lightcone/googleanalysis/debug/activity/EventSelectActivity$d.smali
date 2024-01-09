.class Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$d;
.super Ljava/lang/Object;
.source "EventSelectActivity.java"

# interfaces
.implements Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;


# direct methods
.method constructor <init>(Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$d;->a:Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;Lcom/lightcone/googleanalysis/debug/bean/VersionEvent;)V
    .locals 0

    .line 1
    iget-boolean p1, p1, Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;->active:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p2, Lcom/lightcone/googleanalysis/debug/bean/VersionEvent;->active:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/lightcone/n/b/b;->v()Lcom/lightcone/n/b/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/lightcone/n/b/b;->n(Lcom/lightcone/googleanalysis/debug/bean/VersionEvent;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/lightcone/n/b/b;->v()Lcom/lightcone/n/b/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/lightcone/n/b/b;->N(Lcom/lightcone/googleanalysis/debug/bean/VersionEvent;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;->active:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lightcone/n/b/b;->v()Lcom/lightcone/n/b/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;->getActiveEvents()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lightcone/n/b/b;->o(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/lightcone/n/b/b;->v()Lcom/lightcone/n/b/b;

    move-result-object v0

    iget-object p1, p1, Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;->version:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/lightcone/n/b/b;->O(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
