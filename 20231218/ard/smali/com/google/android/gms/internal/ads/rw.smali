.class public final Lcom/google/android/gms/internal/ads/rw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lbx4;

.field public static final b:Lcom/google/android/gms/internal/ads/ty;

.field public static final c:Lcom/google/android/gms/internal/ads/qy;

.field public static final d:Lar4;

.field public static final e:Lcom/google/android/gms/internal/ads/hy;

.field public static final synthetic f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/az;

    const-class v1, Lsr4;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-static {v2}, Las4;->a(Ljava/lang/String;)Lbx4;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/rw;->a:Lbx4;

    sget-object v3, Lcp4;->a:Lcp4;

    const-class v4, Lbp4;

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/ty;->b(Lcom/google/android/gms/internal/ads/sy;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/ty;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/ads/rw;->b:Lcom/google/android/gms/internal/ads/ty;

    sget-object v3, Ldp4;->a:Ldp4;

    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/ads/qy;->b(Lcom/google/android/gms/internal/ads/py;Lbx4;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/qy;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/rw;->c:Lcom/google/android/gms/internal/ads/qy;

    sget-object v1, Lep4;->a:Lep4;

    const-class v3, Lqo4;

    invoke-static {v1, v3, v0}, Lar4;->a(Lyq4;Ljava/lang/Class;Ljava/lang/Class;)Lar4;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/rw;->d:Lar4;

    sget-object v1, Lfp4;->a:Lfp4;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/hy;->b(Lcom/google/android/gms/internal/ads/gy;Lbx4;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/hy;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/rw;->e:Lcom/google/android/gms/internal/ads/hy;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/az;Lxn4;)Lqo4;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/az;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/az;->d()Lcom/google/android/gms/internal/ads/n20;

    move-result-object v0

    .line 3
    invoke-static {}, Lay4;->a()Lay4;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/g00;->P(Lcom/google/android/gms/internal/ads/n20;Lay4;)Lcom/google/android/gms/internal/ads/g00;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g00;->M()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/qw;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/qw;-><init>(Lyo4;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g00;->R()Lcom/google/android/gms/internal/ads/n20;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/n20;->i()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/qw;->b(I)Lcom/google/android/gms/internal/ads/qw;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g00;->Q()Lcom/google/android/gms/internal/ads/i00;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/i00;->M()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/qw;->a(I)Lcom/google/android/gms/internal/ads/qw;

    const/16 v3, 0x10

    .line 8
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/qw;->c(I)Lcom/google/android/gms/internal/ads/qw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/az;->c()Lcom/google/android/gms/internal/ads/f10;

    move-result-object v3

    .line 9
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/rw;->d(Lcom/google/android/gms/internal/ads/f10;)Lzo4;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/qw;->d(Lzo4;)Lcom/google/android/gms/internal/ads/qw;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qw;->e()Lbp4;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/mw;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/mw;-><init>(Loo4;)V

    .line 11
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/mw;->c(Lbp4;)Lcom/google/android/gms/internal/ads/mw;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g00;->R()Lcom/google/android/gms/internal/ads/n20;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n20;->e()[B

    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lcx4;->b([BLxn4;)Lcx4;

    move-result-object p1

    .line 14
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/mw;->b(Lcx4;)Lcom/google/android/gms/internal/ads/mw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/az;->e()Ljava/lang/Integer;

    move-result-object p0

    .line 15
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/mw;->a(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/mw;

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mw;->d()Lqo4;

    move-result-object p0

    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgpy; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing AesEaxcKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to AesEaxParameters.parseParameters"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lsr4;)Lbp4;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsr4;->b()Lcom/google/android/gms/internal/ads/u00;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u00;->S()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lsr4;->b()Lcom/google/android/gms/internal/ads/u00;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u00;->R()Lcom/google/android/gms/internal/ads/n20;

    move-result-object v0

    invoke-static {}, Lay4;->a()Lay4;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/h00;->P(Lcom/google/android/gms/internal/ads/n20;Lay4;)Lcom/google/android/gms/internal/ads/h00;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgpy; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/qw;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/qw;-><init>(Lyo4;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h00;->M()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/qw;->b(I)Lcom/google/android/gms/internal/ads/qw;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h00;->Q()Lcom/google/android/gms/internal/ads/i00;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i00;->M()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qw;->a(I)Lcom/google/android/gms/internal/ads/qw;

    const/16 v0, 0x10

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qw;->c(I)Lcom/google/android/gms/internal/ads/qw;

    invoke-virtual {p0}, Lsr4;->b()Lcom/google/android/gms/internal/ads/u00;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u00;->Q()Lcom/google/android/gms/internal/ads/f10;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/rw;->d(Lcom/google/android/gms/internal/ads/f10;)Lzo4;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/qw;->d(Lzo4;)Lcom/google/android/gms/internal/ads/qw;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qw;->e()Lbp4;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing AesEaxParameters failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lsr4;->b()Lcom/google/android/gms/internal/ads/u00;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u00;->S()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Wrong type URL in call to AesEaxParameters.parseParameters: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/ny;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/rw;->b:Lcom/google/android/gms/internal/ads/ty;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ny;->h(Lcom/google/android/gms/internal/ads/ty;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/rw;->c:Lcom/google/android/gms/internal/ads/qy;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ny;->g(Lcom/google/android/gms/internal/ads/qy;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/rw;->d:Lar4;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ny;->f(Lar4;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/rw;->e:Lcom/google/android/gms/internal/ads/hy;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ny;->e(Lcom/google/android/gms/internal/ads/hy;)V

    return-void
.end method

.method public static d(Lcom/google/android/gms/internal/ads/f10;)Lzo4;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/f10;->f:Lcom/google/android/gms/internal/ads/f10;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f10;->zza()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse OutputPrefixType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lzo4;->d:Lzo4;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lzo4;->c:Lzo4;

    return-object p0

    :cond_3
    sget-object p0, Lzo4;->b:Lzo4;

    return-object p0
.end method
