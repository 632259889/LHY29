.class public final Lrc5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Ltb5;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Ltb5;->d:Ltb5;

    return-object p0

    :cond_0
    new-instance p0, Lrb5;

    invoke-direct {p0}, Lrb5;-><init>()V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lrb5;->a(Z)Lrb5;

    .line 4
    invoke-virtual {p0, p2}, Lrb5;->c(Z)Lrb5;

    sget p2, Lzd4;->a:I

    const/16 v0, 0x1e

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    sget-object p2, Lzd4;->d:Ljava/lang/String;

    const-string v0, "Pixel"

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lrb5;->b(Z)Lrb5;

    .line 6
    invoke-virtual {p0}, Lrb5;->d()Ltb5;

    move-result-object p0

    return-object p0
.end method
