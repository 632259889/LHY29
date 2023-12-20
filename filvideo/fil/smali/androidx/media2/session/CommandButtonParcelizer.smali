.class public final Landroidx/media2/session/CommandButtonParcelizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/media2/session/MediaSession$CommandButton;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media2/session/MediaSession$CommandButton;

    invoke-direct {v0}, Landroidx/media2/session/MediaSession$CommandButton;-><init>()V

    .line 2
    iget-object v1, v0, Landroidx/media2/session/MediaSession$CommandButton;->q:Landroidx/media2/session/SessionCommand;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->h0(Landroidx/versionedparcelable/g;I)Landroidx/versionedparcelable/g;

    move-result-object v1

    check-cast v1, Landroidx/media2/session/SessionCommand;

    iput-object v1, v0, Landroidx/media2/session/MediaSession$CommandButton;->q:Landroidx/media2/session/SessionCommand;

    .line 3
    iget v1, v0, Landroidx/media2/session/MediaSession$CommandButton;->r:I

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->M(II)I

    move-result v1

    iput v1, v0, Landroidx/media2/session/MediaSession$CommandButton;->r:I

    .line 4
    iget-object v1, v0, Landroidx/media2/session/MediaSession$CommandButton;->s:Ljava/lang/CharSequence;

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->w(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroidx/media2/session/MediaSession$CommandButton;->s:Ljava/lang/CharSequence;

    .line 5
    iget-object v1, v0, Landroidx/media2/session/MediaSession$CommandButton;->t:Landroid/os/Bundle;

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->q(Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Landroidx/media2/session/MediaSession$CommandButton;->t:Landroid/os/Bundle;

    .line 6
    iget-boolean v1, v0, Landroidx/media2/session/MediaSession$CommandButton;->u:Z

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->m(ZI)Z

    move-result p0

    iput-boolean p0, v0, Landroidx/media2/session/MediaSession$CommandButton;->u:Z

    return-object v0
.end method

.method public static write(Landroidx/media2/session/MediaSession$CommandButton;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/VersionedParcel;->j0(ZZ)V

    .line 2
    iget-object v0, p0, Landroidx/media2/session/MediaSession$CommandButton;->q:Landroidx/media2/session/SessionCommand;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->m1(Landroidx/versionedparcelable/g;I)V

    .line 3
    iget v0, p0, Landroidx/media2/session/MediaSession$CommandButton;->r:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->M0(II)V

    .line 4
    iget-object v0, p0, Landroidx/media2/session/MediaSession$CommandButton;->s:Ljava/lang/CharSequence;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->z0(Ljava/lang/CharSequence;I)V

    .line 5
    iget-object v0, p0, Landroidx/media2/session/MediaSession$CommandButton;->t:Landroid/os/Bundle;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->r0(Landroid/os/Bundle;I)V

    .line 6
    iget-boolean p0, p0, Landroidx/media2/session/MediaSession$CommandButton;->u:Z

    const/4 v0, 0x5

    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->n0(ZI)V

    return-void
.end method
