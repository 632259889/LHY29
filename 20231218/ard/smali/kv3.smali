.class public final Lkv3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvw3;


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkv3;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public final zzb()Lwm4;
    .locals 2

    .line 1
    new-instance v0, Llv3;

    iget-object v1, p0, Lkv3;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Llv3;-><init>(Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ru;->h(Ljava/lang/Object;)Lwm4;

    move-result-object v0

    return-object v0
.end method
