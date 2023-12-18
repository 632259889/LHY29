.class public final Lsc5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Ltb5;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroid/media/AudioManager;->getPlaybackOffloadSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Ltb5;->d:Ltb5;

    return-object p0

    :cond_0
    new-instance p1, Lrb5;

    invoke-direct {p1}, Lrb5;-><init>()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lrb5;->a(Z)Lrb5;

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Lrb5;->b(Z)Lrb5;

    .line 5
    invoke-virtual {p1, p2}, Lrb5;->c(Z)Lrb5;

    .line 6
    invoke-virtual {p1}, Lrb5;->d()Ltb5;

    move-result-object p0

    return-object p0
.end method
