.class public final Lcom/google/android/gms/internal/measurement/m4;
.super Lcom/google/android/gms/internal/measurement/a9;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ha;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/m4;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/g9;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:J

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/m4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/m4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/m4;->zza:Lcom/google/android/gms/internal/measurement/m4;

    const-class v1, Lcom/google/android/gms/internal/measurement/m4;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/a9;->u(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/a9;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/a9;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/a9;->q()Lcom/google/android/gms/internal/measurement/g9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/m4;->zzf:Lcom/google/android/gms/internal/measurement/g9;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/m4;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static A()Lcom/google/android/gms/internal/measurement/l4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/m4;->zza:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a9;->j()Lcom/google/android/gms/internal/measurement/w8;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l4;

    return-object v0
.end method

.method static synthetic B()Lcom/google/android/gms/internal/measurement/m4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/m4;->zza:Lcom/google/android/gms/internal/measurement/m4;

    return-object v0
.end method

.method static synthetic F(Lcom/google/android/gms/internal/measurement/m4;ILcom/google/android/gms/internal/measurement/q4;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/m4;->R()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/m4;->zzf:Lcom/google/android/gms/internal/measurement/g9;

    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic G(Lcom/google/android/gms/internal/measurement/m4;Lcom/google/android/gms/internal/measurement/q4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/m4;->R()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/m4;->zzf:Lcom/google/android/gms/internal/measurement/g9;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic I(Lcom/google/android/gms/internal/measurement/m4;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/m4;->R()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/m4;->zzf:Lcom/google/android/gms/internal/measurement/g9;

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/i7;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic J(Lcom/google/android/gms/internal/measurement/m4;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/a9;->q()Lcom/google/android/gms/internal/measurement/g9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/m4;->zzf:Lcom/google/android/gms/internal/measurement/g9;

    return-void
.end method

.method static synthetic K(Lcom/google/android/gms/internal/measurement/m4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/m4;->R()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/m4;->zzf:Lcom/google/android/gms/internal/measurement/g9;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic L(Lcom/google/android/gms/internal/measurement/m4;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/m4;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/m4;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m4;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic M(Lcom/google/android/gms/internal/measurement/m4;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/m4;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/m4;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/m4;->zzh:J

    return-void
.end method

.method static synthetic N(Lcom/google/android/gms/internal/measurement/m4;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/m4;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/m4;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/m4;->zzi:J

    return-void
.end method

.method private final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m4;->zzf:Lcom/google/android/gms/internal/measurement/g9;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/g9;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/a9;->r(Lcom/google/android/gms/internal/measurement/g9;)Lcom/google/android/gms/internal/measurement/g9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/m4;->zzf:Lcom/google/android/gms/internal/measurement/g9;

    :cond_0
    return-void
.end method


# virtual methods
.method public final C(I)Lcom/google/android/gms/internal/measurement/q4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m4;->zzf:Lcom/google/android/gms/internal/measurement/g9;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/q4;

    return-object p1
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m4;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final E()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m4;->zzf:Lcom/google/android/gms/internal/measurement/g9;

    return-object v0
.end method

.method public final O()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/m4;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final P()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/m4;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Q()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/m4;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p1, Lcom/google/android/gms/internal/measurement/m4;->zza:Lcom/google/android/gms/internal/measurement/m4;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/l4;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/l4;-><init>(Lcom/google/android/gms/internal/measurement/d4;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/m4;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/m4;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    .line 6
    const-class p2, Lcom/google/android/gms/internal/measurement/q4;

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzj"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/measurement/m4;->zza:Lcom/google/android/gms/internal/measurement/m4;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1002\u0001\u0004\u1002\u0002\u0005\u1004\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/a9;->t(Lcom/google/android/gms/internal/measurement/ga;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/m4;->zzj:I

    return v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m4;->zzf:Lcom/google/android/gms/internal/measurement/g9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final y()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/m4;->zzi:J

    return-wide v0
.end method

.method public final z()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/m4;->zzh:J

    return-wide v0
.end method
