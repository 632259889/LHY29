.class public final Lq74;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq74;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/dp;Landroid/content/Context;La74;Lw74;)Lp74;
    .locals 1

    .line 1
    iget-object v0, p0, Lq74;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp74;

    if-nez v0, :cond_0

    new-instance v0, Lf74;

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ep;->l(Lcom/google/android/gms/internal/ads/dp;Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ep;

    move-result-object p2

    invoke-direct {v0, p2}, Lf74;-><init>(Lcom/google/android/gms/internal/ads/ep;)V

    new-instance p2, Ly74;

    .line 3
    invoke-direct {p2, v0, p3, p4}, Ly74;-><init>(Le74;La74;Lw74;)V

    new-instance p3, Lp74;

    invoke-direct {p3, v0, p2}, Lp74;-><init>(Le74;Ly74;)V

    iget-object p2, p0, Lq74;->a:Ljava/util/HashMap;

    .line 4
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :cond_0
    return-object v0
.end method
