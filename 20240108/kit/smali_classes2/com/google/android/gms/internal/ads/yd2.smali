.class public final Lcom/google/android/gms/internal/ads/yd2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/th2;


# instance fields
.field private final a:Lj/c/c;

.field private final b:Lj/c/c;


# direct methods
.method public constructor <init>(Lj/c/c;Lj/c/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yd2;->a:Lj/c/c;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yd2;->b:Lj/c/c;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yd2;->a:Lj/c/c;

    check-cast p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lj/c/c;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fwd_cld"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yd2;->b:Lj/c/c;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lj/c/c;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fwd_common_cld"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
