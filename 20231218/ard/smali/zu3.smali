.class public final Lzu3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvw3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x34

    return v0
.end method

.method public final zzb()Lwm4;
    .locals 1

    .line 1
    new-instance v0, Lav3;

    invoke-direct {v0}, Lav3;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ru;->h(Ljava/lang/Object;)Lwm4;

    move-result-object v0

    return-object v0
.end method
