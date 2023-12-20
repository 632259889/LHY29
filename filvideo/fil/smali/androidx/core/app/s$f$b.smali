.class Landroidx/core/app/s$f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/i;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/s$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Notification$BubbleMetadata;)Landroidx/core/app/s$f;
    .locals 3
    .param p0    # Landroid/app/Notification$BubbleMetadata;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
        value = 0x1e
    .end annotation

    .annotation build Lk/h0;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getShortcutId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroidx/core/app/s$f$c;

    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getShortcutId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/core/app/s$f$c;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Landroidx/core/app/s$f$c;

    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIntent()Landroid/app/PendingIntent;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/graphics/drawable/IconCompat;->s(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/app/s$f$c;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getAutoExpandBubble()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/s$f$c;->b(Z)Landroidx/core/app/s$f$c;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDeleteIntent()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/s$f$c;->c(Landroid/app/PendingIntent;)Landroidx/core/app/s$f$c;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->isNotificationSuppressed()Z

    move-result v2

    .line 8
    invoke-virtual {v1, v2}, Landroidx/core/app/s$f$c;->i(Z)Landroidx/core/app/s$f$c;

    .line 9
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeight()I

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/s$f$c;->d(I)Landroidx/core/app/s$f$c;

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeightResId()I

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeightResId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/core/app/s$f$c;->e(I)Landroidx/core/app/s$f$c;

    .line 13
    :cond_3
    invoke-virtual {v0}, Landroidx/core/app/s$f$c;->a()Landroidx/core/app/s$f;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroidx/core/app/s$f;)Landroid/app/Notification$BubbleMetadata;
    .locals 3
    .param p0    # Landroidx/core/app/s$f;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
        value = 0x1e
    .end annotation

    .annotation build Lk/h0;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/core/app/s$f;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroid/app/Notification$BubbleMetadata$Builder;

    .line 3
    invoke-virtual {p0}, Landroidx/core/app/s$f;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Landroid/app/Notification$BubbleMetadata$Builder;

    .line 5
    invoke-virtual {p0}, Landroidx/core/app/s$f;->g()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/core/app/s$f;->f()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->R()Landroid/graphics/drawable/Icon;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/app/Notification$BubbleMetadata$Builder;-><init>(Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroidx/core/app/s$f;->c()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$BubbleMetadata$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/core/app/s$f;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$BubbleMetadata$Builder;->setAutoExpandBubble(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroidx/core/app/s$f;->i()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$BubbleMetadata$Builder;->setSuppressNotification(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 9
    invoke-virtual {p0}, Landroidx/core/app/s$f;->d()I

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0}, Landroidx/core/app/s$f;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeight(I)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroidx/core/app/s$f;->e()I

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p0}, Landroidx/core/app/s$f;->e()I

    move-result p0

    .line 13
    invoke-virtual {v0, p0}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeightResId(I)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 14
    :cond_3
    invoke-virtual {v0}, Landroid/app/Notification$BubbleMetadata$Builder;->build()Landroid/app/Notification$BubbleMetadata;

    move-result-object p0

    return-object p0
.end method
