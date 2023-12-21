.class public final Lcom/google/android/gms/internal/ads/t10;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/t10;

.field public static final c:Lcom/google/android/gms/internal/ads/t10;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/s10;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/t10;

    new-instance v1, Lcom/google/android/gms/internal/ads/u10;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/u10;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/t10;-><init>(Lcom/google/android/gms/internal/ads/b20;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/t10;->b:Lcom/google/android/gms/internal/ads/t10;

    new-instance v0, Lcom/google/android/gms/internal/ads/t10;

    new-instance v1, Lcom/google/android/gms/internal/ads/y10;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/y10;-><init>()V

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/t10;-><init>(Lcom/google/android/gms/internal/ads/b20;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/t10;->c:Lcom/google/android/gms/internal/ads/t10;

    new-instance v0, Lcom/google/android/gms/internal/ads/t10;

    new-instance v1, Lcom/google/android/gms/internal/ads/a20;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/a20;-><init>()V

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/t10;-><init>(Lcom/google/android/gms/internal/ads/b20;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/t10;

    new-instance v1, Lcom/google/android/gms/internal/ads/z10;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/z10;-><init>()V

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/t10;-><init>(Lcom/google/android/gms/internal/ads/b20;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/t10;

    new-instance v1, Lcom/google/android/gms/internal/ads/v10;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/v10;-><init>()V

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/t10;-><init>(Lcom/google/android/gms/internal/ads/b20;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/t10;

    new-instance v1, Lcom/google/android/gms/internal/ads/x10;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/x10;-><init>()V

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/t10;-><init>(Lcom/google/android/gms/internal/ads/b20;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/t10;

    new-instance v1, Lcom/google/android/gms/internal/ads/w10;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/w10;-><init>()V

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/t10;-><init>(Lcom/google/android/gms/internal/ads/b20;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/b20;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Luq4;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/r10;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/r10;-><init>(Lcom/google/android/gms/internal/ads/b20;Luw4;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t10;->a:Lcom/google/android/gms/internal/ads/s10;

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lax4;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/p10;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/p10;-><init>(Lcom/google/android/gms/internal/ads/b20;Lsw4;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t10;->a:Lcom/google/android/gms/internal/ads/s10;

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/q10;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/q10;-><init>(Lcom/google/android/gms/internal/ads/b20;Ltw4;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t10;->a:Lcom/google/android/gms/internal/ads/s10;

    return-void
.end method

.method public static varargs b([Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 2
    aget-object v2, p0, v1

    .line 3
    invoke-static {v2}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t10;->a:Lcom/google/android/gms/internal/ads/s10;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/s10;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
