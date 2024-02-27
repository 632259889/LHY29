.class final Lcom/google/android/gms/measurement/internal/zzee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Ljava/lang/Object;

.field final synthetic zzd:Ljava/lang/Object;

.field final synthetic zze:Ljava/lang/Object;

.field final synthetic zzf:Lcom/google/android/gms/measurement/internal/zzeh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzeh;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzee;->zzf:Lcom/google/android/gms/measurement/internal/zzeh;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzee;->zza:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzee;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzee;->zzc:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzee;->zzd:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzee;->zze:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzee;->zzf:Lcom/google/android/gms/measurement/internal/zzeh;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzm()Lcom/google/android/gms/measurement/internal/zzew;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgl;->zzx()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzee;->zzf:Lcom/google/android/gms/measurement/internal/zzeh;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Lcom/google/android/gms/measurement/internal/zzeh;)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzag;->zzy()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzee;->zzf:Lcom/google/android/gms/measurement/internal/zzeh;

    .line 36
    .line 37
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaw()Lcom/google/android/gms/measurement/internal/zzab;

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x43

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzee;->zzf:Lcom/google/android/gms/measurement/internal/zzeh;

    .line 46
    .line 47
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaw()Lcom/google/android/gms/measurement/internal/zzab;

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x63

    .line 53
    .line 54
    :goto_0
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzs(Lcom/google/android/gms/measurement/internal/zzeh;C)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzee;->zzf:Lcom/google/android/gms/measurement/internal/zzeh;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzb(Lcom/google/android/gms/measurement/internal/zzeh;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    cmp-long v6, v2, v4

    .line 66
    .line 67
    if-gez v6, :cond_2

    .line 68
    .line 69
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzh()J

    .line 76
    .line 77
    .line 78
    const-wide/32 v2, 0x1212d

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzr(Lcom/google/android/gms/measurement/internal/zzeh;J)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzee;->zza:I

    .line 85
    .line 86
    const-string v2, "01VDIWEA?"

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzee;->zzf:Lcom/google/android/gms/measurement/internal/zzeh;

    .line 93
    .line 94
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Lcom/google/android/gms/measurement/internal/zzeh;)C

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzb(Lcom/google/android/gms/measurement/internal/zzeh;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzee;->zzb:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzee;->zzc:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzee;->zzd:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzee;->zze:Ljava/lang/Object;

    .line 109
    .line 110
    const/4 v9, 0x1

    .line 111
    invoke-static {v9, v2, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzeh;->zzo(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v6, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v7, "2"

    .line 118
    .line 119
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ":"

    .line 132
    .line 133
    invoke-static {v6, v1, v2}, Landroid/support/v4/media/session/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const/16 v3, 0x400

    .line 142
    .line 143
    if-le v2, v3, :cond_3

    .line 144
    .line 145
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzee;->zzb:Ljava/lang/String;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzew;->zzb:Lcom/google/android/gms/measurement/internal/zzeu;

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    const-wide/16 v2, 0x1

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzeu;->zzb(Ljava/lang/String;J)V

    .line 159
    .line 160
    .line 161
    :cond_4
    return-void

    .line 162
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzee;->zzf:Lcom/google/android/gms/measurement/internal/zzeh;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzq()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v1, "Persisted config not initialized. Not logging error/warn"

    .line 169
    .line 170
    const/4 v2, 0x6

    .line 171
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    return-void
.end method
