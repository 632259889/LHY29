.class public final Lcom/google/android/gms/internal/ads/rm4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/ads/sa;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(IILcom/google/android/gms/internal/ads/sa;ILjava/lang/Object;JJ)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/sa;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/rm4;->a:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rm4;->b:Lcom/google/android/gms/internal/ads/sa;

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/rm4;->c:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/rm4;->d:J

    return-void
.end method
