.class public final Lxe5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/a60;

.field public final b:Landroid/media/MediaFormat;

.field public final c:Ljb1;

.field public final d:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/a60;Landroid/media/MediaFormat;Ljb1;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe5;->a:Lcom/google/android/gms/internal/ads/a60;

    iput-object p2, p0, Lxe5;->b:Landroid/media/MediaFormat;

    iput-object p3, p0, Lxe5;->c:Ljb1;

    iput-object p4, p0, Lxe5;->d:Landroid/view/Surface;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/a60;Landroid/media/MediaFormat;Ljb1;Landroid/media/MediaCrypto;)Lxe5;
    .locals 7

    new-instance p3, Lxe5;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lxe5;-><init>(Lcom/google/android/gms/internal/ads/a60;Landroid/media/MediaFormat;Ljb1;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-object p3
.end method

.method public static b(Lcom/google/android/gms/internal/ads/a60;Landroid/media/MediaFormat;Ljb1;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lxe5;
    .locals 7

    new-instance p4, Lxe5;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lxe5;-><init>(Lcom/google/android/gms/internal/ads/a60;Landroid/media/MediaFormat;Ljb1;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-object p4
.end method
