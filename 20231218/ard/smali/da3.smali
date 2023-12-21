.class public final Lda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb35;


# instance fields
.field public final a:Lo35;


# direct methods
.method public constructor <init>(Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda3;->a:Lo35;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/fa;)Lcom/google/android/gms/internal/ads/sj;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/sj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/sj;-><init>(Lcom/google/android/gms/internal/ads/fa;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/sj;
    .locals 2

    .line 1
    iget-object v0, p0, Lda3;->a:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/fa;

    new-instance v1, Lcom/google/android/gms/internal/ads/sj;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/sj;-><init>(Lcom/google/android/gms/internal/ads/fa;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lda3;->a()Lcom/google/android/gms/internal/ads/sj;

    move-result-object v0

    return-object v0
.end method
