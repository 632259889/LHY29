.class public final Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/CharSequence;

.field private final c:I

.field private d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "action",
            "name",
            "icon"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    .line 4
    iput-object p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;->b:Ljava/lang/CharSequence;

    .line 6
    iput p3, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;->c:I

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must specify an icon resource id to build a CustomAction"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must specify a name to build a CustomAction"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must specify an action to build a CustomAction"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;
    .locals 5

    .line 1
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;->a:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;->b:Ljava/lang/CharSequence;

    iget v3, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;->c:I

    iget-object v4, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;->d:Landroid/os/Bundle;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extras"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;->d:Landroid/os/Bundle;

    return-object p0
.end method
