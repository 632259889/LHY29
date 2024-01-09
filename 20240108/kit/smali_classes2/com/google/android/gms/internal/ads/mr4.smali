.class final Lcom/google/android/gms/internal/ads/mr4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final n:Lcom/google/android/gms/internal/ads/lr4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lr4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mr4;->n:Lcom/google/android/gms/internal/ads/lr4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr4;->n:Lcom/google/android/gms/internal/ads/lr4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lr4;->T()V

    return-void
.end method
