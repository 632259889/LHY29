.class public final Lcom/google/android/gms/internal/ads/az;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lur4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbx4;

.field public final c:Lcom/google/android/gms/internal/ads/n20;

.field public final d:Lcom/google/android/gms/internal/ads/s00;

.field public final e:Lcom/google/android/gms/internal/ads/f10;

.field public final f:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/n20;Lcom/google/android/gms/internal/ads/s00;Lcom/google/android/gms/internal/ads/f10;Ljava/lang/Integer;)V
    .locals 0
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/az;->a:Ljava/lang/String;

    invoke-static {p1}, Las4;->a(Ljava/lang/String;)Lbx4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/az;->b:Lbx4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/az;->c:Lcom/google/android/gms/internal/ads/n20;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/az;->d:Lcom/google/android/gms/internal/ads/s00;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/az;->e:Lcom/google/android/gms/internal/ads/f10;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/az;->f:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/n20;Lcom/google/android/gms/internal/ads/s00;Lcom/google/android/gms/internal/ads/f10;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/az;
    .locals 7
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/f10;->i:Lcom/google/android/gms/internal/ads/f10;

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
    new-instance v6, Lcom/google/android/gms/internal/ads/az;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/az;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/n20;Lcom/google/android/gms/internal/ads/s00;Lcom/google/android/gms/internal/ads/f10;Ljava/lang/Integer;)V

    return-object v6

    .line 4
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type different from raw should have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/s00;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/az;->d:Lcom/google/android/gms/internal/ads/s00;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/f10;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/az;->e:Lcom/google/android/gms/internal/ads/f10;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/n20;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/az;->c:Lcom/google/android/gms/internal/ads/n20;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/az;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/az;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Lbx4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/az;->b:Lbx4;

    return-object v0
.end method
