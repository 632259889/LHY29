.class public final synthetic Lh02;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/ads/dg;

.field public final synthetic f:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dg;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh02;->e:Lcom/google/android/gms/internal/ads/dg;

    iput-object p2, p0, Lh02;->f:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh02;->e:Lcom/google/android/gms/internal/ads/dg;

    iget-object v1, p0, Lh02;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dg;->e(Landroid/graphics/Bitmap;)V

    return-void
.end method
