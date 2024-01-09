.class Lcom/lightcone/googleanalysis/debug/activity/b$b;
.super Ljava/lang/Object;
.source "FilterDialog.java"

# interfaces
.implements Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/googleanalysis/debug/activity/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lightcone/googleanalysis/debug/activity/b;


# direct methods
.method constructor <init>(Lcom/lightcone/googleanalysis/debug/activity/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/googleanalysis/debug/activity/b$b;->a:Lcom/lightcone/googleanalysis/debug/activity/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/activity/b$b;->a:Lcom/lightcone/googleanalysis/debug/activity/b;

    invoke-static {v0}, Lcom/lightcone/googleanalysis/debug/activity/b;->b(Lcom/lightcone/googleanalysis/debug/activity/b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/activity/b$b;->a:Lcom/lightcone/googleanalysis/debug/activity/b;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0, v1}, Lcom/lightcone/googleanalysis/debug/activity/b;->c(Lcom/lightcone/googleanalysis/debug/activity/b;Ljava/util/List;)Ljava/util/List;

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/activity/b$b;->a:Lcom/lightcone/googleanalysis/debug/activity/b;

    invoke-static {v0}, Lcom/lightcone/googleanalysis/debug/activity/b;->b(Lcom/lightcone/googleanalysis/debug/activity/b;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;->version:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object p2, p0, Lcom/lightcone/googleanalysis/debug/activity/b$b;->a:Lcom/lightcone/googleanalysis/debug/activity/b;

    invoke-static {p2}, Lcom/lightcone/googleanalysis/debug/activity/b;->b(Lcom/lightcone/googleanalysis/debug/activity/b;)Ljava/util/List;

    move-result-object p2

    iget-object p1, p1, Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;->version:Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 5
    iget-object p2, p0, Lcom/lightcone/googleanalysis/debug/activity/b$b;->a:Lcom/lightcone/googleanalysis/debug/activity/b;

    invoke-static {p2}, Lcom/lightcone/googleanalysis/debug/activity/b;->b(Lcom/lightcone/googleanalysis/debug/activity/b;)Ljava/util/List;

    move-result-object p2

    iget-object p1, p1, Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;->version:Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method
