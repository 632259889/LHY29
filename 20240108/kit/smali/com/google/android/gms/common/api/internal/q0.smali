.class final Lcom/google/android/gms/common/api/internal/q0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Lcom/google/android/gms/signin/internal/zak;

.field final synthetic o:Lcom/google/android/gms/common/api/internal/s0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/s0;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q0;->o:Lcom/google/android/gms/common/api/internal/s0;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/q0;->n:Lcom/google/android/gms/signin/internal/zak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q0;->o:Lcom/google/android/gms/common/api/internal/s0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q0;->n:Lcom/google/android/gms/signin/internal/zak;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/s0;->N3(Lcom/google/android/gms/common/api/internal/s0;Lcom/google/android/gms/signin/internal/zak;)V

    return-void
.end method
