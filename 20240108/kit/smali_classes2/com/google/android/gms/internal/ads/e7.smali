.class public final Lcom/google/android/gms/internal/ads/e7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Lcom/google/android/gms/internal/ads/sa;

.field public final g:I

.field public final h:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:I

.field private final k:[Lcom/google/android/gms/internal/ads/f7;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIJJJLcom/google/android/gms/internal/ads/sa;I[Lcom/google/android/gms/internal/ads/f7;I[J[J)V
    .locals 0
    .param p11    # [Lcom/google/android/gms/internal/ads/f7;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/e7;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/e7;->b:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/e7;->c:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/e7;->d:J

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/e7;->e:J

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/e7;->f:Lcom/google/android/gms/internal/ads/sa;

    iput p10, p0, Lcom/google/android/gms/internal/ads/e7;->g:I

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/e7;->k:[Lcom/google/android/gms/internal/ads/f7;

    iput p12, p0, Lcom/google/android/gms/internal/ads/e7;->j:I

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/e7;->h:[J

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/e7;->i:[J

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/f7;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e7;->k:[Lcom/google/android/gms/internal/ads/f7;

    aget-object p1, v0, p1

    return-object p1
.end method
