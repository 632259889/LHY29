.class public final Lcom/google/android/gms/internal/ads/kl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/il;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Luh2;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luh2;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kl;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kl;->b:Luh2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kl;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lf54;Lcom/google/android/gms/internal/ads/to;Lfk3;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfan;,
            Lcom/google/android/gms/internal/ads/zzefu;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kl;->b:Luh2;

    new-instance v1, Lxk2;

    iget-object v2, p3, Lfk3;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lxk2;-><init>(Lf54;Lcom/google/android/gms/internal/ads/to;Ljava/lang/String;)V

    new-instance p1, Ljx2;

    new-instance v2, Lnk3;

    invoke-direct {v2, p3}, Lnk3;-><init>(Lfk3;)V

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3}, Ljx2;-><init>(Lcom/google/android/gms/internal/ads/ni;Lcom/google/android/gms/internal/ads/nh;)V

    new-instance v2, Lsh2;

    iget p2, p2, Lcom/google/android/gms/internal/ads/to;->b0:I

    invoke-direct {v2, p2}, Lsh2;-><init>(I)V

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Luh2;->a(Lxk2;Ljx2;Lsh2;)Lrh2;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lkk2;->c()Lkp2;

    move-result-object p2

    new-instance v0, Lig2;

    iget-object v1, p3, Lfk3;->b:Ljava/lang/Object;

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/ap;

    invoke-direct {v0, v1}, Lig2;-><init>(Lcom/google/android/gms/internal/ads/ap;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kl;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lgu2;->r0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lfk3;->c:Lvp2;

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/ads/tl;

    invoke-virtual {p1}, Lkk2;->g()Lcom/google/android/gms/internal/ads/tm;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/tl;->L2(Lcom/google/android/gms/internal/ads/dc;)V

    .line 6
    invoke-virtual {p1}, Lrh2;->h()Lcom/google/android/gms/internal/ads/ai;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lf54;Lcom/google/android/gms/internal/ads/to;Lfk3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfan;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lfk3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kl;->a:Landroid/content/Context;

    iget-object p1, p1, Lf54;->a:Ld54;

    iget-object p1, p1, Ld54;->a:Lv54;

    iget-object p1, p1, Lv54;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/to;->w:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p3, Lfk3;->c:Lvp2;

    check-cast p3, Lcom/google/android/gms/internal/ads/dc;

    .line 3
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ap;->q(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dc;)V

    return-void
.end method
