.class public final Lc/d/a/b/c/f/o4;
.super Lc/d/a/b/c/f/d1;
.source "com.android.billingclient:billing@@5.2.1"

# interfaces
.implements Lc/d/a/b/c/f/h2;


# static fields
.field private static final zzb:Lc/d/a/b/c/f/o4;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/d/a/b/c/f/o4;

    invoke-direct {v0}, Lc/d/a/b/c/f/o4;-><init>()V

    sput-object v0, Lc/d/a/b/c/f/o4;->zzb:Lc/d/a/b/c/f/o4;

    const-class v1, Lc/d/a/b/c/f/o4;

    invoke-static {v1, v0}, Lc/d/a/b/c/f/d1;->p(Ljava/lang/Class;Lc/d/a/b/c/f/d1;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/d/a/b/c/f/d1;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lc/d/a/b/c/f/o4;->zze:Ljava/lang/String;

    iput-object v0, p0, Lc/d/a/b/c/f/o4;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static w()Lc/d/a/b/c/f/n4;
    .locals 1

    .line 1
    sget-object v0, Lc/d/a/b/c/f/o4;->zzb:Lc/d/a/b/c/f/o4;

    invoke-virtual {v0}, Lc/d/a/b/c/f/d1;->g()Lc/d/a/b/c/f/z0;

    move-result-object v0

    check-cast v0, Lc/d/a/b/c/f/n4;

    return-object v0
.end method

.method static synthetic x()Lc/d/a/b/c/f/o4;
    .locals 1

    sget-object v0, Lc/d/a/b/c/f/o4;->zzb:Lc/d/a/b/c/f/o4;

    return-object v0
.end method

.method static synthetic y(Lc/d/a/b/c/f/o4;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lc/d/a/b/c/f/o4;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/d/a/b/c/f/o4;->zzd:I

    iput-object p1, p0, Lc/d/a/b/c/f/o4;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic z(Lc/d/a/b/c/f/o4;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lc/d/a/b/c/f/o4;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc/d/a/b/c/f/o4;->zzd:I

    iput-object p1, p0, Lc/d/a/b/c/f/o4;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lc/d/a/b/c/f/o4;->zzb:Lc/d/a/b/c/f/o4;

    return-object p1

    :cond_1
    new-instance p1, Lc/d/a/b/c/f/n4;

    .line 2
    invoke-direct {p1, p3}, Lc/d/a/b/c/f/n4;-><init>(Lc/d/a/b/c/f/m4;)V

    return-object p1

    :cond_2
    new-instance p1, Lc/d/a/b/c/f/o4;

    invoke-direct {p1}, Lc/d/a/b/c/f/o4;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzd"

    aput-object v1, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v0

    .line 3
    sget-object p2, Lc/d/a/b/c/f/o4;->zzb:Lc/d/a/b/c/f/o4;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001"

    invoke-static {p2, p3, p1}, Lc/d/a/b/c/f/d1;->m(Lc/d/a/b/c/f/g2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
