.class Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$f;
.super Ljava/lang/Object;
.source "EventSelectActivity.java"

# interfaces
.implements Lcom/lightcone/googleanalysis/debug/activity/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;->k()V
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
    iput-object p1, p0, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$f;->a:Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lightcone/n/b/b;->v()Lcom/lightcone/n/b/b;

    move-result-object v0

    new-instance v1, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$f$a;

    invoke-direct {v1, p0}, Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$f$a;-><init>(Lcom/lightcone/googleanalysis/debug/activity/EventSelectActivity$f;)V

    invoke-virtual {v0, p1, v1}, Lcom/lightcone/n/b/b;->y(Ljava/util/List;Lcom/lightcone/n/b/c;)V

    return-void
.end method
