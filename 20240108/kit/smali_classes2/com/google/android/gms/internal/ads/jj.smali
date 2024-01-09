.class public final Lcom/google/android/gms/internal/ads/jj;
.super Lcom/google/android/gms/internal/ads/xj;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ii;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ce;II)V
    .locals 7

    const-string v2, "jjg2LREBZ6Uexk1F+/xvygfAXYATBvQHfsOfWOGMPQM53g793pJFEG1AwAYG3/Of"

    const-string v3, "aC7c3pDenGsdb0eFildzKOBrhobw8fKkmd52rTlBEKM="

    const/16 v6, 0xc

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/xj;-><init>(Lcom/google/android/gms/internal/ads/ii;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ce;II)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj;->e:Lcom/google/android/gms/internal/ads/ce;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ce;->m(J)Lcom/google/android/gms/internal/ads/ce;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xj;->b:Lcom/google/android/gms/internal/ads/ii;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ii;->b()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xj;->e:Lcom/google/android/gms/internal/ads/ce;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ce;->m(J)Lcom/google/android/gms/internal/ads/ce;

    return-void
.end method
