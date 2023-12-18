.class public final Lp62;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/ads/gh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gh;)V
    .locals 0

    iput-object p1, p0, Lp62;->e:Lcom/google/android/gms/internal/ads/gh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzy()Lq62;

    move-result-object v0

    iget-object v1, p0, Lp62;->e:Lcom/google/android/gms/internal/ads/gh;

    .line 2
    invoke-virtual {v0, v1}, Lq62;->g(Lcom/google/android/gms/internal/ads/gh;)V

    return-void
.end method
