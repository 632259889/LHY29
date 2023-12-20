.class public final Landroidx/media2/session/SessionTokenImplBaseParcelizer;
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

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/media2/session/SessionTokenImplBase;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media2/session/SessionTokenImplBase;

    invoke-direct {v0}, Landroidx/media2/session/SessionTokenImplBase;-><init>()V

    .line 2
    iget v1, v0, Landroidx/media2/session/SessionTokenImplBase;->q:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->M(II)I

    move-result v1

    iput v1, v0, Landroidx/media2/session/SessionTokenImplBase;->q:I

    .line 3
    iget v1, v0, Landroidx/media2/session/SessionTokenImplBase;->r:I

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->M(II)I

    move-result v1

    iput v1, v0, Landroidx/media2/session/SessionTokenImplBase;->r:I

    .line 4
    iget-object v1, v0, Landroidx/media2/session/SessionTokenImplBase;->s:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->d0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/media2/session/SessionTokenImplBase;->s:Ljava/lang/String;

    .line 5
    iget-object v1, v0, Landroidx/media2/session/SessionTokenImplBase;->t:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->d0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/media2/session/SessionTokenImplBase;->t:Ljava/lang/String;

    .line 6
    iget-object v1, v0, Landroidx/media2/session/SessionTokenImplBase;->u:Landroid/os/IBinder;

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->f0(Landroid/os/IBinder;I)Landroid/os/IBinder;

    move-result-object v1

    iput-object v1, v0, Landroidx/media2/session/SessionTokenImplBase;->u:Landroid/os/IBinder;

    .line 7
    iget-object v1, v0, Landroidx/media2/session/SessionTokenImplBase;->v:Landroid/content/ComponentName;

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->W(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    iput-object v1, v0, Landroidx/media2/session/SessionTokenImplBase;->v:Landroid/content/ComponentName;

    .line 8
    iget-object v1, v0, Landroidx/media2/session/SessionTokenImplBase;->w:Landroid/os/Bundle;

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->q(Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, v0, Landroidx/media2/session/SessionTokenImplBase;->w:Landroid/os/Bundle;

    return-object v0
.end method

.method public static write(Landroidx/media2/session/SessionTokenImplBase;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/VersionedParcel;->j0(ZZ)V

    .line 2
    iget v0, p0, Landroidx/media2/session/SessionTokenImplBase;->q:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->M0(II)V

    .line 3
    iget v0, p0, Landroidx/media2/session/SessionTokenImplBase;->r:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->M0(II)V

    .line 4
    iget-object v0, p0, Landroidx/media2/session/SessionTokenImplBase;->s:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->f1(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Landroidx/media2/session/SessionTokenImplBase;->t:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->f1(Ljava/lang/String;I)V

    .line 6
    iget-object v0, p0, Landroidx/media2/session/SessionTokenImplBase;->u:Landroid/os/IBinder;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->h1(Landroid/os/IBinder;I)V

    .line 7
    iget-object v0, p0, Landroidx/media2/session/SessionTokenImplBase;->v:Landroid/content/ComponentName;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->X0(Landroid/os/Parcelable;I)V

    .line 8
    iget-object p0, p0, Landroidx/media2/session/SessionTokenImplBase;->w:Landroid/os/Bundle;

    const/4 v0, 0x7

    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->r0(Landroid/os/Bundle;I)V

    return-void
.end method
