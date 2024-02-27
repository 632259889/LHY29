.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambda$getComponents$0(Lob/d;)Llb/a;
    .locals 6

    .line 1
    const-class v0, Lhb/d;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lob/d;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhb/d;

    .line 8
    .line 9
    const-class v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {p0, v1}, Lob/d;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    const-class v2, Lic/d;

    .line 18
    .line 19
    invoke-interface {p0, v2}, Lob/d;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lic/d;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v2, Llb/c;->c:Llb/c;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    const-class v2, Llb/c;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    sget-object v3, Llb/c;->c:Llb/c;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    new-instance v3, Landroid/os/Bundle;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lhb/d;->a()V

    .line 59
    .line 60
    .line 61
    const-string v4, "[DEFAULT]"

    .line 62
    .line 63
    iget-object v5, v0, Lhb/d;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    sget-object v4, Llb/d;->c:Llb/d;

    .line 72
    .line 73
    sget-object v5, Llb/e;->a:Llb/e;

    .line 74
    .line 75
    invoke-interface {p0, v4, v5}, Lic/d;->b(Ljava/util/concurrent/Executor;Lic/b;)V

    .line 76
    .line 77
    .line 78
    const-string p0, "dataCollectionDefaultEnabled"

    .line 79
    .line 80
    invoke-virtual {v0}, Lhb/d;->f()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v3, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    :cond_0
    new-instance p0, Llb/c;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v1, v0, v0, v0, v3}, Lcom/google/android/gms/internal/measurement/zzef;->zzg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzef;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzef;->zzd()Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p0, v0}, Llb/c;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;)V

    .line 99
    .line 100
    .line 101
    sput-object p0, Llb/c;->c:Llb/c;

    .line 102
    .line 103
    :cond_1
    monitor-exit v2

    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw p0

    .line 108
    :cond_2
    :goto_0
    sget-object p0, Llb/c;->c:Llb/c;

    .line 109
    .line 110
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lob/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lob/c;

    .line 3
    .line 4
    const-class v2, Llb/a;

    .line 5
    .line 6
    invoke-static {v2}, Lob/c;->a(Ljava/lang/Class;)Lob/c$a;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Lob/m;

    .line 11
    .line 12
    const-class v4, Lhb/d;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-direct {v3, v5, v6, v4}, Lob/m;-><init>(IILjava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lob/c$a;->a(Lob/m;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lob/m;

    .line 23
    .line 24
    const-class v4, Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v3, v5, v6, v4}, Lob/m;-><init>(IILjava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lob/c$a;->a(Lob/m;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lob/m;

    .line 33
    .line 34
    const-class v4, Lic/d;

    .line 35
    .line 36
    invoke-direct {v3, v5, v6, v4}, Lob/m;-><init>(IILjava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lob/c$a;->a(Lob/m;)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Luh/h;->h:Luh/h;

    .line 43
    .line 44
    iput-object v3, v2, Lob/c$a;->f:Lob/f;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lob/c$a;->c(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lob/c$a;->b()Lob/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    aput-object v0, v1, v6

    .line 54
    .line 55
    const-string v0, "fire-analytics"

    .line 56
    .line 57
    const-string v2, "21.2.0"

    .line 58
    .line 59
    invoke-static {v0, v2}, Lsc/f;->a(Ljava/lang/String;Ljava/lang/String;)Lob/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    aput-object v0, v1, v5

    .line 64
    .line 65
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
