.class public final Lc/d/a/b/c/f/v4;
.super Lc/d/a/b/c/f/d1;
.source "com.android.billingclient:billing@@5.2.1"

# interfaces
.implements Lc/d/a/b/c/f/h2;


# static fields
.field public static final synthetic zzb:I

.field private static final zzd:Lc/d/a/b/c/f/v4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/d/a/b/c/f/v4;

    invoke-direct {v0}, Lc/d/a/b/c/f/v4;-><init>()V

    sput-object v0, Lc/d/a/b/c/f/v4;->zzd:Lc/d/a/b/c/f/v4;

    const-class v1, Lc/d/a/b/c/f/v4;

    invoke-static {v1, v0}, Lc/d/a/b/c/f/d1;->p(Ljava/lang/Class;Lc/d/a/b/c/f/d1;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/a/b/c/f/d1;-><init>()V

    return-void
.end method

.method static synthetic w()Lc/d/a/b/c/f/v4;
    .locals 1

    sget-object v0, Lc/d/a/b/c/f/v4;->zzd:Lc/d/a/b/c/f/v4;

    return-object v0
.end method


# virtual methods
.method protected final t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    const/4 p3, 0x0

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lc/d/a/b/c/f/v4;->zzd:Lc/d/a/b/c/f/v4;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lc/d/a/b/c/f/u4;

    invoke-direct {p1, p3}, Lc/d/a/b/c/f/u4;-><init>(Lc/d/a/b/c/f/t4;)V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lc/d/a/b/c/f/v4;

    invoke-direct {p1}, Lc/d/a/b/c/f/v4;-><init>()V

    return-object p1

    .line 4
    :cond_3
    sget-object p1, Lc/d/a/b/c/f/v4;->zzd:Lc/d/a/b/c/f/v4;

    const-string p2, "\u0001\u0000"

    .line 5
    invoke-static {p1, p2, p3}, Lc/d/a/b/c/f/d1;->m(Lc/d/a/b/c/f/g2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
