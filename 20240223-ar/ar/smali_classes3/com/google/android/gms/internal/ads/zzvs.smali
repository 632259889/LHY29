.class public final Lcom/google/android/gms/internal/ads/zzvs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzvs;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzn;

.field private static final zzd:Ljava/lang/String;


# instance fields
.field public final zzc:I

.field private final zze:Lcom/google/android/gms/internal/ads/zzfud;

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvs;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/gms/internal/ads/zzcy;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzvs;-><init>([Lcom/google/android/gms/internal/ads/zzcy;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzvs;->zza:Lcom/google/android/gms/internal/ads/zzvs;

    const/16 v0, 0x24

    .line 2
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzvs;->zzd:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzvr;->zza:Lcom/google/android/gms/internal/ads/zzvr;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzvs;->zzb:Lcom/google/android/gms/internal/ads/zzn;

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/zzcy;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfud;->zzk([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfud;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zze:Lcom/google/android/gms/internal/ads/zzfud;

    .line 2
    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzc:I

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zze:Lcom/google/android/gms/internal/ads/zzfud;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfud;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    move v1, v0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvs;->zze:Lcom/google/android/gms/internal/ads/zzfud;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfud;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvs;->zze:Lcom/google/android/gms/internal/ads/zzfud;

    .line 5
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfud;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcy;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvs;->zze:Lcom/google/android/gms/internal/ads/zzfud;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfud;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzcy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Multiple identical TrackGroups added to one TrackGroupArray."

    .line 6
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v3, "TrackGroupArray"

    const-string v4, ""

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move p1, v0

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzvs;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzc:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzvs;->zzc:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvs;->zze:Lcom/google/android/gms/internal/ads/zzfud;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzvs;->zze:Lcom/google/android/gms/internal/ads/zzfud;

    .line 2
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfud;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzf:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zze:Lcom/google/android/gms/internal/ads/zzfud;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfud;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzf:I

    :cond_0
    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzcy;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zze:Lcom/google/android/gms/internal/ads/zzfud;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfud;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzcy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zze:Lcom/google/android/gms/internal/ads/zzfud;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfud;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcy;

    return-object p1
.end method
