.class public final Lc/d/a/b/c/f/s4;
.super Lc/d/a/b/c/f/d1;
.source "com.android.billingclient:billing@@5.2.1"

# interfaces
.implements Lc/d/a/b/c/f/h2;


# static fields
.field private static final zzb:Lc/d/a/b/c/f/s4;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/d/a/b/c/f/s4;

    invoke-direct {v0}, Lc/d/a/b/c/f/s4;-><init>()V

    sput-object v0, Lc/d/a/b/c/f/s4;->zzb:Lc/d/a/b/c/f/s4;

    const-class v1, Lc/d/a/b/c/f/s4;

    invoke-static {v1, v0}, Lc/d/a/b/c/f/d1;->p(Ljava/lang/Class;Lc/d/a/b/c/f/d1;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/d/a/b/c/f/d1;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lc/d/a/b/c/f/s4;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic w()Lc/d/a/b/c/f/s4;
    .locals 1

    sget-object v0, Lc/d/a/b/c/f/s4;->zzb:Lc/d/a/b/c/f/s4;

    return-object v0
.end method


# virtual methods
.method protected final t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x0

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lc/d/a/b/c/f/s4;->zzb:Lc/d/a/b/c/f/s4;

    return-object p1

    :cond_1
    new-instance p1, Lc/d/a/b/c/f/r4;

    .line 2
    invoke-direct {p1, p2}, Lc/d/a/b/c/f/r4;-><init>(Lc/d/a/b/c/f/q4;)V

    return-object p1

    :cond_2
    new-instance p1, Lc/d/a/b/c/f/s4;

    invoke-direct {p1}, Lc/d/a/b/c/f/s4;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v2, "zzd"

    aput-object v2, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    .line 3
    sget-object p2, Lc/d/a/b/c/f/p4;->a:Lc/d/a/b/c/f/f1;

    aput-object p2, p1, v1

    const-string p2, "zzf"

    aput-object p2, p1, v0

    sget-object p2, Lc/d/a/b/c/f/s4;->zzb:Lc/d/a/b/c/f/s4;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1008\u0001"

    invoke-static {p2, p3, p1}, Lc/d/a/b/c/f/d1;->m(Lc/d/a/b/c/f/g2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
