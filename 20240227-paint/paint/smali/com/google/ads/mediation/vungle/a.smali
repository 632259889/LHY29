.class public final Lcom/google/ads/mediation/vungle/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/vungle/a$c;
    }
.end annotation


# static fields
.field public static final d:Lcom/google/ads/mediation/vungle/a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ads/mediation/vungle/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/mediation/vungle/a;

    invoke-direct {v0}, Lcom/google/ads/mediation/vungle/a;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/vungle/a;->d:Lcom/google/ads/mediation/vungle/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/mediation/vungle/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/ads/mediation/vungle/a;->c:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/ads/mediation/vungle/a;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    sget-object v0, Lcom/vungle/warren/VungleApiClient$WrapperFramework;->admob:Lcom/vungle/warren/VungleApiClient$WrapperFramework;

    .line 31
    .line 32
    const/16 v1, 0x2e

    .line 33
    .line 34
    const/16 v2, 0x5f

    .line 35
    .line 36
    const-string v3, "6.12.0.0"

    .line 37
    .line 38
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v2, Lcom/vungle/warren/r0;->a:I

    .line 43
    .line 44
    const-string v2, "r0"

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget-object v3, Lcom/vungle/warren/VungleApiClient$WrapperFramework;->none:Lcom/vungle/warren/VungleApiClient$WrapperFramework;

    .line 49
    .line 50
    if-eq v0, v3, :cond_1

    .line 51
    .line 52
    sput-object v0, Lcom/vungle/warren/VungleApiClient;->C:Lcom/vungle/warren/VungleApiClient$WrapperFramework;

    .line 53
    .line 54
    sget-object v3, Lcom/vungle/warren/VungleApiClient;->A:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    const-string v4, "/"

    .line 65
    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v1, ""

    .line 72
    .line 73
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, ";"

    .line 89
    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v5, Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    invoke-static {v3, v1, v0}, Landroidx/fragment/app/q0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lcom/vungle/warren/VungleApiClient;->A:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    const-string v0, "Wrapper is null or is none"

    .line 117
    .line 118
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_1
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    const-string v0, "VUNGLE WARNING: SDK already initialized, you should\'ve set wrapper info before"

    .line 128
    .line 129
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    :cond_3
    return-void
.end method

.method public static d(I)V
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/vungle/warren/Vungle;->updateUserCoppaStatus(Z)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/vungle/warren/Vungle;->updateUserCoppaStatus(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/vungle/warren/error/a;)V
    .locals 2

    invoke-static {p1}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->getAdError(Lcom/vungle/warren/error/a;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/vungle/a;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/ads/mediation/vungle/a$b;

    invoke-direct {v1, p0, p1}, Lcom/google/ads/mediation/vungle/a$b;-><init>(Lcom/google/ads/mediation/vungle/a;Lcom/google/android/gms/ads/AdError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/google/ads/mediation/vungle/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/content/Context;Lcom/google/ads/mediation/vungle/a$c;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p3}, Lcom/google/ads/mediation/vungle/a$c;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/google/ads/mediation/vungle/a;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Lcom/google/ads/mediation/vungle/a;->d(I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lye/e;->a:Lcom/vungle/warren/f2;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Lcom/vungle/warren/f2$a;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/vungle/warren/f2$a;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, v0, Lcom/vungle/warren/f2$a;->a:Z

    .line 47
    .line 48
    new-instance v1, Lcom/vungle/warren/f2;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lcom/vungle/warren/f2;-><init>(Lcom/vungle/warren/f2$a;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lye/e;->a:Lcom/vungle/warren/f2;

    .line 54
    .line 55
    :cond_2
    sget-object v0, Lye/e;->a:Lcom/vungle/warren/f2;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p1, p2, p0, v0}, Lcom/vungle/warren/Vungle;->init(Ljava/lang/String;Landroid/content/Context;Lcom/vungle/warren/z;Lcom/vungle/warren/f2;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/vungle/a;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/ads/mediation/vungle/a$a;

    invoke-direct {v1, p0}, Lcom/google/ads/mediation/vungle/a$a;-><init>(Lcom/google/ads/mediation/vungle/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/ads/mediation/vungle/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
