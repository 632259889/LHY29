.class public final Lcom/google/android/gms/internal/ads/wp3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bq3;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/ads/bz3;

.field private final c:Lcom/google/android/gms/internal/ads/wz3;

.field private final d:Lcom/google/android/gms/internal/ads/zv3;

.field private final e:Lcom/google/android/gms/internal/ads/hx3;

.field private final f:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/wz3;Lcom/google/android/gms/internal/ads/zv3;Lcom/google/android/gms/internal/ads/hx3;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wp3;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mq3;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bz3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wp3;->b:Lcom/google/android/gms/internal/ads/bz3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wp3;->c:Lcom/google/android/gms/internal/ads/wz3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wp3;->d:Lcom/google/android/gms/internal/ads/zv3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wp3;->e:Lcom/google/android/gms/internal/ads/hx3;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wp3;->f:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/wz3;Lcom/google/android/gms/internal/ads/zv3;Lcom/google/android/gms/internal/ads/hx3;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/wp3;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/hx3;->zzd:Lcom/google/android/gms/internal/ads/hx3;

    if-ne p3, v0, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type raw should not have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz p4, :cond_2

    :goto_0
    new-instance v6, Lcom/google/android/gms/internal/ads/wp3;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/wp3;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/wz3;Lcom/google/android/gms/internal/ads/zv3;Lcom/google/android/gms/internal/ads/hx3;Ljava/lang/Integer;)V

    return-object v6

    .line 4
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type different from raw should have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/zv3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp3;->d:Lcom/google/android/gms/internal/ads/zv3;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/hx3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp3;->e:Lcom/google/android/gms/internal/ads/hx3;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/wz3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp3;->c:Lcom/google/android/gms/internal/ads/wz3;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/bz3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp3;->b:Lcom/google/android/gms/internal/ads/bz3;

    return-object v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp3;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp3;->a:Ljava/lang/String;

    return-object v0
.end method
