.class public abstract Lcom/google/android/play/core/assetpacks/AssetPackState;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Ljava/lang/String;IIJJDILjava/lang/String;Ljava/lang/String;)Lwa/b0;
    .locals 13

    new-instance v12, Lwa/b0;

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double v0, v0, p7

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-int v8, v0

    move-object v0, v12

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lwa/b0;-><init>(Ljava/lang/String;IIJJIILjava/lang/String;Ljava/lang/String;)V

    return-object v12
.end method

# .method public static i(Landroid/os/Bundle;Ljava/lang/String;Lwa/u0;Lwa/s1;Lwa/w;)Lwa/b0;
#     .locals 17
#
#     .line 1
#     move-object/from16 v0, p0
#
#     .line 2
#     .line 3
#     move-object/from16 v1, p1
#
#     .line 4
#     .line 5
#     move-object/from16 v2, p2
#
#     .line 6
#     .line 7
#     const-string v3, "status"
#
#     .line 8
#     .line 9
#     invoke-static {v3, v1}, Lcom/vungle/warren/utility/e;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
#
#     .line 10
#     .line 11
#     .line 12
#     move-result-object v3
#
#     .line 13
#     invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I
#
#     .line 14
#     .line 15
#     .line 16
#     move-result v3
#
#     .line 17
#     move-object/from16 v4, p4
#
#     .line 18
#     .line 19
#     invoke-interface {v4, v3}, Lwa/w;->zza(I)I
#
#     .line 20
#     .line 21
#     .line 22
#     move-result v3
#
#     .line 23
#     const-string v4, "error_code"
#
#     .line 24
#     .line 25
#     invoke-static {v4, v1}, Lcom/vungle/warren/utility/e;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
#
#     .line 26
#     .line 27
#     .line 28
#     move-result-object v4
#
#     .line 29
#     invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I
#
#     .line 30
#     .line 31
#     .line 32
#     move-result v4
#
#     .line 33
#     const-string v5, "bytes_downloaded"
#
#     .line 34
#     .line 35
#     invoke-static {v5, v1}, Lcom/vungle/warren/utility/e;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
#
#     .line 36
#     .line 37
#     .line 38
#     move-result-object v5
#
#     .line 39
#     invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J
#
#     .line 40
#     .line 41
#     .line 42
#     move-result-wide v5
#
#     .line 43
#     const-string v7, "total_bytes_to_download"
#
#     .line 44
#     .line 45
#     invoke-static {v7, v1}, Lcom/vungle/warren/utility/e;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
#
#     .line 46
#     .line 47
#     .line 48
#     move-result-object v7
#
#     .line 49
#     invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J
#
#     .line 50
#     .line 51
#     .line 52
#     move-result-wide v7
#
#     .line 53
#     monitor-enter p2
#
#     .line 54
#     :try_start_0
#     iget-object v9, v2, Lwa/u0;->a:Ljava/util/HashMap;
#
#     .line 55
#     .line 56
#     invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
#
#     .line 57
#     .line 58
#     .line 59
#     move-result-object v9
#
#     .line 60
#     check-cast v9, Ljava/lang/Double;
#     :try_end_0
#     .catchall {:try_start_0 .. :try_end_0} :catchall_0
#
#     .line 61
#     .line 62
#     if-nez v9, :cond_0
#
#     .line 63
#     .line 64
#     monitor-exit p2
#
#     .line 65
#     const-wide/16 v9, 0x0
#
#     .line 66
#     .line 67
#     goto :goto_0
#
#     .line 68
#     :cond_0
#     :try_start_1
#     invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D
#
#     .line 69
#     .line 70
#     .line 71
#     move-result-wide v9
#     :try_end_1
#     .catchall {:try_start_1 .. :try_end_1} :catchall_0
#
#     .line 72
#     monitor-exit p2
#
#     .line 73
#     :goto_0
#     const-string v2, "pack_version"
#
#     .line 74
#     .line 75
#     invoke-static {v2, v1}, Lcom/vungle/warren/utility/e;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
#
#     .line 76
#     .line 77
#     .line 78
#     move-result-object v2
#
#     .line 79
#     invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J
#
#     .line 80
#     .line 81
#     .line 82
#     move-result-wide v11
#
#     .line 83
#     const-string v2, "pack_base_version"
#
#     .line 84
#     .line 85
#     invoke-static {v2, v1}, Lcom/vungle/warren/utility/e;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
#
#     .line 86
#     .line 87
#     .line 88
#     move-result-object v2
#
#     .line 89
#     invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J
#
#     .line 90
#     .line 91
#     .line 92
#     move-result-wide v13
#
#     .line 93
#     const/4 v2, 0x4
#
#     .line 94
#     if-ne v3, v2, :cond_2
#
#     .line 95
#     .line 96
#     const-wide/16 v15, 0x0
#
#     .line 97
#     .line 98
#     cmp-long v3, v13, v15
#
#     .line 99
#     .line 100
#     if-eqz v3, :cond_1
#
#     .line 101
#     .line 102
#     cmp-long v3, v13, v11
#
#     .line 103
#     .line 104
#     if-eqz v3, :cond_1
#
#     .line 105
#     .line 106
#     const/4 v3, 0x2
#
#     .line 107
#     const/4 v11, 0x2
#
#     .line 108
#     goto :goto_1
#
#     .line 109
#     :cond_1
#     const/4 v3, 0x4
#
#     .line 110
#     :cond_2
#     const/4 v2, 0x1
#
#     .line 111
#     move v2, v3
#
#     .line 112
#     const/4 v11, 0x1
#
#     .line 113
#     :goto_1
#     const-string v3, "pack_version_tag"
#
#     .line 114
#     .line 115
#     invoke-static {v3, v1}, Lcom/vungle/warren/utility/e;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
#
#     .line 116
#     .line 117
#     .line 118
#     move-result-object v3
#
#     .line 119
#     const-string v12, "app_version_code"
#
#     .line 120
#     .line 121
#     invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I
#
#     .line 122
#     .line 123
#     .line 124
#     move-result v12
#
#     .line 125
#     invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
#
#     .line 126
#     .line 127
#     .line 128
#     move-result-object v12
#
#     .line 129
#     invoke-virtual {v0, v3, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
#
#     .line 130
#     .line 131
#     .line 132
#     move-result-object v12
#
#     .line 133
#     move-object/from16 v0, p3
#
#     .line 134
#     .line 135
#     invoke-virtual {v0, v1}, Lwa/s1;->a(Ljava/lang/String;)Ljava/lang/String;
#
#     .line 136
#     .line 137
#     .line 138
#     move-result-object v13
#
#     .line 139
#     move-object/from16 v0, p1
#
#     .line 140
#     .line 141
#     move v1, v2
#
#     .line 142
#     move v2, v4
#
#     .line 143
#     move-wide v3, v5
#
#     .line 144
#     move-wide v5, v7
#
#     .line 145
#     move-wide v7, v9
#
#     .line 146
#     move v9, v11
#
#     .line 147
#     move-object v10, v12
#
#     .line 148
#     move-object v11, v13
#
#     .line 149
#     invoke-static/range {v0 .. v11}, Lcom/google/android/play/core/assetpacks/AssetPackState;->h(Ljava/lang/String;IIJJDILjava/lang/String;Ljava/lang/String;)Lwa/b0;
#
#     .line 150
#     .line 151
#     .line 152
#     move-result-object v0
#
#     .line 153
#     return-object v0
#
#     .line 154
#     :catchall_0
#     move-exception v0
#
#     .line 155
#     monitor-exit p2
#
#     .line 156
#     throw v0
# .end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()I
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()I
.end method

.method public abstract e()J
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Ljava/lang/String;
.end method
