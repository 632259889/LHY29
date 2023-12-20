.class public final Landroidx/media2/session/MediaSession$CommandButton;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/versionedparcelable/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/session/MediaSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommandButton"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/session/MediaSession$CommandButton$a;
    }
.end annotation


# instance fields
.field public q:Landroidx/media2/session/SessionCommand;

.field public r:I

.field public s:Ljava/lang/CharSequence;

.field public t:Landroid/os/Bundle;

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/media2/session/SessionCommand;ILjava/lang/CharSequence;Landroid/os/Bundle;Z)V
    .locals 0
    .param p1    # Landroidx/media2/session/SessionCommand;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media2/session/MediaSession$CommandButton;->q:Landroidx/media2/session/SessionCommand;

    .line 4
    iput p2, p0, Landroidx/media2/session/MediaSession$CommandButton;->r:I

    .line 5
    iput-object p3, p0, Landroidx/media2/session/MediaSession$CommandButton;->s:Ljava/lang/CharSequence;

    .line 6
    iput-object p4, p0, Landroidx/media2/session/MediaSession$CommandButton;->t:Landroid/os/Bundle;

    .line 7
    iput-boolean p5, p0, Landroidx/media2/session/MediaSession$CommandButton;->u:Z

    return-void
.end method


# virtual methods
.method public c()Landroidx/media2/session/SessionCommand;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSession$CommandButton;->q:Landroidx/media2/session/SessionCommand;

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSession$CommandButton;->s:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSession$CommandButton;->t:Landroid/os/Bundle;

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/session/MediaSession$CommandButton;->r:I

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/session/MediaSession$CommandButton;->u:Z

    return v0
.end method
