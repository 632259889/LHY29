.class public final Lcom/google/android/gms/internal/ads/po;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ye;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lr24;


# direct methods
.method public constructor <init>(Lr24;Lcom/google/android/gms/internal/ads/ye;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/ye;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/po;->b:Lr24;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/po;->a:Lcom/google/android/gms/internal/ads/ye;

    return-void
.end method
