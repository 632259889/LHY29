.class final Lcom/google/android/gms/internal/ads/c3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w2;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method private constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/c3;->a:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/c3;->b:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/c3;->c:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/c3;->d:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/c3;->e:I

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/kw2;)Lcom/google/android/gms/internal/ads/c3;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw2;->q()I

    move-result v1

    const/16 v0, 0xc

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kw2;->h(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw2;->q()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw2;->q()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw2;->q()I

    move-result v4

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kw2;->h(I)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw2;->q()I

    move-result v5

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kw2;->q()I

    move-result v6

    const/16 v0, 0x8

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kw2;->h(I)V

    new-instance p0, Lcom/google/android/gms/internal/ads/c3;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/c3;-><init>(IIIIII)V

    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const v0, 0x68727473

    return v0
.end method
