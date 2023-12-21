.class public final synthetic Lp72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqq4;


# instance fields
.field public final synthetic a:Lqq4;

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Lqq4;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp72;->a:Lqq4;

    iput-object p2, p0, Lp72;->b:[B

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/ly;
    .locals 4

    iget-object v0, p0, Lp72;->a:Lqq4;

    iget-object v1, p0, Lp72;->b:[B

    sget v2, Lu72;->A:I

    .line 1
    invoke-interface {v0}, Lqq4;->zza()Lcom/google/android/gms/internal/ads/ly;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/dw;

    .line 2
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/dw;-><init>([B)V

    array-length v1, v1

    new-instance v3, Lcom/google/android/gms/internal/ads/lh;

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/lh;-><init>(Lcom/google/android/gms/internal/ads/ly;ILcom/google/android/gms/internal/ads/ly;)V

    return-object v3
.end method
