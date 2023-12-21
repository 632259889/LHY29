.class public final Lcom/google/android/gms/internal/ads/pa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/iu;


# instance fields
.field public final synthetic a:Lns1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qa;Lns1;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pa;->a:Lns1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Lwm4;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/oa;

    new-instance v0, Lcom/google/android/gms/internal/ads/zg;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zg;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pa;->a:Lns1;

    new-instance v2, Lrs1;

    .line 3
    invoke-direct {v2, p0, v0}, Lrs1;-><init>(Lcom/google/android/gms/internal/ads/pa;Lcom/google/android/gms/internal/ads/zg;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/oa;->L2(Lns1;Lcom/google/android/gms/internal/ads/na;)V

    return-object v0
.end method
