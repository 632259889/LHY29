.class final Lcom/google/android/gms/internal/ads/zzfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzef;


# instance fields
.field private zza:Landroid/os/Message;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/ads/zzfd;
    .annotation build Lk/h0;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzd()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfc;->zza:Landroid/os/Message;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfc;->zzb:Lcom/google/android/gms/internal/ads/zzfd;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfd;->zzl(Lcom/google/android/gms/internal/ads/zzfc;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfc;->zza:Landroid/os/Message;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfc;->zzd()V

    return-void
.end method

.method public final zzb(Landroid/os/Message;Lcom/google/android/gms/internal/ads/zzfd;)Lcom/google/android/gms/internal/ads/zzfc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfc;->zza:Landroid/os/Message;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfc;->zzb:Lcom/google/android/gms/internal/ads/zzfd;

    return-object p0
.end method

.method public final zzc(Landroid/os/Handler;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfc;->zza:Landroid/os/Message;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result p1

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfc;->zzd()V

    return p1
.end method
