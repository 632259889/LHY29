.class Landroidx/media2/session/u;
.super Landroidx/media2/session/MediaSession$f$a;
.source "SourceFile"


# static fields
.field private static final i:I = 0x3e9

.field private static final j:Ljava/lang/String; = "default_channel_id"


# instance fields
.field private final a:Landroidx/media2/session/MediaSessionService;

.field private final b:Landroidx/core/app/w;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/content/Intent;

.field private final e:Landroidx/core/app/s$b;

.field private final f:Landroidx/core/app/s$b;

.field private final g:Landroidx/core/app/s$b;

.field private final h:Landroidx/core/app/s$b;


# direct methods
.method public constructor <init>(Landroidx/media2/session/MediaSessionService;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media2/session/MediaSession$f$a;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media2/session/u;->a:Landroidx/media2/session/MediaSessionService;

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Landroidx/media2/session/u;->d:Landroid/content/Intent;

    .line 4
    invoke-static {p1}, Landroidx/core/app/w;->p(Landroid/content/Context;)Landroidx/core/app/w;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/session/u;->b:Landroidx/core/app/w;

    .line 5
    invoke-virtual {p1}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/media2/session/R$string;->default_notification_channel_name:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/session/u;->c:Ljava/lang/String;

    .line 6
    sget p1, Landroidx/media2/session/R$drawable;->media_session_service_notification_ic_play:I

    sget v0, Landroidx/media2/session/R$string;->play_button_content_description:I

    const-wide/16 v1, 0x4

    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/media2/session/u;->d(IIJ)Landroidx/core/app/s$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/session/u;->e:Landroidx/core/app/s$b;

    .line 7
    sget p1, Landroidx/media2/session/R$drawable;->media_session_service_notification_ic_pause:I

    sget v0, Landroidx/media2/session/R$string;->pause_button_content_description:I

    const-wide/16 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/media2/session/u;->d(IIJ)Landroidx/core/app/s$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/session/u;->f:Landroidx/core/app/s$b;

    .line 8
    sget p1, Landroidx/media2/session/R$drawable;->media_session_service_notification_ic_skip_to_previous:I

    sget v0, Landroidx/media2/session/R$string;->skip_to_previous_item_button_content_description:I

    const-wide/16 v1, 0x10

    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/media2/session/u;->d(IIJ)Landroidx/core/app/s$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/session/u;->g:Landroidx/core/app/s$b;

    .line 9
    sget p1, Landroidx/media2/session/R$drawable;->media_session_service_notification_ic_skip_to_next:I

    sget v0, Landroidx/media2/session/R$string;->skip_to_next_item_button_content_description:I

    const-wide/16 v1, 0x20

    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/media2/session/u;->d(IIJ)Landroidx/core/app/s$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/session/u;->h:Landroidx/core/app/s$b;

    return-void
.end method

.method private d(IIJ)Landroidx/core/app/s$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/u;->a:Landroidx/media2/session/MediaSessionService;

    invoke-virtual {v0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 2
    new-instance v0, Landroidx/core/app/s$b;

    invoke-direct {p0, p3, p4}, Landroidx/media2/session/u;->e(J)Landroid/app/PendingIntent;

    move-result-object p3

    invoke-direct {v0, p1, p2, p3}, Landroidx/core/app/s$b;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v0
.end method

.method private e(J)Landroid/app/PendingIntent;
    .locals 8

    .line 1
    invoke-static {p1, p2}, Landroid/support/v4/media/session/PlaybackStateCompat;->p(J)I

    move-result v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Landroidx/media2/session/u;->a:Landroidx/media2/session/MediaSessionService;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 4
    new-instance v2, Landroid/view/KeyEvent;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Landroid/view/KeyEvent;-><init>(II)V

    const-string v4, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v4, 0x4000000

    const/16 v5, 0x1a

    if-lt v2, v5, :cond_0

    const-wide/16 v5, 0x2

    cmp-long v7, p1, v5

    if-eqz v7, :cond_0

    const-wide/16 v5, 0x1

    cmp-long v7, p1, v5

    if-eqz v7, :cond_0

    .line 6
    iget-object p1, p0, Landroidx/media2/session/u;->a:Landroidx/media2/session/MediaSessionService;

    invoke-static {p1, v0, v1, v4}, Landroidx/media2/common/b$c$a;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/media2/session/u;->a:Landroidx/media2/session/MediaSessionService;

    const/16 p2, 0x17

    if-lt v2, p2, :cond_1

    const/high16 v3, 0x4000000

    :cond_1
    invoke-static {p1, v0, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private f()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media2/session/u;->b:Landroidx/core/app/w;

    const-string v1, "default_channel_id"

    invoke-virtual {v0, v1}, Landroidx/core/app/w;->s(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Landroidx/core/app/q$a;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/core/app/q$a;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Landroidx/media2/session/u;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Landroidx/core/app/q$a;->h(Ljava/lang/CharSequence;)Landroidx/core/app/q$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/core/app/q$a;->a()Landroidx/core/app/q;

    move-result-object v0

    .line 6
    iget-object v1, p0, Landroidx/media2/session/u;->b:Landroidx/core/app/w;

    invoke-virtual {v1, v0}, Landroidx/core/app/w;->f(Landroidx/core/app/q;)V

    return-void
.end method

.method private g()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/u;->a:Landroidx/media2/session/MediaSessionService;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    sget v0, Landroidx/media2/session/R$drawable;->media_session_service_notification_ic_music_note:I

    return v0
.end method

.method public static h(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private j()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media2/session/u;->a:Landroidx/media2/session/MediaSessionService;

    invoke-virtual {v0}, Landroidx/media2/session/MediaSessionService;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media2/session/MediaSession;

    invoke-virtual {v3}, Landroidx/media2/session/MediaSession;->e3()Landroidx/media2/common/SessionPlayer;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media2/common/SessionPlayer;->P()I

    move-result v3

    invoke-static {v3}, Landroidx/media2/session/u;->h(I)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_2

    const/4 v1, 0x1

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/media2/session/u;->a:Landroidx/media2/session/MediaSessionService;

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media2/session/MediaSession;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media2/session/u;->a:Landroidx/media2/session/MediaSessionService;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/media2/session/MediaSessionService;->e(Landroidx/media2/session/MediaSession;)Landroidx/media2/session/MediaSessionService$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/media2/session/MediaSessionService$a;->b()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroidx/media2/session/MediaSessionService$a;->a()Landroid/app/Notification;

    move-result-object v0

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    .line 6
    invoke-virtual {p1}, Landroidx/media2/session/MediaSession;->Y1()Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->i()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/session/MediaSession$Token;

    .line 7
    iget-object v2, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "android.mediaSession"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    :cond_1
    iget-object p1, p0, Landroidx/media2/session/u;->b:Landroidx/core/app/w;

    invoke-virtual {p1, v1, v0}, Landroidx/core/app/w;->C(ILandroid/app/Notification;)V

    return-void
.end method

.method public b(Landroidx/media2/session/MediaSession;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media2/session/u;->a:Landroidx/media2/session/MediaSessionService;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/media2/session/MediaSessionService;->e(Landroidx/media2/session/MediaSession;)Landroidx/media2/session/MediaSessionService$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/media2/session/MediaSessionService$a;->b()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroidx/media2/session/MediaSessionService$a;->a()Landroid/app/Notification;

    move-result-object v0

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    .line 6
    invoke-virtual {p1}, Landroidx/media2/session/MediaSession;->Y1()Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->i()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/session/MediaSession$Token;

    .line 7
    iget-object v2, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "android.mediaSession"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    :cond_1
    invoke-static {p2}, Landroidx/media2/session/u;->h(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-direct {p0}, Landroidx/media2/session/u;->j()V

    .line 10
    iget-object p1, p0, Landroidx/media2/session/u;->b:Landroidx/core/app/w;

    invoke-virtual {p1, v1, v0}, Landroidx/core/app/w;->C(ILandroid/app/Notification;)V

    return-void

    .line 11
    :cond_2
    iget-object p1, p0, Landroidx/media2/session/u;->a:Landroidx/media2/session/MediaSessionService;

    iget-object p2, p0, Landroidx/media2/session/u;->d:Landroid/content/Intent;

    invoke-static {p1, p2}, Landroidx/core/content/d;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 12
    iget-object p1, p0, Landroidx/media2/session/u;->a:Landroidx/media2/session/MediaSessionService;

    invoke-virtual {p1, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public c(Landroidx/media2/session/MediaSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/u;->a:Landroidx/media2/session/MediaSessionService;

    invoke-virtual {v0, p1}, Landroidx/media2/session/MediaSessionService;->f(Landroidx/media2/session/MediaSession;)V

    .line 2
    invoke-direct {p0}, Landroidx/media2/session/u;->j()V

    return-void
.end method

.method public i(Landroidx/media2/session/MediaSession;)Landroidx/media2/session/MediaSessionService$a;
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/media2/session/u;->f()V

    .line 2
    new-instance v0, Landroidx/core/app/s$g;

    iget-object v1, p0, Landroidx/media2/session/u;->a:Landroidx/media2/session/MediaSessionService;

    const-string v2, "default_channel_id"

    invoke-direct {v0, v1, v2}, Landroidx/core/app/s$g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Landroidx/media2/session/u;->g:Landroidx/core/app/s$b;

    invoke-virtual {v0, v1}, Landroidx/core/app/s$g;->b(Landroidx/core/app/s$b;)Landroidx/core/app/s$g;

    .line 4
    invoke-virtual {p1}, Landroidx/media2/session/MediaSession;->e3()Landroidx/media2/common/SessionPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media2/common/SessionPlayer;->P()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/media2/session/u;->f:Landroidx/core/app/s$b;

    invoke-virtual {v0, v1}, Landroidx/core/app/s$g;->b(Landroidx/core/app/s$b;)Landroidx/core/app/s$g;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/u;->e:Landroidx/core/app/s$b;

    invoke-virtual {v0, v1}, Landroidx/core/app/s$g;->b(Landroidx/core/app/s$b;)Landroidx/core/app/s$g;

    .line 7
    :goto_0
    iget-object v1, p0, Landroidx/media2/session/u;->h:Landroidx/core/app/s$b;

    invoke-virtual {v0, v1}, Landroidx/core/app/s$g;->b(Landroidx/core/app/s$b;)Landroidx/core/app/s$g;

    .line 8
    invoke-virtual {p1}, Landroidx/media2/session/MediaSession;->e3()Landroidx/media2/common/SessionPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media2/common/SessionPlayer;->O()Landroidx/media2/common/MediaItem;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p1}, Landroidx/media2/session/MediaSession;->e3()Landroidx/media2/common/SessionPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media2/common/SessionPlayer;->O()Landroidx/media2/common/MediaItem;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media2/common/MediaItem;->r()Landroidx/media2/common/MediaMetadata;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "android.media.metadata.DISPLAY_TITLE"

    .line 10
    invoke-virtual {v1, v2}, Landroidx/media2/common/MediaMetadata;->w(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "android.media.metadata.TITLE"

    .line 11
    invoke-virtual {v1, v2}, Landroidx/media2/common/MediaMetadata;->w(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 12
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/core/app/s$g;->P(Ljava/lang/CharSequence;)Landroidx/core/app/s$g;

    move-result-object v2

    const-string v3, "android.media.metadata.ARTIST"

    .line 13
    invoke-virtual {v1, v3}, Landroidx/media2/common/MediaMetadata;->w(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/core/app/s$g;->O(Ljava/lang/CharSequence;)Landroidx/core/app/s$g;

    move-result-object v2

    const-string v3, "android.media.metadata.ALBUM_ART"

    .line 14
    invoke-virtual {v1, v3}, Landroidx/media2/common/MediaMetadata;->p(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/core/app/s$g;->c0(Landroid/graphics/Bitmap;)Landroidx/core/app/s$g;

    .line 15
    :cond_2
    new-instance v1, Landroidx/media/app/a$e;

    invoke-direct {v1}, Landroidx/media/app/a$e;-><init>()V

    const-wide/16 v2, 0x1

    .line 16
    invoke-direct {p0, v2, v3}, Landroidx/media2/session/u;->e(J)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/media/app/a$e;->G(Landroid/app/PendingIntent;)Landroidx/media/app/a$e;

    move-result-object v1

    .line 17
    invoke-virtual {p1}, Landroidx/media2/session/MediaSession;->Y1()Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/media/session/MediaSessionCompat;->i()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/media/app/a$e;->H(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media/app/a$e;

    move-result-object v1

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput v4, v5, v6

    .line 18
    invoke-virtual {v1, v5}, Landroidx/media/app/a$e;->I([I)Landroidx/media/app/a$e;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Landroidx/media2/session/MediaSession;->b()Landroidx/media2/session/MediaSession$e;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media2/session/MediaSession$e;->H()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/s$g;->N(Landroid/app/PendingIntent;)Landroidx/core/app/s$g;

    move-result-object p1

    .line 20
    invoke-direct {p0, v2, v3}, Landroidx/media2/session/u;->e(J)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/app/s$g;->U(Landroid/app/PendingIntent;)Landroidx/core/app/s$g;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v4}, Landroidx/core/app/s$g;->j0(Z)Landroidx/core/app/s$g;

    move-result-object p1

    .line 22
    invoke-direct {p0}, Landroidx/media2/session/u;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/app/s$g;->t0(I)Landroidx/core/app/s$g;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v1}, Landroidx/core/app/s$g;->z0(Landroidx/core/app/s$q;)Landroidx/core/app/s$g;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v4}, Landroidx/core/app/s$g;->G0(I)Landroidx/core/app/s$g;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v6}, Landroidx/core/app/s$g;->i0(Z)Landroidx/core/app/s$g;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroidx/core/app/s$g;->h()Landroid/app/Notification;

    move-result-object p1

    .line 27
    new-instance v0, Landroidx/media2/session/MediaSessionService$a;

    const/16 v1, 0x3e9

    invoke-direct {v0, v1, p1}, Landroidx/media2/session/MediaSessionService$a;-><init>(ILandroid/app/Notification;)V

    return-object v0
.end method
