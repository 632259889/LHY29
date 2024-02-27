.class public final Le4/i2;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public a:Landroid/media/AudioManager;

.field public b:Le4/q;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Le4/q;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Le4/k0;->a:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "audio"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/media/AudioManager;

    .line 15
    .line 16
    iput-object v0, p0, Le4/i2;->a:Landroid/media/AudioManager;

    .line 17
    .line 18
    iput-object p2, p0, Le4/i2;->b:Le4/q;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, p2, v0, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onChange(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Le4/i2;->a:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Le4/i2;->b:Le4/q;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Le4/q;->c:Le4/g1;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x3

    .line 15
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    const/high16 v0, 0x41700000    # 15.0f

    .line 21
    .line 22
    div-float/2addr p1, v0

    .line 23
    const/high16 v0, 0x42c80000    # 100.0f

    .line 24
    .line 25
    mul-float p1, p1, v0

    .line 26
    .line 27
    float-to-double v0, p1

    .line 28
    new-instance p1, Le4/w1;

    .line 29
    .line 30
    invoke-direct {p1}, Le4/w1;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "audio_percentage"

    .line 34
    .line 35
    invoke-static {p1, v2, v0, v1}, Le4/b1;->e(Le4/w1;Ljava/lang/String;D)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Le4/i2;->b:Le4/q;

    .line 39
    .line 40
    iget-object v0, v0, Le4/q;->c:Le4/g1;

    .line 41
    .line 42
    iget-object v0, v0, Le4/g1;->n:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "ad_session_id"

    .line 45
    .line 46
    invoke-static {p1, v1, v0}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Le4/i2;->b:Le4/q;

    .line 50
    .line 51
    iget-object v0, v0, Le4/q;->c:Le4/g1;

    .line 52
    .line 53
    iget v0, v0, Le4/g1;->l:I

    .line 54
    .line 55
    const-string v1, "id"

    .line 56
    .line 57
    invoke-static {v0, p1, v1}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Le4/c2;

    .line 61
    .line 62
    iget-object v1, p0, Le4/i2;->b:Le4/q;

    .line 63
    .line 64
    iget-object v1, v1, Le4/q;->c:Le4/g1;

    .line 65
    .line 66
    iget v1, v1, Le4/g1;->m:I

    .line 67
    .line 68
    const-string v2, "AdContainer.on_audio_change"

    .line 69
    .line 70
    invoke-direct {v0, v1, p1, v2}, Le4/c2;-><init>(ILe4/w1;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Le4/c2;->b()V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void
.end method
