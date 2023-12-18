.class public final Ld81;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Li81;

.field public final b:Ll81;

.field public final c:Lcom/google/android/gms/internal/ads/p;

.field public final d:Lcom/google/android/gms/internal/ads/q;

.field public e:I


# direct methods
.method public constructor <init>(Li81;Ll81;Lcom/google/android/gms/internal/ads/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld81;->a:Li81;

    iput-object p2, p0, Ld81;->b:Ll81;

    iput-object p3, p0, Ld81;->c:Lcom/google/android/gms/internal/ads/p;

    iget-object p1, p1, Li81;->f:Ljb1;

    iget-object p1, p1, Ljb1;->l:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/q;

    .line 2
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/q;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ld81;->d:Lcom/google/android/gms/internal/ads/q;

    return-void
.end method
