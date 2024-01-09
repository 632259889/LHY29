.class public final Lc/d/a/b/c/f/d4;
.super Lc/d/a/b/c/f/d1;
.source "com.android.billingclient:billing@@5.2.1"

# interfaces
.implements Lc/d/a/b/c/f/h2;


# static fields
.field private static final zzb:Lc/d/a/b/c/f/d4;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lc/d/a/b/c/f/l4;

.field private zzg:Lc/d/a/b/c/f/s4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/d/a/b/c/f/d4;

    invoke-direct {v0}, Lc/d/a/b/c/f/d4;-><init>()V

    sput-object v0, Lc/d/a/b/c/f/d4;->zzb:Lc/d/a/b/c/f/d4;

    const-class v1, Lc/d/a/b/c/f/d4;

    invoke-static {v1, v0}, Lc/d/a/b/c/f/d1;->p(Ljava/lang/Class;Lc/d/a/b/c/f/d1;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/a/b/c/f/d1;-><init>()V

    return-void
.end method

.method static synthetic A(Lc/d/a/b/c/f/d4;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lc/d/a/b/c/f/d4;->zze:I

    iget p1, p0, Lc/d/a/b/c/f/d4;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/d/a/b/c/f/d4;->zzd:I

    return-void
.end method

.method public static w()Lc/d/a/b/c/f/c4;
    .locals 1

    .line 1
    sget-object v0, Lc/d/a/b/c/f/d4;->zzb:Lc/d/a/b/c/f/d4;

    invoke-virtual {v0}, Lc/d/a/b/c/f/d1;->g()Lc/d/a/b/c/f/z0;

    move-result-object v0

    check-cast v0, Lc/d/a/b/c/f/c4;

    return-object v0
.end method

.method static synthetic x()Lc/d/a/b/c/f/d4;
    .locals 1

    sget-object v0, Lc/d/a/b/c/f/d4;->zzb:Lc/d/a/b/c/f/d4;

    return-object v0
.end method

.method public static y([BLc/d/a/b/c/f/p0;)Lc/d/a/b/c/f/d4;
    .locals 1

    .line 1
    sget-object v0, Lc/d/a/b/c/f/d4;->zzb:Lc/d/a/b/c/f/d4;

    invoke-static {v0, p0, p1}, Lc/d/a/b/c/f/d1;->k(Lc/d/a/b/c/f/d1;[BLc/d/a/b/c/f/p0;)Lc/d/a/b/c/f/d1;

    move-result-object p0

    check-cast p0, Lc/d/a/b/c/f/d4;

    return-object p0
.end method

.method static synthetic z(Lc/d/a/b/c/f/d4;Lc/d/a/b/c/f/l4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lc/d/a/b/c/f/d4;->zzf:Lc/d/a/b/c/f/l4;

    iget p1, p0, Lc/d/a/b/c/f/d4;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lc/d/a/b/c/f/d4;->zzd:I

    return-void
.end method


# virtual methods
.method protected final t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    sget-object p1, Lc/d/a/b/c/f/d4;->zzb:Lc/d/a/b/c/f/d4;

    return-object p1

    :cond_1
    new-instance p1, Lc/d/a/b/c/f/c4;

    .line 2
    invoke-direct {p1, p2}, Lc/d/a/b/c/f/c4;-><init>(Lc/d/a/b/c/f/b4;)V

    return-object p1

    :cond_2
    new-instance p1, Lc/d/a/b/c/f/d4;

    invoke-direct {p1}, Lc/d/a/b/c/f/d4;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v3, "zzd"

    aput-object v3, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    .line 3
    sget-object p2, Lc/d/a/b/c/f/e4;->a:Lc/d/a/b/c/f/f1;

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    sget-object p2, Lc/d/a/b/c/f/d4;->zzb:Lc/d/a/b/c/f/d4;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1009\u0001\u0003\u1009\u0002"

    invoke-static {p2, p3, p1}, Lc/d/a/b/c/f/d1;->m(Lc/d/a/b/c/f/g2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
