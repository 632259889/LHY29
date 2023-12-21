.class public final Lcom/google/android/gms/internal/ads/o7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/o7;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/o7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/o7;->a:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o7;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o7;->c:Lcom/google/android/gms/internal/ads/o7;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/o7;->a:J

    return-wide v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/o7;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o7;->c:Lcom/google/android/gms/internal/ads/o7;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o7;->b:Ljava/lang/String;

    return-object v0
.end method
