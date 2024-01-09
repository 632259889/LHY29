.class public final Lcom/google/android/gms/internal/measurement/v4;
.super Lcom/google/android/gms/internal/measurement/a9;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ha;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/v4;


# instance fields
.field private zze:Lcom/google/android/gms/internal/measurement/g9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/v4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/v4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/v4;->zza:Lcom/google/android/gms/internal/measurement/v4;

    const-class v1, Lcom/google/android/gms/internal/measurement/v4;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/v4;->zze:Lcom/google/android/gms/internal/measurement/g9;

    return-void
.end method

.method static synthetic A(Lcom/google/android/gms/internal/measurement/v4;Lcom/google/android/gms/internal/measurement/x4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v4;->zze:Lcom/google/android/gms/internal/measurement/g9;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/g9;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/a9;->r(Lcom/google/android/gms/internal/measurement/g9;)Lcom/google/android/gms/internal/measurement/g9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/v4;->zze:Lcom/google/android/gms/internal/measurement/g9;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/v4;->zze:Lcom/google/android/gms/internal/measurement/g9;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/measurement/t4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/v4;->zza:Lcom/google/android/gms/internal/measurement/v4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a9;->j()Lcom/google/android/gms/internal/measurement/w8;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/t4;

    return-object v0
.end method

.method static synthetic x()Lcom/google/android/gms/internal/measurement/v4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/v4;->zza:Lcom/google/android/gms/internal/measurement/v4;

    return-object v0
.end method


# virtual methods
.method protected final v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/v4;->zza:Lcom/google/android/gms/internal/measurement/v4;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/t4;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/t4;-><init>(Lcom/google/android/gms/internal/measurement/d4;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/v4;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/v4;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zze"

    aput-object v0, p1, p3

    .line 6
    const-class p3, Lcom/google/android/gms/internal/measurement/x4;

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/measurement/v4;->zza:Lcom/google/android/gms/internal/measurement/v4;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/a9;->t(Lcom/google/android/gms/internal/measurement/ga;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final y(I)Lcom/google/android/gms/internal/measurement/x4;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/v4;->zze:Lcom/google/android/gms/internal/measurement/g9;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/x4;

    return-object p1
.end method

.method public final z()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v4;->zze:Lcom/google/android/gms/internal/measurement/g9;

    return-object v0
.end method
