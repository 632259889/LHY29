.class public final Lcom/google/android/gms/internal/ads/zzata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzata;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzA:I

.field public final zza:Ljava/lang/String;

.field public final zzb:I

.field public final zzc:Ljava/lang/String;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzaxl;

.field public final zze:Ljava/lang/String;

.field public final zzf:Ljava/lang/String;

.field public final zzg:I

.field public final zzh:Ljava/util/List;

.field public final zzi:Lcom/google/android/gms/internal/ads/zzauz;

.field public final zzj:I

.field public final zzk:I

.field public final zzl:F

.field public final zzm:I

.field public final zzn:F

.field public final zzo:I

.field public final zzp:[B

.field public final zzq:Lcom/google/android/gms/internal/ads/zzbay;

.field public final zzr:I

.field public final zzs:I

.field public final zzt:I

.field public final zzu:I

.field public final zzv:I

.field public final zzw:J

.field public final zzx:I

.field public final zzy:Ljava/lang/String;

.field public final zzz:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzasz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzasz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzata;->zza:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzata;->zze:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzata;->zzf:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzata;->zzc:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzata;->zzb:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzata;->zzg:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzata;->zzj:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzata;->zzk:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzata;->zzl:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzata;->zzm:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzata;->zzn:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzata;->zzp:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzata;->zzo:I

    const-class v0, Lcom/google/android/gms/internal/ads/zzbay;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbay;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzata;->zzq:Lcom/google/android/gms/internal/ads/zzbay;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzata;->zzr:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzata;->zzs:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzata;->zzt:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzata;->zzu:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzata;->zzv:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzata;->zzx:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzata;->zzy:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzata;->zzz:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzata;->zzw:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzata;->zzh:Ljava/util/List;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzata;->zzh:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const-class v0, Lcom/google/android/gms/internal/ads/zzauz;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzauz;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzata;->zzi:Lcom/google/android/gms/internal/ads/zzauz;

    const-class v0, Lcom/google/android/gms/internal/ads/zzaxl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaxl;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzata;->zzd:Lcom/google/android/gms/internal/ads/zzaxl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzbay;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzauz;Lcom/google/android/gms/internal/ads/zzaxl;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzata;->zza:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzata;->zze:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzata;->zzf:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzata;->zzc:Ljava/lang/String;

    move v1, p5

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzata;->zzb:I

    move v1, p6

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzata;->zzg:I

    move v1, p7

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzata;->zzj:I

    move v1, p8

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzata;->zzk:I

    move v1, p9

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzata;->zzl:F

    move v1, p10

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzata;->zzm:I

    move v1, p11

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzata;->zzn:F

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzata;->zzp:[B

    move/from16 v1, p13

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzata;->zzo:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzata;->zzq:Lcom/google/android/gms/internal/ads/zzbay;

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzata;->zzr:I

    move/from16 v1, p16

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzata;->zzs:I

    move/from16 v1, p17

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzata;->zzt:I

    move/from16 v1, p18

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzata;->zzu:I

    move/from16 v1, p19

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzata;->zzv:I

    move/from16 v1, p20

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzata;->zzx:I

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzata;->zzy:Ljava/lang/String;

    move/from16 v1, p22

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzata;->zzz:I

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzata;->zzw:J

    if-nez p25, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p25

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzata;->zzh:Ljava/util/List;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzata;->zzi:Lcom/google/android/gms/internal/ads/zzauz;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzata;->zzd:Lcom/google/android/gms/internal/ads/zzaxl;

    return-void
.end method

.method public static zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/gms/internal/ads/zzauz;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzata;
    .locals 15

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v11, p8

    move-object/from16 v13, p10

    invoke-static/range {v0 .. v14}, Lcom/google/android/gms/internal/ads/zzata;->zzh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/android/gms/internal/ads/zzauz;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzaxl;)Lcom/google/android/gms/internal/ads/zzata;

    move-result-object v0

    return-object v0
.end method

.method public static zzh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/android/gms/internal/ads/zzauz;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzaxl;)Lcom/google/android/gms/internal/ads/zzata;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v6, p4

    move/from16 v15, p5

    move/from16 v16, p6

    move/from16 v17, p7

    move-object/from16 v25, p10

    move-object/from16 v26, p11

    move/from16 v20, p12

    move-object/from16 v21, p13

    new-instance v28, Lcom/google/android/gms/internal/ads/zzata;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/zzata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzbay;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzauz;Lcom/google/android/gms/internal/ads/zzaxl;)V

    return-object v28
.end method

.method public static zzi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzauz;)Lcom/google/android/gms/internal/ads/zzata;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v25, p4

    move-object/from16 v21, p5

    move-object/from16 v26, p6

    new-instance v28, Lcom/google/android/gms/internal/ads/zzata;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/zzata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzbay;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzauz;Lcom/google/android/gms/internal/ads/zzaxl;)V

    return-object v28
.end method

.method public static zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzauz;)Lcom/google/android/gms/internal/ads/zzata;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v26, p4

    new-instance v28, Lcom/google/android/gms/internal/ads/zzata;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const-string v3, "application/x-camera-motion"

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v25, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/zzata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzbay;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzauz;Lcom/google/android/gms/internal/ads/zzaxl;)V

    return-object v28
.end method

.method public static zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/gms/internal/ads/zzauz;JLjava/util/List;)Lcom/google/android/gms/internal/ads/zzata;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v20, p4

    move-object/from16 v21, p5

    move-object/from16 v26, p7

    move-wide/from16 v23, p8

    move-object/from16 v25, p10

    new-instance v28, Lcom/google/android/gms/internal/ads/zzata;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v22, -0x1

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/zzata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzbay;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzauz;Lcom/google/android/gms/internal/ads/zzaxl;)V

    return-object v28
.end method

.method public static zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/gms/internal/ads/zzbay;Lcom/google/android/gms/internal/ads/zzauz;)Lcom/google/android/gms/internal/ads/zzata;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v25, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v26, p14

    new-instance v28, Lcom/google/android/gms/internal/ads/zzata;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/zzata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzbay;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzauz;Lcom/google/android/gms/internal/ads/zzaxl;)V

    return-object v28
.end method

.method private static zzm(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-class v2, Lcom/google/android/gms/internal/ads/zzata;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzata;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzata;->zzb:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzata;->zzb:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzata;->zzg:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzata;->zzg:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzata;->zzj:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzata;->zzj:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzata;->zzk:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzata;->zzk:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzata;->zzl:F

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzata;->zzl:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzata;->zzm:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzata;->zzm:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzata;->zzn:F

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzata;->zzn:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzata;->zzo:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzata;->zzo:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzata;->zzr:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzata;->zzr:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzata;->zzs:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzata;->zzs:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzata;->zzt:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzata;->zzt:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzata;->zzu:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzata;->zzu:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzata;->zzv:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzata;->zzv:I

    if-ne v2, v3, :cond_4

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzata;->zzw:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzata;->zzw:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzata;->zzx:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzata;->zzx:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzata;->zza:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzata;->zza:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzbav;->zzo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzata;->zzy:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzata;->zzy:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzbav;->zzo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzata;->zzz:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzata;->zzz:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzata;->zze:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzata;->zze:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzbav;->zzo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzata;->zzf:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzata;->zzf:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzbav;->zzo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzata;->zzc:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzata;->zzc:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzbav;->zzo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzata;->zzi:Lcom/google/android/gms/internal/ads/zzauz;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzata;->zzi:Lcom/google/android/gms/internal/ads/zzauz;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzbav;->zzo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzata;->zzd:Lcom/google/android/gms/internal/ads/zzaxl;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzata;->zzd:Lcom/google/android/gms/internal/ads/zzaxl;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzbav;->zzo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzata;->zzq:Lcom/google/android/gms/internal/ads/zzbay;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzata;->zzq:Lcom/google/android/gms/internal/ads/zzbay;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzbav;->zzo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzata;->zzp:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzata;->zzp:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzata;->zzh:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzata;->zzh:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_4

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzata;->zzh:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzata;->zzh:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzata;->zzh:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzata;->zzA:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzata;->zza:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzata;->zze:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzata;->zzf:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzata;->zzc:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzata;->zzb:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzata;->zzj:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzata;->zzk:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzata;->zzr:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzata;->zzs:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzata;->zzy:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzata;->zzz:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzata;->zzi:Lcom/google/android/gms/internal/ads/zzauz;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzauz;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzata;->zzd:Lcom/google/android/gms/internal/ads/zzaxl;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaxl;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzata;->zzA:I

    :cond_7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzata;->zza:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzata;->zze:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzata;->zzf:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzata;->zzb:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzata;->zzy:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzata;->zzj:I

    .line 12
    .line 13
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzata;->zzk:I

    .line 14
    .line 15
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzata;->zzl:F

    .line 16
    .line 17
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzata;->zzr:I

    .line 18
    .line 19
    iget v9, p0, Lcom/google/android/gms/internal/ads/zzata;->zzs:I

    .line 20
    .line 21
    const-string v10, "Format("

    .line 22
    .line 23
    const-string v11, ", "

    .line 24
    .line 25
    invoke-static {v10, v0, v11, v1, v11}, Landroidx/fragment/app/o0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", ["

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, "], ["

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, "])"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzata;->zza:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzata;->zze:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzata;->zzf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzata;->zzc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzata;->zzb:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzata;->zzg:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzata;->zzj:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzata;->zzk:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzata;->zzl:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzata;->zzm:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzata;->zzn:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzata;->zzp:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzata;->zzp:[B

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzata;->zzo:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzata;->zzq:Lcom/google/android/gms/internal/ads/zzbay;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzata;->zzr:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzata;->zzs:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzata;->zzt:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzata;->zzu:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzata;->zzv:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzata;->zzx:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzata;->zzy:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzata;->zzz:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzata;->zzw:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzata;->zzh:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzata;->zzh:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzata;->zzi:Lcom/google/android/gms/internal/ads/zzauz;

    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzata;->zzd:Lcom/google/android/gms/internal/ads/zzaxl;

    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public final zza()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzata;->zzj:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzata;->zzk:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int v0, v0, v2

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final zzb()Landroid/media/MediaFormat;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mime"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzata;->zzf:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzata;->zzy:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v2, "language"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v1, "max-input-size"

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzata;->zzg:I

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzata;->zzm(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "width"

    .line 30
    .line 31
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzata;->zzj:I

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzata;->zzm(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string v1, "height"

    .line 37
    .line 38
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzata;->zzk:I

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzata;->zzm(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzata;->zzl:F

    .line 44
    .line 45
    const/high16 v2, -0x40800000    # -1.0f

    .line 46
    .line 47
    cmpl-float v2, v1, v2

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const-string v2, "frame-rate"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const-string v1, "rotation-degrees"

    .line 57
    .line 58
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzata;->zzm:I

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzata;->zzm(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const-string v1, "channel-count"

    .line 64
    .line 65
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzata;->zzr:I

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzata;->zzm(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const-string v1, "sample-rate"

    .line 71
    .line 72
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzata;->zzs:I

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzata;->zzm(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const-string v1, "encoder-delay"

    .line 78
    .line 79
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzata;->zzu:I

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzata;->zzm(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    const-string v1, "encoder-padding"

    .line 85
    .line 86
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzata;->zzv:I

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzata;->zzm(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzata;->zzh:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ge v1, v2, :cond_2

    .line 99
    .line 100
    const-string v2, "csd-"

    .line 101
    .line 102
    invoke-static {v2, v1}, Landroidx/fragment/app/q0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzata;->zzh:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, [B

    .line 113
    .line 114
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzata;->zzq:Lcom/google/android/gms/internal/ads/zzbay;

    .line 125
    .line 126
    if-nez v1, :cond_3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const-string v2, "color-transfer"

    .line 130
    .line 131
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbay;->zzc:I

    .line 132
    .line 133
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzata;->zzm(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    const-string v2, "color-standard"

    .line 137
    .line 138
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbay;->zza:I

    .line 139
    .line 140
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzata;->zzm(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    const-string v2, "color-range"

    .line 144
    .line 145
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbay;->zzb:I

    .line 146
    .line 147
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzata;->zzm(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbay;->zzd:[B

    .line 151
    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    const-string v2, "hdr-static-info"

    .line 155
    .line 156
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_1
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzauz;)Lcom/google/android/gms/internal/ads/zzata;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v27, p1

    new-instance v29, Lcom/google/android/gms/internal/ads/zzata;

    move-object/from16 v1, v29

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzata;->zza:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzata;->zze:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzata;->zzf:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzata;->zzc:Ljava/lang/String;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzata;->zzb:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzata;->zzg:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzata;->zzj:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzata;->zzk:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzata;->zzl:F

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzata;->zzm:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzata;->zzn:F

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzata;->zzp:[B

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzata;->zzo:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzata;->zzq:Lcom/google/android/gms/internal/ads/zzbay;

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzata;->zzr:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzata;->zzs:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzata;->zzt:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzata;->zzu:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzata;->zzv:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzata;->zzx:I

    move/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzata;->zzy:Ljava/lang/String;

    move-object/from16 v22, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzata;->zzz:I

    move/from16 v23, v1

    move-object/from16 v30, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzata;->zzw:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzata;->zzh:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzata;->zzd:Lcom/google/android/gms/internal/ads/zzaxl;

    move-object/from16 v28, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v30

    invoke-direct/range {v1 .. v28}, Lcom/google/android/gms/internal/ads/zzata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzbay;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzauz;Lcom/google/android/gms/internal/ads/zzaxl;)V

    return-object v29
.end method

.method public final zzd(II)Lcom/google/android/gms/internal/ads/zzata;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v19, p1

    move/from16 v20, p2

    new-instance v29, Lcom/google/android/gms/internal/ads/zzata;

    move-object/from16 v1, v29

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzata;->zza:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzata;->zze:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzata;->zzf:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzata;->zzc:Ljava/lang/String;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzata;->zzb:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzata;->zzg:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzata;->zzj:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzata;->zzk:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzata;->zzl:F

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzata;->zzm:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzata;->zzn:F

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzata;->zzp:[B

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzata;->zzo:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzata;->zzq:Lcom/google/android/gms/internal/ads/zzbay;

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzata;->zzr:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzata;->zzs:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzata;->zzt:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzata;->zzx:I

    move/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzata;->zzy:Ljava/lang/String;

    move-object/from16 v22, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzata;->zzz:I

    move/from16 v23, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzata;->zzw:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzata;->zzh:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzata;->zzi:Lcom/google/android/gms/internal/ads/zzauz;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzata;->zzd:Lcom/google/android/gms/internal/ads/zzaxl;

    move-object/from16 v28, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v28}, Lcom/google/android/gms/internal/ads/zzata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzbay;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzauz;Lcom/google/android/gms/internal/ads/zzaxl;)V

    return-object v29
.end method

.method public final zze(I)Lcom/google/android/gms/internal/ads/zzata;
    .locals 31

    move-object/from16 v0, p0

    move/from16 v7, p1

    new-instance v29, Lcom/google/android/gms/internal/ads/zzata;

    move-object/from16 v1, v29

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzata;->zza:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzata;->zze:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzata;->zzf:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzata;->zzc:Ljava/lang/String;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzata;->zzb:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzata;->zzj:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzata;->zzk:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzata;->zzl:F

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzata;->zzm:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzata;->zzn:F

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzata;->zzp:[B

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzata;->zzo:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzata;->zzq:Lcom/google/android/gms/internal/ads/zzbay;

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzata;->zzr:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzata;->zzs:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzata;->zzt:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzata;->zzu:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzata;->zzv:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzata;->zzx:I

    move/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzata;->zzy:Ljava/lang/String;

    move-object/from16 v22, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzata;->zzz:I

    move/from16 v23, v1

    move-object/from16 v30, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzata;->zzw:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzata;->zzh:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzata;->zzi:Lcom/google/android/gms/internal/ads/zzauz;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzata;->zzd:Lcom/google/android/gms/internal/ads/zzaxl;

    move-object/from16 v28, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v30

    invoke-direct/range {v1 .. v28}, Lcom/google/android/gms/internal/ads/zzata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzbay;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzauz;Lcom/google/android/gms/internal/ads/zzaxl;)V

    return-object v29
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzaxl;)Lcom/google/android/gms/internal/ads/zzata;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v28, p1

    new-instance v29, Lcom/google/android/gms/internal/ads/zzata;

    move-object/from16 v1, v29

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzata;->zza:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzata;->zze:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzata;->zzf:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzata;->zzc:Ljava/lang/String;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzata;->zzb:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzata;->zzg:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzata;->zzj:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzata;->zzk:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzata;->zzl:F

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzata;->zzm:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzata;->zzn:F

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzata;->zzp:[B

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzata;->zzo:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzata;->zzq:Lcom/google/android/gms/internal/ads/zzbay;

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzata;->zzr:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzata;->zzs:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzata;->zzt:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzata;->zzu:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzata;->zzv:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzata;->zzx:I

    move/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzata;->zzy:Ljava/lang/String;

    move-object/from16 v22, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzata;->zzz:I

    move/from16 v23, v1

    move-object/from16 v30, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzata;->zzw:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzata;->zzh:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzata;->zzi:Lcom/google/android/gms/internal/ads/zzauz;

    move-object/from16 v27, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v30

    invoke-direct/range {v1 .. v28}, Lcom/google/android/gms/internal/ads/zzata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzbay;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzauz;Lcom/google/android/gms/internal/ads/zzaxl;)V

    return-object v29
.end method
