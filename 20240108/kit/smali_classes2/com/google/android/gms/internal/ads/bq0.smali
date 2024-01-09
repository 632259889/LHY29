.class final Lcom/google/android/gms/internal/ads/bq0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mq1;


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/wo0;

.field private final d:Lcom/google/android/gms/internal/ads/fq0;

.field private final e:Lcom/google/android/gms/internal/ads/bq0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wo0;Lcom/google/android/gms/internal/ads/fq0;Ljava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/aq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/bq0;->e:Lcom/google/android/gms/internal/ads/bq0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bq0;->c:Lcom/google/android/gms/internal/ads/wo0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bq0;->d:Lcom/google/android/gms/internal/ads/fq0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bq0;->a:Ljava/lang/Long;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bq0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/br1;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bq0;->d:Lcom/google/android/gms/internal/ads/fq0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bq0;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fq0;->b(Lcom/google/android/gms/internal/ads/fq0;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fq0;->c(Lcom/google/android/gms/internal/ads/fq0;)Lcom/google/android/gms/internal/ads/pq1;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bq0;->c:Lcom/google/android/gms/internal/ads/wo0;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/bq0;->b:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/cr1;->b(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/pq1;Lcom/google/android/gms/internal/ads/ym0;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/br1;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/xq1;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bq0;->d:Lcom/google/android/gms/internal/ads/fq0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bq0;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fq0;->b(Lcom/google/android/gms/internal/ads/fq0;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fq0;->c(Lcom/google/android/gms/internal/ads/fq0;)Lcom/google/android/gms/internal/ads/pq1;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bq0;->c:Lcom/google/android/gms/internal/ads/wo0;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/bq0;->b:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/yq1;->b(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/pq1;Lcom/google/android/gms/internal/ads/ym0;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xq1;

    move-result-object v0

    return-object v0
.end method
