.class public final Lcom/google/android/gms/internal/ads/co;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvw3;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(La22;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/content/pm/PackageInfo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/co;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/co;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Throwable;)Lwm4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Lox3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/co;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Lox3;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ru;->h(Ljava/lang/Object;)Lwm4;

    move-result-object p1

    return-object p1
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x29

    return v0
.end method

.method public final zzb()Lwm4;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/co;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ru;->h(Ljava/lang/Object;)Lwm4;

    move-result-object v0

    sget-object v1, Lmx3;->a:Lmx3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/co;->a:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ru;->l(Lwm4;Lri4;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object v0

    new-instance v1, Lnx3;

    invoke-direct {v1, p0}, Lnx3;-><init>(Lcom/google/android/gms/internal/ads/co;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/co;->a:Ljava/util/concurrent/Executor;

    const-class v3, Ljava/lang/Throwable;

    .line 3
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/ru;->f(Lwm4;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/iu;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object v0

    return-object v0
.end method
