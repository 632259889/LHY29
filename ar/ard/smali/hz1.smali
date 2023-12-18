.class public final Lhz1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lhz1;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static bridge synthetic a(Lhz1;)Ljava/util/WeakHashMap;
    .locals 0

    iget-object p0, p0, Lhz1;->a:Ljava/util/WeakHashMap;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    sget-object v0, Lv32;->a:Lxm4;

    new-instance v1, Lcom/google/android/gms/internal/ads/ze;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ze;-><init>(Lhz1;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lxm4;->J(Ljava/util/concurrent/Callable;)Lwm4;

    move-result-object p1

    return-object p1
.end method
