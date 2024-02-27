.class public final Ltd/b;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/media/AudioManager;

.field public final c:Lp7/d;

.field public final d:Ltd/a;

.field public e:F


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lp7/d;Lwd/f;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Ltd/b;->a:Landroid/content/Context;

    const-string p1, "audio"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Ltd/b;->b:Landroid/media/AudioManager;

    iput-object p3, p0, Ltd/b;->c:Lp7/d;

    iput-object p4, p0, Ltd/b;->d:Ltd/a;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    iget-object v0, p0, Ltd/b;->b:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iget-object v1, p0, Ltd/b;->c:Lp7/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v0, :cond_1

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v0

    if-lez v2, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public final b()V
    .locals 6

    .line 1
    iget v0, p0, Ltd/b;->e:F

    .line 2
    .line 3
    iget-object v1, p0, Ltd/b;->d:Ltd/a;

    .line 4
    .line 5
    check-cast v1, Lwd/f;

    .line 6
    .line 7
    iput v0, v1, Lwd/f;->a:F

    .line 8
    .line 9
    iget-object v2, v1, Lwd/f;->e:Lwd/a;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lwd/a;->c:Lwd/a;

    .line 14
    .line 15
    iput-object v2, v1, Lwd/f;->e:Lwd/a;

    .line 16
    .line 17
    :cond_0
    iget-object v1, v1, Lwd/f;->e:Lwd/a;

    .line 18
    .line 19
    iget-object v1, v1, Lwd/a;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lud/i;

    .line 40
    .line 41
    iget-object v2, v2, Lud/i;->h:Lae/a;

    .line 42
    .line 43
    invoke-virtual {v2}, Lae/a;->f()Landroid/webkit/WebView;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x1

    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x0

    .line 55
    aput-object v4, v3, v5

    .line 56
    .line 57
    const-string v4, "setDeviceVolume"

    .line 58
    .line 59
    invoke-static {v2, v4, v3}, Landroidx/activity/o;->c(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public final onChange(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltd/b;->a()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v0, p0, Ltd/b;->e:F

    .line 9
    .line 10
    cmpl-float v0, p1, v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput p1, p0, Ltd/b;->e:F

    .line 20
    .line 21
    invoke-virtual {p0}, Ltd/b;->b()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
