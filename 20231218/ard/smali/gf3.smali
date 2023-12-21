.class public final synthetic Lgf3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lri4;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/vk;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ye;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vk;Lcom/google/android/gms/internal/ads/ye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf3;->a:Lcom/google/android/gms/internal/ads/vk;

    iput-object p2, p0, Lgf3;->b:Lcom/google/android/gms/internal/ads/ye;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgf3;->a:Lcom/google/android/gms/internal/ads/vk;

    iget-object v1, p0, Lgf3;->b:Lcom/google/android/gms/internal/ads/ye;

    check-cast p1, Lqg3;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/vk;->a(Lcom/google/android/gms/internal/ads/ye;Lqg3;)Lcom/google/android/gms/internal/ads/le;

    move-result-object p1

    return-object p1
.end method
