.class public final Lcom/google/android/gms/ads/zzg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lxn;

.field public static final zzb:[Lxn;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxn;

    const-string v1, "additional_video_csi"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lxn;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/ads/zzg;->zza:Lxn;

    const/4 v1, 0x1

    new-array v1, v1, [Lxn;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/google/android/gms/ads/zzg;->zzb:[Lxn;

    return-void
.end method
