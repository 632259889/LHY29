.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:[Lcom/google/android/gms/internal/consent_sdk/zzf;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/consent_sdk/zzf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zze;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zze;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zze;->zzc:[Lcom/google/android/gms/internal/consent_sdk/zzf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zze;->zza:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zze;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zze;->zzc:[Lcom/google/android/gms/internal/consent_sdk/zzf;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v4, "UserMessagingPlatform"

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const-string v0, "Error on action: empty action name"

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v5, "Action["

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    new-instance v1, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 40
    .line 41
    .line 42
    move-object v1, v3

    .line 43
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v5, "]: "

    .line 56
    .line 57
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    array-length v3, v2

    .line 71
    const/4 v6, 0x0

    .line 72
    :goto_1
    if-ge v6, v3, :cond_2

    .line 73
    .line 74
    aget-object v7, v2, v6

    .line 75
    .line 76
    new-instance v8, Ljava/util/concurrent/FutureTask;

    .line 77
    .line 78
    new-instance v9, Lcom/google/android/gms/internal/consent_sdk/zzd;

    .line 79
    .line 80
    invoke-direct {v9, v7, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzd;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzf;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v8, v9}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v7}, Lcom/google/android/gms/internal/consent_sdk/zzf;->zza()Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    :try_start_1
    invoke-virtual {v8}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v7
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    if-nez v7, :cond_2

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catch_0
    move-exception v7

    .line 107
    const-string v8, "Thread interrupted for Action["

    .line 108
    .line 109
    invoke-static {v8, v0, v5}, Lb0/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    goto :goto_2

    .line 114
    :catch_1
    move-exception v7

    .line 115
    const-string v8, "Failed to run Action["

    .line 116
    .line 117
    invoke-static {v8, v0, v5}, Lb0/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    :goto_2
    invoke-static {v4, v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    return-void

    .line 132
    :catch_2
    const-string v2, "]: failed to parse args: "

    .line 133
    .line 134
    invoke-static {v5, v0, v2, v1}, Landroidx/activity/result/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_4
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    return-void
.end method
