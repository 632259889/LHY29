.class public final synthetic Ld73;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldj1;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/z5;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/a7;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/z5;Ljava/lang/String;Lcom/google/android/gms/internal/ads/a7;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld73;->a:Lcom/google/android/gms/internal/ads/z5;

    iput-object p2, p0, Ld73;->b:Ljava/lang/String;

    iput-object p3, p0, Ld73;->c:Lcom/google/android/gms/internal/ads/a7;

    iput-object p4, p0, Ld73;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lhk1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld73;->a:Lcom/google/android/gms/internal/ads/z5;

    iget-object v1, p0, Ld73;->b:Ljava/lang/String;

    iget-object v2, p0, Ld73;->c:Lcom/google/android/gms/internal/ads/a7;

    iget-object v3, p0, Ld73;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lhk1;->o()Lcom/google/android/gms/internal/ads/a6;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/c30;->j()Lcom/google/android/gms/internal/ads/b30;

    move-result-object v4

    check-cast v4, Lpj1;

    invoke-virtual {v4, v0}, Lpj1;->o(Lcom/google/android/gms/internal/ads/z5;)Lpj1;

    invoke-virtual {p1, v4}, Lhk1;->t(Lpj1;)Lhk1;

    .line 2
    invoke-virtual {p1}, Lhk1;->p()Lcom/google/android/gms/internal/ads/k6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c30;->j()Lcom/google/android/gms/internal/ads/b30;

    move-result-object v0

    check-cast v0, Lbk1;

    .line 3
    invoke-virtual {v0, v1}, Lbk1;->o(Ljava/lang/String;)Lbk1;

    .line 4
    invoke-virtual {v0, v2}, Lbk1;->p(Lcom/google/android/gms/internal/ads/a7;)Lbk1;

    .line 5
    invoke-virtual {p1, v0}, Lhk1;->v(Lbk1;)Lhk1;

    .line 6
    invoke-virtual {p1, v3}, Lhk1;->w(Ljava/lang/String;)Lhk1;

    return-void
.end method
