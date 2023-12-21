.class public final synthetic Luo2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/li;


# static fields
.field public static final synthetic a:Luo2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Luo2;

    invoke-direct {v0}, Luo2;-><init>()V

    sput-object v0, Luo2;->a:Luo2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lap2;

    const/16 v0, 0xb

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, v1}, Ls64;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lap2;->v(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
