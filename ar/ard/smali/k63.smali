.class public final synthetic Lk63;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln92;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/ads/zg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk63;->e:Lcom/google/android/gms/internal/ads/zg;

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk63;->e:Lcom/google/android/gms/internal/ads/zg;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zg;->d(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "Ad Web View failed to load."

    .line 2
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zg;->e(Ljava/lang/Throwable;)Z

    return-void
.end method
