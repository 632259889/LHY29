.class public final Lcom/vungle/warren/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Ljava/lang/String;Lcom/vungle/warren/m;Lcom/vungle/warren/b0;)V
    .locals 2

    .line 1
    const-string v0, "Banners#loadBanner"

    .line 2
    .line 3
    const-string v1, "loadBanner API call invoked"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/vungle/warren/Vungle;->appContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/vungle/warren/AdConfig;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/vungle/warren/AdConfig;-><init>(Lcom/vungle/warren/q;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/vungle/warren/q;->a()Lcom/vungle/warren/AdConfig$AdSize;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/vungle/warren/AdConfig$AdSize;->isBannerAdSize(Lcom/vungle/warren/AdConfig$AdSize;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const/16 p1, 0x1e

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    invoke-static {p0, p1, v0, p2}, Lcom/vungle/warren/Vungle;->loadAdInternal(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/b0;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_0
    const/16 p1, 0x9

    .line 45
    .line 46
    :goto_1
    new-instance v0, Lcom/vungle/warren/error/a;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    invoke-interface {p2, p0, v0}, Lcom/vungle/warren/b0;->onError(Ljava/lang/String;Lcom/vungle/warren/error/a;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p1, "Banner load error: "

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/vungle/warren/error/a;->getLocalizedMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "Banners#onLoadError"

    .line 75
    .line 76
    invoke-static {p1, p0}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/vungle/warren/p0;I)V
    .locals 1

    new-instance v0, Lcom/vungle/warren/error/a;

    invoke-direct {v0, p2}, Lcom/vungle/warren/error/a;-><init>(I)V

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, v0}, Lcom/vungle/warren/p0;->onError(Ljava/lang/String;Lcom/vungle/warren/error/a;)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Banner play error: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vungle/warren/error/a;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Banners#onPlaybackError"

    invoke-static {p1, p0}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
