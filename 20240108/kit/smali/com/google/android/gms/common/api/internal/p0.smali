.class final Lcom/google/android/gms/common/api/internal/p0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Lcom/google/android/gms/common/api/internal/s0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/s0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p0;->n:Lcom/google/android/gms/common/api/internal/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p0;->n:Lcom/google/android/gms/common/api/internal/s0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/s0;->q3(Lcom/google/android/gms/common/api/internal/s0;)Lcom/google/android/gms/common/api/internal/r0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/r0;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
