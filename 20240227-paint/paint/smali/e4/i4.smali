.class public final Le4/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Le4/f6;

.field public final synthetic e:Le4/m4;


# direct methods
.method public constructor <init>(Le4/m4;Landroid/content/Context;Le4/p2$a;)V
    .locals 0

    iput-object p1, p0, Le4/i4;->e:Le4/m4;

    iput-object p2, p0, Le4/i4;->c:Landroid/content/Context;

    iput-object p3, p0, Le4/i4;->d:Le4/f6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    # .line 1
    # sget-boolean v0, Le4/k0;->e:Z
    #
    # .line 2
    # .line 3
    # iget-object v1, p0, Le4/i4;->e:Le4/m4;
    #
    # .line 4
    # .line 5
    # const/4 v2, 0x1
    #
    # .line 6
    # const/4 v3, 0x0
    #
    # .line 7
    # if-eqz v0, :cond_0
    #
    # .line 8
    # .line 9
    # const-string v0, "00000000-0000-0000-0000-000000000000"
    #
    # .line 10
    # .line 11
    # goto/16 :goto_5
    #
    # .line 12
    # .line 13
    # :cond_0
    # const/4 v0, 0x0
    #
    # .line 14
    # :try_start_0
    # iget-object v4, p0, Le4/i4;->c:Landroid/content/Context;
    #
    # .line 15
    # .line 16
    # invoke-static {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    #
    # .line 17
    # .line 18
    # .line 19
    # move-result-object v4
    #
    # .line 20
    # invoke-virtual {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;
    #
    # .line 21
    # .line 22
    # .line 23
    # move-result-object v5
    # :try_end_0
    # .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_4
    # .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_2
    # .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    #
    # .line 24
    # :try_start_1
    # invoke-virtual {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z
    #
    # .line 25
    # .line 26
    # .line 27
    # move-result v4
    # :try_end_1
    # .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_5
    # .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_3
    # .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    #
    # .line 28
    # goto :goto_3
    #
    # .line 29
    # :catch_0
    # move-exception v4
    #
    # .line 30
    # goto :goto_0
    #
    # .line 31
    # :catch_1
    # move-exception v4
    #
    # .line 32
    # move-object v5, v0
    #
    # .line 33
    # :goto_0
    # new-instance v6, Ljava/lang/StringBuilder;
    #
    # .line 34
    # .line 35
    # const-string v7, "Query Advertising ID failed with: "
    #
    # .line 36
    # .line 37
    # invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    #
    # .line 38
    # .line 39
    # .line 40
    # invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    #
    # .line 41
    # .line 42
    # .line 43
    # move-result-object v4
    #
    # .line 44
    # invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # .line 45
    # .line 46
    # .line 47
    # invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    #
    # .line 48
    # .line 49
    # .line 50
    # move-result-object v4
    #
    # .line 51
    # invoke-static {v2, v4, v3, v2}, Lb0/d;->k(ZLjava/lang/String;II)V
    #
    # .line 52
    # .line 53
    # .line 54
    # goto :goto_2
    #
    # .line 55
    # :catch_2
    # move-object v5, v0
    #
    # .line 56
    # :catch_3
    # new-instance v4, Ljava/lang/StringBuilder;
    #
    # .line 57
    # .line 58
    # invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    #
    # .line 59
    # .line 60
    # .line 61
    # const-string v6, "Google Play Services is out of date, please update to GPS 4.0+."
    #
    # .line 62
    # .line 63
    # goto :goto_1
    #
    # .line 64
    # :catch_4
    # move-object v5, v0
    #
    # .line 65
    # :catch_5
    # new-instance v4, Ljava/lang/StringBuilder;
    #
    # .line 66
    # .line 67
    # invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    #
    # .line 68
    # .line 69
    # .line 70
    # const-string v6, "Google Play Services Ads dependencies are missing."
    #
    # .line 71
    # .line 72
    # :goto_1
    # invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # .line 73
    # .line 74
    # .line 75
    # invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    #
    # .line 76
    # .line 77
    # .line 78
    # move-result-object v4
    #
    # .line 79
    # invoke-static {v3, v4, v3, v2}, Lb0/d;->k(ZLjava/lang/String;II)V
    #
    # .line 80
    # .line 81
    # .line 82
    # :goto_2
    # const/4 v4, 0x0
    #
    # .line 83
    # :goto_3
    # if-nez v5, :cond_4
    #
    # .line 84
    # .line 85
    # sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;
    #
    # .line 86
    # .line 87
    # const-string v7, "Amazon"
    #
    # .line 88
    # .line 89
    # invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    #
    # .line 90
    # .line 91
    # .line 92
    # move-result v6
    #
    # .line 93
    # if-eqz v6, :cond_4
    #
    # .line 94
    # .line 95
    # invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    #
    # .line 96
    # .line 97
    # .line 98
    # sget-object v4, Le4/k0;->a:Landroid/content/Context;
    #
    # .line 99
    # .line 100
    # if-nez v4, :cond_1
    #
    # .line 101
    # .line 102
    # goto :goto_4
    #
    # .line 103
    # :cond_1
    # invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;
    #
    # .line 104
    # .line 105
    # .line 106
    # move-result-object v0
    #
    # .line 107
    # const-string v4, "advertising_id"
    #
    # .line 108
    # .line 109
    # invoke-static {v0, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    #
    # .line 110
    # .line 111
    # .line 112
    # move-result-object v0
    #
    # .line 113
    # :goto_4
    # sget-object v4, Le4/k0;->a:Landroid/content/Context;
    #
    # .line 114
    # .line 115
    # if-nez v4, :cond_2
    #
    # .line 116
    # .line 117
    # goto :goto_7
    #
    # .line 118
    # :cond_2
    # :try_start_2
    # invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;
    #
    # .line 119
    # .line 120
    # .line 121
    # move-result-object v4
    #
    # .line 122
    # const-string v5, "limit_ad_tracking"
    #
    # .line 123
    # .line 124
    # invoke-static {v4, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    #
    # .line 125
    # .line 126
    # .line 127
    # move-result v4
    # :try_end_2
    # .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    #
    # .line 128
    # if-eqz v4, :cond_3
    #
    # .line 129
    # .line 130
    # :goto_5
    # const/4 v4, 0x1
    #
    # .line 131
    # :goto_6
    # move-object v5, v0
    #
    # .line 132
    # goto :goto_8
    #
    # .line 133
    # :catch_6
    # :cond_3
    # :goto_7
    # const/4 v4, 0x0
    #
    # .line 134
    # goto :goto_6
    #
    # .line 135
    # :cond_4
    # :goto_8
    # iget-object v0, p0, Le4/i4;->d:Le4/f6;
    #
    # .line 136
    # .line 137
    # if-nez v5, :cond_5
    #
    # .line 138
    # .line 139
    # const-string v4, "Advertising ID is not available. Collecting Android ID instead of Advertising ID."
    #
    # .line 140
    # .line 141
    # invoke-static {v3, v4, v3, v2}, Lb0/d;->k(ZLjava/lang/String;II)V
    #
    # .line 142
    # .line 143
    # .line 144
    # if-eqz v0, :cond_7
    #
    # .line 145
    # .line 146
    # new-instance v3, Ljava/lang/Throwable;
    #
    # .line 147
    # .line 148
    # const-string v4, "Advertising ID is not available."
    #
    # .line 149
    # .line 150
    # invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V
    #
    # .line 151
    # .line 152
    # .line 153
    # check-cast v0, Le4/p2$a;
    #
    # .line 154
    # .line 155
    # invoke-virtual {v0, v3}, Le4/p2$a;->b(Ljava/lang/Throwable;)V
    #
    # .line 156
    # .line 157
    # .line 158
    # goto :goto_9
    #
    # .line 159
    # :cond_5
    # iput-object v5, v1, Le4/m4;->c:Ljava/lang/String;
    #
    # .line 160
    # .line 161
    # invoke-static {}, Le4/k0;->d()Le4/z2;
    #
    # .line 162
    # .line 163
    # .line 164
    # move-result-object v3
    #
    # .line 165
    # invoke-virtual {v3}, Le4/z2;->n()Le4/y1;
    #
    # .line 166
    # .line 167
    # .line 168
    # move-result-object v3
    #
    # .line 169
    # iget-object v3, v3, Le4/y1;->e:Le4/r4;
    #
    # .line 170
    # .line 171
    # if-eqz v3, :cond_6
    #
    # .line 172
    # .line 173
    # iget-object v5, v1, Le4/m4;->c:Ljava/lang/String;
    #
    # .line 174
    # .line 175
    # const-string v6, "advertisingId"
    #
    # .line 176
    # .line 177
    # iget-object v3, v3, Le4/r4;->d:Ljava/util/HashMap;
    #
    # .line 178
    # .line 179
    # invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    #
    # .line 180
    # .line 181
    # .line 182
    # :cond_6
    # iput-boolean v4, v1, Le4/m4;->d:Z
    #
    # .line 183
    # .line 184
    # if-eqz v0, :cond_7
    #
    # .line 185
    # .line 186
    # iget-object v3, v1, Le4/m4;->c:Ljava/lang/String;
    #
    # .line 187
    # .line 188
    # check-cast v0, Le4/p2$a;
    #
    # .line 189
    # .line 190
    # invoke-virtual {v0, v3}, Le4/p2$a;->a(Ljava/lang/String;)V
    #
    # .line 191
    # .line 192
    # .line 193
    # :cond_7
    # :goto_9
    # iget-object v0, v1, Le4/m4;->a:Le4/x1;
    #
    # .line 194
    # .line 195
    # invoke-virtual {v0, v2}, Le4/x1;->c(Z)V
    #
    # .line 196
    # .line 197
    # .line 198
    return-void
.end method
