.class public final Lcom/google/android/gms/measurement/internal/zzaw;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "EventParcelCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzaw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field public final zzb:Lcom/google/android/gms/measurement/internal/zzau;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field public final zzc:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x4
    .end annotation
.end field

.field public final zzd:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzax;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzax;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzaw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzaw;J)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzaw;->zzc:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzaw;->zzc:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzaw;->zzd:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/measurement/internal/zzau;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzaw;->zzc:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzaw;->zzd:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaw;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "origin="

    .line 12
    .line 13
    const-string v4, ",name="

    .line 14
    .line 15
    const-string v5, ",params="

    .line 16
    .line 17
    invoke-static {v3, v0, v4, v1, v5}, Landroidx/fragment/app/o0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzax;->zza(Lcom/google/android/gms/measurement/internal/zzaw;Landroid/os/Parcel;I)V

    return-void
.end method
