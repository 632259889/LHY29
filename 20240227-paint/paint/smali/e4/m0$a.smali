.class public final Le4/m0$a;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Le4/m0;


# direct methods
.method public constructor <init>(Le4/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Le4/m0$a;->a:Le4/m0;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    move-object p1, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_1
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    const-string v4, "Viewport target-densitydpi is not supported."

    .line 24
    .line 25
    invoke-static {p1, v4}, Ljk/m;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ne v4, v3, :cond_3

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    :goto_2
    const/4 v4, 0x0

    .line 34
    :goto_3
    if-nez v4, :cond_7

    .line 35
    .line 36
    if-nez p1, :cond_4

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_4
    const-string v4, "Viewport argument key \"shrink-to-fit\" not recognized and ignored"

    .line 40
    .line 41
    invoke-static {p1, v4}, Ljk/m;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ne v4, v3, :cond_5

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    goto :goto_5

    .line 49
    :cond_5
    :goto_4
    const/4 v4, 0x0

    .line 50
    :goto_5
    if-eqz v4, :cond_6

    .line 51
    .line 52
    goto :goto_6

    .line 53
    :cond_6
    const/4 v4, 0x0

    .line 54
    goto :goto_7

    .line 55
    :cond_7
    :goto_6
    const/4 v4, 0x1

    .line 56
    :goto_7
    sget-object v5, Landroid/webkit/ConsoleMessage$MessageLevel;->ERROR:Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 57
    .line 58
    if-ne v1, v5, :cond_8

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    goto :goto_8

    .line 62
    :cond_8
    const/4 v5, 0x0

    .line 63
    :goto_8
    sget-object v6, Landroid/webkit/ConsoleMessage$MessageLevel;->WARNING:Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 64
    .line 65
    if-ne v1, v6, :cond_9

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_9

    .line 69
    :cond_9
    const/4 v1, 0x0

    .line 70
    :goto_9
    if-nez p1, :cond_a

    .line 71
    .line 72
    goto :goto_a

    .line 73
    :cond_a
    const-string v6, "ADC3_update is not defined"

    .line 74
    .line 75
    invoke-static {p1, v6}, Ljk/m;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-ne v6, v3, :cond_b

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    goto :goto_b

    .line 83
    :cond_b
    :goto_a
    const/4 v6, 0x0

    .line 84
    :goto_b
    iget-object v7, p0, Le4/m0$a;->a:Le4/m0;

    .line 85
    .line 86
    if-nez v6, :cond_e

    .line 87
    .line 88
    if-nez p1, :cond_c

    .line 89
    .line 90
    goto :goto_c

    .line 91
    :cond_c
    const-string v6, "NativeLayer.dispatch_messages is not a function"

    .line 92
    .line 93
    invoke-static {p1, v6}, Ljk/m;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-ne v6, v3, :cond_d

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    goto :goto_d

    .line 101
    :cond_d
    :goto_c
    const/4 v6, 0x0

    .line 102
    :goto_d
    if-eqz v6, :cond_11

    .line 103
    .line 104
    :cond_e
    invoke-virtual {v7}, Le4/m0;->getMessage()Le4/c2;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-nez v6, :cond_f

    .line 109
    .line 110
    goto :goto_e

    .line 111
    :cond_f
    iget-object v0, v6, Le4/c2;->b:Le4/w1;

    .line 112
    .line 113
    :goto_e
    if-nez v0, :cond_10

    .line 114
    .line 115
    new-instance v0, Le4/w1;

    .line 116
    .line 117
    invoke-direct {v0}, Le4/w1;-><init>()V

    .line 118
    .line 119
    .line 120
    :cond_10
    const-string v6, "Unable to communicate with AdColony. Please ensure that you have added an exception for our Javascript interface in your ProGuard configuration and that you do not have a faulty proxy enabled on your device."

    .line 121
    .line 122
    invoke-virtual {v7, v0, v6}, Le4/m0;->k(Le4/w1;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    :cond_11
    if-nez v4, :cond_16

    .line 126
    .line 127
    if-nez v1, :cond_12

    .line 128
    .line 129
    if-eqz v5, :cond_16

    .line 130
    .line 131
    :cond_12
    invoke-virtual {v7}, Le4/m0;->getInterstitial()Le4/q;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_13

    .line 136
    .line 137
    const-string v0, "unknown"

    .line 138
    .line 139
    goto :goto_f

    .line 140
    :cond_13
    iget-object v0, v0, Le4/q;->h:Ljava/lang/String;

    .line 141
    .line 142
    if-nez v0, :cond_14

    .line 143
    .line 144
    const-string v0, ""

    .line 145
    .line 146
    :cond_14
    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v6, "onConsoleMessage: "

    .line 154
    .line 155
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p1, " with ad id: "

    .line 162
    .line 163
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    if-eqz v5, :cond_15

    .line 177
    .line 178
    sget-object p1, Le4/s1;->e:Le4/s1;

    .line 179
    .line 180
    goto :goto_10

    .line 181
    :cond_15
    sget-object p1, Le4/s1;->c:Le4/s1;

    .line 182
    .line 183
    :goto_10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Le4/z2;->n()Le4/y1;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-boolean v4, p1, Le4/s1;->b:Z

    .line 196
    .line 197
    iget p1, p1, Le4/s1;->a:I

    .line 198
    .line 199
    invoke-virtual {v1, v4, v0, v2, p1}, Le4/y1;->d(ZLjava/lang/String;II)V

    .line 200
    .line 201
    .line 202
    :cond_16
    return v3
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
