.class public final synthetic Ldd3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/iu;


# static fields
.field public static final synthetic a:Ldd3;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ldd3;

    invoke-direct {v0}, Ldd3;-><init>()V

    sput-object v0, Ldd3;->a:Ldd3;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lwm4;
    .locals 1

    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdtx;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdtx;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ru;->g(Ljava/lang/Throwable;)Lwm4;

    move-result-object p1

    return-object p1
.end method
