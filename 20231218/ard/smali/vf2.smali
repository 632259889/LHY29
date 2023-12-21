.class public final Lvf2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lof2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/kk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf2;->a:Lcom/google/android/gms/internal/ads/kk;

    return-void
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lxm1;->V7:Lqm1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvf2;->a:Lcom/google/android/gms/internal/ads/kk;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kk;->l(Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method
