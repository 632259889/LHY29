.class public final Lvk2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmm4;


# instance fields
.field public final synthetic a:Lmm4;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ci;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ci;Lmm4;)V
    .locals 0

    iput-object p1, p0, Lvk2;->b:Lcom/google/android/gms/internal/ads/ci;

    iput-object p2, p0, Lvk2;->a:Lmm4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lqk2;

    iget-object v0, p0, Lvk2;->b:Lcom/google/android/gms/internal/ads/ci;

    .line 2
    iget-object p1, p1, Lqk2;->a:Ljava/util/List;

    iget-object v1, p0, Lvk2;->a:Lmm4;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ci;->b(Lcom/google/android/gms/internal/ads/ci;Ljava/util/List;Lmm4;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvk2;->a:Lmm4;

    invoke-interface {v0, p1}, Lmm4;->b(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lvk2;->b:Lcom/google/android/gms/internal/ads/ci;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ci;->c(Lcom/google/android/gms/internal/ads/ci;)V

    return-void
.end method
