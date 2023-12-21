.class public final synthetic Lq73;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldj1;


# instance fields
.field public final synthetic a:Lf54;


# direct methods
.method public synthetic constructor <init>(Lf54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq73;->a:Lf54;

    return-void
.end method


# virtual methods
.method public final a(Lhk1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq73;->a:Lf54;

    invoke-virtual {p1}, Lhk1;->o()Lcom/google/android/gms/internal/ads/a6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/c30;->j()Lcom/google/android/gms/internal/ads/b30;

    move-result-object v1

    check-cast v1, Lpj1;

    .line 2
    invoke-virtual {p1}, Lhk1;->o()Lcom/google/android/gms/internal/ads/a6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/a6;->O()Lcom/google/android/gms/internal/ads/i6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/c30;->j()Lcom/google/android/gms/internal/ads/b30;

    move-result-object v2

    check-cast v2, Lzj1;

    iget-object v0, v0, Lf54;->b:Lcom/google/android/gms/internal/ads/yo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yo;->b:Lcom/google/android/gms/internal/ads/wo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wo;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v0}, Lzj1;->o(Ljava/lang/String;)Lzj1;

    .line 4
    invoke-virtual {v1, v2}, Lpj1;->p(Lzj1;)Lpj1;

    .line 5
    invoke-virtual {p1, v1}, Lhk1;->t(Lpj1;)Lhk1;

    return-void
.end method
