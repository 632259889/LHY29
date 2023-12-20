.class public Landroidx/media/app/a$d;
.super Landroidx/media/app/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media/app/a$e;-><init>()V

    return-void
.end method

.method private K(Landroid/widget/RemoteViews;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "views"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/s$q;->a:Landroidx/core/app/s$g;

    invoke-virtual {v0}, Landroidx/core/app/s$g;->r()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/core/app/s$q;->a:Landroidx/core/app/s$g;

    invoke-virtual {v0}, Landroidx/core/app/s$g;->r()I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/core/app/s$q;->a:Landroidx/core/app/s$g;

    iget-object v0, v0, Landroidx/core/app/s$g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/media/R$color;->notification_material_background_media_default_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 4
    :goto_0
    sget v1, Landroidx/media/R$id;->status_bar_latest_event_content:I

    const-string v2, "setBackgroundColor"

    invoke-virtual {p1, v1, v2, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public D(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actionCount"
        }
    .end annotation

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 1
    sget p1, Landroidx/media/R$layout;->notification_template_big_media_narrow_custom:I

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Landroidx/media/R$layout;->notification_template_big_media_custom:I

    :goto_0
    return p1
.end method

.method public E()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/s$q;->a:Landroidx/core/app/s$g;

    invoke-virtual {v0}, Landroidx/core/app/s$g;->s()Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Landroidx/media/R$layout;->notification_template_media_custom:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/media/app/a$e;->E()I

    move-result v0

    :goto_0
    return v0
.end method

.method public b(Landroidx/core/app/p;)V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Landroidx/core/app/p;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    .line 3
    invoke-static {}, Landroidx/media/app/a$c;->a()Landroid/app/Notification$DecoratedMediaCustomViewStyle;

    move-result-object v0

    iget-object v1, p0, Landroidx/media/app/a$e;->e:[I

    iget-object v2, p0, Landroidx/media/app/a$e;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-static {v0, v1, v2}, Landroidx/media/app/a$b;->b(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Landroidx/media/app/a$b;->d(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroidx/media/app/a$e;->b(Landroidx/core/app/p;)V

    :goto_0
    return-void
.end method

.method public v(Landroidx/core/app/p;)Landroid/widget/RemoteViews;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x18

    if-lt p1, v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/core/app/s$q;->a:Landroidx/core/app/s$g;

    invoke-virtual {v1}, Landroidx/core/app/s$g;->p()Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/core/app/s$q;->a:Landroidx/core/app/s$g;

    invoke-virtual {v1}, Landroidx/core/app/s$g;->p()Landroid/widget/RemoteViews;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Landroidx/core/app/s$q;->a:Landroidx/core/app/s$g;

    invoke-virtual {v1}, Landroidx/core/app/s$g;->s()Landroid/widget/RemoteViews;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    return-object v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/media/app/a$e;->A()Landroid/widget/RemoteViews;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/core/app/s$q;->e(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    const/16 v1, 0x15

    if-lt p1, v1, :cond_3

    .line 7
    invoke-direct {p0, v0}, Landroidx/media/app/a$d;->K(Landroid/widget/RemoteViews;)V

    :cond_3
    return-object v0
.end method

.method public w(Landroidx/core/app/p;)Landroid/widget/RemoteViews;
    .locals 5
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x18

    if-lt p1, v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/core/app/s$q;->a:Landroidx/core/app/s$g;

    invoke-virtual {v1}, Landroidx/core/app/s$g;->s()Landroid/widget/RemoteViews;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/16 v4, 0x15

    if-lt p1, v4, :cond_5

    if-nez v1, :cond_3

    .line 3
    iget-object p1, p0, Landroidx/core/app/s$q;->a:Landroidx/core/app/s$g;

    .line 4
    invoke-virtual {p1}, Landroidx/core/app/s$g;->p()Landroid/widget/RemoteViews;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    if-eqz v2, :cond_6

    .line 5
    invoke-virtual {p0}, Landroidx/media/app/a$e;->B()Landroid/widget/RemoteViews;

    move-result-object p1

    if-eqz v1, :cond_4

    .line 6
    iget-object v0, p0, Landroidx/core/app/s$q;->a:Landroidx/core/app/s$g;

    invoke-virtual {v0}, Landroidx/core/app/s$g;->s()Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/core/app/s$q;->e(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 7
    :cond_4
    invoke-direct {p0, p1}, Landroidx/media/app/a$d;->K(Landroid/widget/RemoteViews;)V

    return-object p1

    .line 8
    :cond_5
    invoke-virtual {p0}, Landroidx/media/app/a$e;->B()Landroid/widget/RemoteViews;

    move-result-object p1

    if-eqz v1, :cond_6

    .line 9
    iget-object v0, p0, Landroidx/core/app/s$q;->a:Landroidx/core/app/s$g;

    invoke-virtual {v0}, Landroidx/core/app/s$g;->s()Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/core/app/s$q;->e(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    return-object p1

    :cond_6
    return-object v0
.end method

.method public x(Landroidx/core/app/p;)Landroid/widget/RemoteViews;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x18

    if-lt p1, v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/core/app/s$q;->a:Landroidx/core/app/s$g;

    invoke-virtual {v1}, Landroidx/core/app/s$g;->w()Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/core/app/s$q;->a:Landroidx/core/app/s$g;

    invoke-virtual {v1}, Landroidx/core/app/s$g;->w()Landroid/widget/RemoteViews;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Landroidx/core/app/s$q;->a:Landroidx/core/app/s$g;

    invoke-virtual {v1}, Landroidx/core/app/s$g;->s()Landroid/widget/RemoteViews;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    return-object v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/media/app/a$e;->A()Landroid/widget/RemoteViews;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/core/app/s$q;->e(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    const/16 v1, 0x15

    if-lt p1, v1, :cond_3

    .line 7
    invoke-direct {p0, v0}, Landroidx/media/app/a$d;->K(Landroid/widget/RemoteViews;)V

    :cond_3
    return-object v0
.end method
