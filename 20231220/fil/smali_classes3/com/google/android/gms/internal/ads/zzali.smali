.class public final Lcom/google/android/gms/internal/ads/zzali;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/lang/Object;
    .annotation build Lk/h0;
    .end annotation
.end field

.field public final zzb:Lcom/google/android/gms/internal/ads/zzakl;
    .annotation build Lk/h0;
    .end annotation
.end field

.field public final zzc:Lcom/google/android/gms/internal/ads/zzall;
    .annotation build Lk/h0;
    .end annotation
.end field

.field public zzd:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzall;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzd:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zza:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzb:Lcom/google/android/gms/internal/ads/zzakl;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzali;->zzc:Lcom/google/android/gms/internal/ads/zzall;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzakl;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzakl;
        .annotation build Lk/h0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzd:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzali;->zza:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzali;->zzb:Lcom/google/android/gms/internal/ads/zzakl;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzali;->zzc:Lcom/google/android/gms/internal/ads/zzall;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzali;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzali;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzali;-><init>(Lcom/google/android/gms/internal/ads/zzall;)V

    return-object v0
.end method

.method public static zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzakl;)Lcom/google/android/gms/internal/ads/zzali;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/internal/ads/zzakl;
        .annotation build Lk/h0;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/internal/ads/zzali;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzali;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzakl;)V

    return-object v0
.end method


# virtual methods
.method public final zzc()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzc:Lcom/google/android/gms/internal/ads/zzall;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
