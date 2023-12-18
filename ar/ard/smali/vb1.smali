.class public final Lvb1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Lib1;)Lbb1;
    .locals 3

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/k2;

    new-instance v0, Lqb1;

    invoke-direct {v0}, Lqb1;-><init>()V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/k2;-><init>(Lib1;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lub1;

    .line 3
    invoke-direct {v0, p0}, Lub1;-><init>(Landroid/content/Context;)V

    new-instance p0, Lbb1;

    new-instance v1, Lcom/google/android/gms/internal/ads/n2;

    const/high16 v2, 0x500000

    .line 4
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/n2;-><init>(Lnb1;I)V

    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v1, p1, v0}, Lbb1;-><init>(Lpa1;Lcom/google/android/gms/internal/ads/g2;I)V

    .line 6
    invoke-virtual {p0}, Lbb1;->d()V

    return-object p0
.end method
