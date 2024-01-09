.class public Lcom/google/android/gms/ads/formats/a;
.super Landroid/widget/FrameLayout;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private n:Lcom/google/android/gms/ads/n;

.field private o:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/ads/formats/a;->o:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public setMediaContent(Lcom/google/android/gms/ads/n;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/ads/formats/a;->n:Lcom/google/android/gms/ads/n;

    return-void
.end method
