.class public final Le4/c1$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation


# instance fields
.field public final synthetic a:Le4/c1;


# direct methods
.method public constructor <init>(Le4/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Le4/c1$j;->a:Le4/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Le4/c1$j;->a:Le4/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Le4/c1;->getEnableMessages()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Le4/c1;->getModuleInitialized()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Le4/j6;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Le4/c1;->A:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [Le4/w1;

    .line 23
    .line 24
    new-instance v2, Le4/w1;

    .line 25
    .line 26
    invoke-direct {v2}, Le4/w1;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    invoke-virtual {v0}, Le4/m0;->getInfo()Le4/w1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x1

    .line 37
    aput-object v2, v1, v3

    .line 38
    .line 39
    invoke-static {v1}, Le4/b1;->d([Le4/w1;)Le4/w1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, v0, Le4/c1;->A:Ljava/lang/String;

    .line 44
    .line 45
    const-string v4, "message_key"

    .line 46
    .line 47
    invoke-static {v1, v4, v2}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v4, "ADC3_init("

    .line 53
    .line 54
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Le4/c1;->getAdcModuleId()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v4, 0x2c

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ");"

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Le4/m0;->j(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v3, v0, Le4/c1;->E:Z

    .line 85
    .line 86
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Le4/c1$j;->a:Le4/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Le4/c1;->getModuleInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-static {v0}, Le4/c1;->q(Le4/c1;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v1

    .line 18
    :goto_0
    const/4 v1, 0x1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    new-instance v3, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "android.intent.action.VIEW"

    .line 28
    .line 29
    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v2}, Le4/j6;->i(Landroid/content/Intent;Z)Z

    .line 33
    .line 34
    .line 35
    new-instance v3, Le4/w1;

    .line 36
    .line 37
    invoke-direct {v3}, Le4/w1;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v4, "url"

    .line 41
    .line 42
    invoke-static {v3, v4, p1}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Le4/m0;->getAdSessionId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v4, "ad_session_id"

    .line 50
    .line 51
    invoke-static {v3, v4, p1}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Le4/c2;

    .line 55
    .line 56
    invoke-virtual {v0}, Le4/m0;->getParentContainer()Le4/g1;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget v2, v4, Le4/g1;->m:I

    .line 64
    .line 65
    :goto_1
    const-string v4, "WebView.redirect_detected"

    .line 66
    .line 67
    invoke-direct {p1, v2, v3, v4}, Le4/c2;-><init>(ILe4/w1;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Le4/c2;->b()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Le4/z2;->a()Le4/s5;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0}, Le4/m0;->getAdSessionId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Le4/s5;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Le4/m0;->getAdSessionId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Le4/s5;->d(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Le4/m0;->m()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v3, "shouldOverrideUrlLoading called with null request url, with ad id: "

    .line 109
    .line 110
    invoke-static {v0, v3}, Luh/i;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v1, p1, v2, v2}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    :goto_2
    return v1

    .line 125
    :cond_3
    return v2
.end method
