.class public final Lgu0$s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgu0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation


# direct methods
.method public static a(Landroid/view/View;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getReceiveContentMimeTypes()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;Lge;)Lge;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lge;->f()Landroid/view/ContentInfo;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->performReceiveContent(Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object p1

    .line 3
    :cond_1
    invoke-static {p0}, Lge;->g(Landroid/view/ContentInfo;)Lge;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/View;[Ljava/lang/String;Ls80;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setOnReceiveContentListener([Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lgu0$t;

    invoke-direct {v0, p2}, Lgu0$t;-><init>(Ls80;)V

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setOnReceiveContentListener([Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    :goto_0
    return-void
.end method
