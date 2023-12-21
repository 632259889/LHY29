.class public final synthetic Lri3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldj1;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/a7;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/a7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri3;->a:Lcom/google/android/gms/internal/ads/a7;

    return-void
.end method


# virtual methods
.method public final a(Lhk1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lri3;->a:Lcom/google/android/gms/internal/ads/a7;

    invoke-virtual {p1}, Lhk1;->p()Lcom/google/android/gms/internal/ads/k6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/c30;->j()Lcom/google/android/gms/internal/ads/b30;

    move-result-object v1

    check-cast v1, Lbk1;

    invoke-virtual {v1, v0}, Lbk1;->p(Lcom/google/android/gms/internal/ads/a7;)Lbk1;

    invoke-virtual {p1, v1}, Lhk1;->v(Lbk1;)Lhk1;

    return-void
.end method
