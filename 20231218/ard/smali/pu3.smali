.class public final Lpu3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvw3;


# instance fields
.field public final a:Lz44;


# direct methods
.method public constructor <init>(Lz44;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpu3;->a:Lz44;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method public final zzb()Lwm4;
    .locals 2

    .line 1
    new-instance v0, Lqu3;

    iget-object v1, p0, Lpu3;->a:Lz44;

    invoke-direct {v0, v1}, Lqu3;-><init>(Lz44;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ru;->h(Ljava/lang/Object;)Lwm4;

    move-result-object v0

    return-object v0
.end method
