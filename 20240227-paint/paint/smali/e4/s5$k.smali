.class public final Le4/s5$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/k2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le4/s5;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le4/s5;


# direct methods
.method public constructor <init>(Le4/s5;)V
    .locals 0

    iput-object p1, p0, Le4/s5$k;->a:Le4/s5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le4/c2;)V
    .locals 9

    .line 1
    iget-object v0, p0, Le4/s5$k;->a:Le4/s5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Le4/k0;->a:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    iget-object v1, p1, Le4/c2;->b:Le4/w1;

    .line 13
    .line 14
    const-string v2, "length_ms"

    .line 15
    .line 16
    const/16 v3, 0x1f4

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Le4/w1;->a(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Le4/w1;

    .line 23
    .line 24
    invoke-direct {v2}, Le4/w1;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v3, Le4/j6;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    .line 29
    new-instance v3, Le4/t1;

    .line 30
    .line 31
    invoke-direct {v3}, Le4/t1;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/16 v7, 0x1000

    .line 44
    .line 45
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    new-instance v6, Le4/t1;

    .line 54
    .line 55
    invoke-direct {v6}, Le4/t1;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_0
    :try_start_1
    iget-object v7, v5, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 60
    .line 61
    array-length v8, v7

    .line 62
    if-ge v3, v8, :cond_1

    .line 63
    .line 64
    aget-object v7, v7, v3

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Le4/t1;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    :cond_1
    move-object v3, v6

    .line 73
    :catch_1
    :cond_2
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    :goto_1
    invoke-virtual {v3}, Le4/t1;->c()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const/4 v8, 0x1

    .line 80
    if-ge v5, v7, :cond_4

    .line 81
    .line 82
    invoke-virtual {v3, v5}, Le4/t1;->g(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const-string v8, "android.permission.VIBRATE"

    .line 87
    .line 88
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const-string v3, "success"

    .line 99
    .line 100
    if-nez v6, :cond_5

    .line 101
    .line 102
    const-string v0, "No vibrate permission detected."

    .line 103
    .line 104
    invoke-static {v4, v0, v4, v8}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    int-to-long v6, v1

    .line 111
    :try_start_2
    const-string v1, "vibrator"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/os/Vibrator;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    const/16 v1, 0x1a

    .line 128
    .line 129
    if-lt v5, v1, :cond_6

    .line 130
    .line 131
    invoke-static {v6, v7}, La7/e;->g(J)Landroid/os/VibrationEffect;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v0, v1}, Landroidx/appcompat/widget/g0;->n(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-virtual {v0, v6, v7}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 140
    .line 141
    .line 142
    :goto_2
    const/4 v0, 0x1

    .line 143
    goto :goto_3

    .line 144
    :catch_2
    const-string v0, "Vibrate command failed."

    .line 145
    .line 146
    invoke-static {v4, v0, v4, v8}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    :cond_7
    const/4 v0, 0x0

    .line 150
    :goto_3
    if-eqz v0, :cond_8

    .line 151
    .line 152
    invoke-static {v2, v3, v8}, Le4/b1;->l(Le4/w1;Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_8
    :goto_4
    invoke-static {v2, v3, v4}, Le4/b1;->l(Le4/w1;Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    :goto_5
    invoke-virtual {p1, v2}, Le4/c2;->a(Le4/w1;)Le4/c2;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Le4/c2;->b()V

    .line 164
    .line 165
    .line 166
    :goto_6
    return-void
.end method
