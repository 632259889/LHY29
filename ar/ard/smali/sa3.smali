.class public final synthetic Lsa3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/ads/zj;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/zg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zj;Lcom/google/android/gms/internal/ads/zg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa3;->e:Lcom/google/android/gms/internal/ads/zj;

    iput-object p2, p0, Lsa3;->f:Lcom/google/android/gms/internal/ads/zg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsa3;->e:Lcom/google/android/gms/internal/ads/zj;

    iget-object v1, p0, Lsa3;->f:Lcom/google/android/gms/internal/ads/zg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zj;->o(Lcom/google/android/gms/internal/ads/zg;)V

    return-void
.end method
