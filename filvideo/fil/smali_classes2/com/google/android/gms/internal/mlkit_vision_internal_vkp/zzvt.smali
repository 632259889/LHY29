.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarw;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;

.field private zzm:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqt;

.field private zzn:Ljava/lang/String;

.field private zzo:Z

.field private zzp:Z

.field private zzq:Z

.field private zzr:I

.field private zzs:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;->zzN(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;->zzj:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;->zzk:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;->zzl:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;->zzJ()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqt;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;->zzm:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqt;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;->zzn:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvs;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;->zzA()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvs;

    return-object v0
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;

    return-object v0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;->zze:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;->zzj:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;->zze:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;->zzk:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;->zze:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;->zzl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzk(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;->zzm:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqt;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;->zzK(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqt;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;->zzm:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqt;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;->zzm:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqt;

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaoj;->zzu(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic zzl(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;->zze:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;->zzn:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzm(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;->zze:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;->zzo:Z

    return-void
.end method

.method public static synthetic zzn(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;->zze:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;->zzp:Z

    return-void
.end method

.method public static synthetic zzo(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;->zze:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;->zzr:I

    return-void
.end method

.method public static synthetic zzp(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;->zze:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;->zzs:I

    return-void
.end method

.method public static synthetic zzq(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzr(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;->zzh:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvs;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvs;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmv;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xf

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const-string p2, "zzi"

    aput-object p2, p1, v0

    const-string p2, "zzj"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzr"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzs"

    aput-object p3, p1, p2

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;

    const-string p3, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u001a\t\u1008\u0007\n\u1007\u0008\u000b\u1007\t\u000c\u1007\n\r\u100b\u000b\u000e\u1004\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;->zzM(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzvt;->zzj:Ljava/lang/String;

    return-object v0
.end method
