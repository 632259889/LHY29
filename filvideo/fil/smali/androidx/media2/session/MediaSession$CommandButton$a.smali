.class public final Landroidx/media2/session/MediaSession$CommandButton$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/session/MediaSession$CommandButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroidx/media2/session/SessionCommand;

.field private b:I

.field private c:Ljava/lang/CharSequence;

.field private d:Landroid/os/Bundle;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/media2/session/MediaSession$CommandButton;
    .locals 7
    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v6, Landroidx/media2/session/MediaSession$CommandButton;

    iget-object v1, p0, Landroidx/media2/session/MediaSession$CommandButton$a;->a:Landroidx/media2/session/SessionCommand;

    iget v2, p0, Landroidx/media2/session/MediaSession$CommandButton$a;->b:I

    iget-object v3, p0, Landroidx/media2/session/MediaSession$CommandButton$a;->c:Ljava/lang/CharSequence;

    iget-object v4, p0, Landroidx/media2/session/MediaSession$CommandButton$a;->d:Landroid/os/Bundle;

    iget-boolean v5, p0, Landroidx/media2/session/MediaSession$CommandButton$a;->e:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/media2/session/MediaSession$CommandButton;-><init>(Landroidx/media2/session/SessionCommand;ILjava/lang/CharSequence;Landroid/os/Bundle;Z)V

    return-object v6
.end method

.method public b(Landroidx/media2/session/SessionCommand;)Landroidx/media2/session/MediaSession$CommandButton$a;
    .locals 0
    .param p1    # Landroidx/media2/session/SessionCommand;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaSession$CommandButton$a;->a:Landroidx/media2/session/SessionCommand;

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Landroidx/media2/session/MediaSession$CommandButton$a;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaSession$CommandButton$a;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public d(Z)Landroidx/media2/session/MediaSession$CommandButton$a;
    .locals 0
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media2/session/MediaSession$CommandButton$a;->e:Z

    return-object p0
.end method

.method public e(Landroid/os/Bundle;)Landroidx/media2/session/MediaSession$CommandButton$a;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaSession$CommandButton$a;->d:Landroid/os/Bundle;

    return-object p0
.end method

.method public f(I)Landroidx/media2/session/MediaSession$CommandButton$a;
    .locals 0
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/media2/session/MediaSession$CommandButton$a;->b:I

    return-object p0
.end method
