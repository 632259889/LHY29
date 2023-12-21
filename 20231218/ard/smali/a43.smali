.class public final synthetic La43;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzg1;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/ads/nh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La43;->e:Lcom/google/android/gms/internal/ads/nh;

    return-void
.end method


# virtual methods
.method public final c0(Lwg1;)V
    .locals 3

    .line 1
    iget-object v0, p0, La43;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->zzN()Lp92;

    move-result-object v0

    iget-object p1, p1, Lwg1;->d:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, p1, v2}, Lp92;->g0(IIZ)V

    return-void
.end method
