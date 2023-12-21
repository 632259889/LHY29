.class public final synthetic Lwm1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lij4;


# instance fields
.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm1;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwm1;->e:Landroid/content/Context;

    sget-object v1, Lxm1;->a:Lqm1;

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->e(Landroid/content/Context;)V

    const/4 v0, 0x0

    return-object v0
.end method
