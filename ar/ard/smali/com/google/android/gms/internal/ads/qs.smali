.class public final Lcom/google/android/gms/internal/ads/qs;
.super Lcom/google/android/gms/internal/ads/gr;
.source ""


# instance fields
.field public final synthetic g:Ljava/util/Iterator;

.field public final synthetic h:Lyi4;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lyi4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qs;->g:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qs;->h:Lyi4;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->g:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->g:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qs;->h:Lyi4;

    .line 3
    invoke-interface {v1, v0}, Lyi4;->zza(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gr;->b()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
