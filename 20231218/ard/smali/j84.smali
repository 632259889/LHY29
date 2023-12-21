.class public final Lj84;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb35;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lj84;
    .locals 1

    invoke-static {}, Li84;->a()Lj84;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lig4;->a()Leg4;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Leg4;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lbn4;->a(Ljava/util/concurrent/ExecutorService;)Lxm4;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lj35;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
