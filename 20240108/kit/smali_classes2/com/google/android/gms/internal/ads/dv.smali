.class public final Lcom/google/android/gms/internal/ads/dv;
.super Lcom/google/android/gms/internal/ads/pv;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# instance fields
.field private final n:Landroid/graphics/drawable/Drawable;

.field private final o:Landroid/net/Uri;

.field private final p:D

.field private final q:I

.field private final r:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dv;->n:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dv;->o:Landroid/net/Uri;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/dv;->p:D

    iput p5, p0, Lcom/google/android/gms/internal/ads/dv;->q:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/dv;->r:I

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/dv;->p:D

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/dv;->r:I

    return v0
.end method

.method public final c()Lc/d/a/b/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv;->n:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lc/d/a/b/b/b;->D2(Ljava/lang/Object;)Lc/d/a/b/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/dv;->q:I

    return v0
.end method

.method public final zze()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv;->o:Landroid/net/Uri;

    return-object v0
.end method
