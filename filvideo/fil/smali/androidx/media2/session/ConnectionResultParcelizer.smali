.class public final Landroidx/media2/session/ConnectionResultParcelizer;
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

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/media2/session/ConnectionResult;
    .locals 4

    .line 1
    new-instance v0, Landroidx/media2/session/ConnectionResult;

    invoke-direct {v0}, Landroidx/media2/session/ConnectionResult;-><init>()V

    .line 2
    iget v1, v0, Landroidx/media2/session/ConnectionResult;->q:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->M(II)I

    move-result v1

    iput v1, v0, Landroidx/media2/session/ConnectionResult;->q:I

    .line 3
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->s:Landroid/os/IBinder;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->f0(Landroid/os/IBinder;I)Landroid/os/IBinder;

    move-result-object v1

    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->s:Landroid/os/IBinder;

    .line 4
    iget v1, v0, Landroidx/media2/session/ConnectionResult;->C:I

    const/16 v2, 0xa

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->M(II)I

    move-result v1

    iput v1, v0, Landroidx/media2/session/ConnectionResult;->C:I

    .line 5
    iget v1, v0, Landroidx/media2/session/ConnectionResult;->D:I

    const/16 v2, 0xb

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->M(II)I

    move-result v1

    iput v1, v0, Landroidx/media2/session/ConnectionResult;->D:I

    .line 6
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->E:Landroidx/media2/common/ParcelImplListSlice;

    const/16 v2, 0xc

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->W(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroidx/media2/common/ParcelImplListSlice;

    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->E:Landroidx/media2/common/ParcelImplListSlice;

    .line 7
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->F:Landroidx/media2/session/SessionCommandGroup;

    const/16 v2, 0xd

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->h0(Landroidx/versionedparcelable/g;I)Landroidx/versionedparcelable/g;

    move-result-object v1

    check-cast v1, Landroidx/media2/session/SessionCommandGroup;

    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->F:Landroidx/media2/session/SessionCommandGroup;

    .line 8
    iget v1, v0, Landroidx/media2/session/ConnectionResult;->G:I

    const/16 v2, 0xe

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->M(II)I

    move-result v1

    iput v1, v0, Landroidx/media2/session/ConnectionResult;->G:I

    .line 9
    iget v1, v0, Landroidx/media2/session/ConnectionResult;->H:I

    const/16 v2, 0xf

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->M(II)I

    move-result v1

    iput v1, v0, Landroidx/media2/session/ConnectionResult;->H:I

    .line 10
    iget v1, v0, Landroidx/media2/session/ConnectionResult;->I:I

    const/16 v2, 0x10

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->M(II)I

    move-result v1

    iput v1, v0, Landroidx/media2/session/ConnectionResult;->I:I

    .line 11
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->J:Landroid/os/Bundle;

    const/16 v2, 0x11

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->q(Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->J:Landroid/os/Bundle;

    .line 12
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->K:Landroidx/media2/common/VideoSize;

    const/16 v2, 0x12

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->h0(Landroidx/versionedparcelable/g;I)Landroidx/versionedparcelable/g;

    move-result-object v1

    check-cast v1, Landroidx/media2/common/VideoSize;

    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->K:Landroidx/media2/common/VideoSize;

    .line 13
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->L:Ljava/util/List;

    const/16 v2, 0x13

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->P(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->L:Ljava/util/List;

    .line 14
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->t:Landroid/app/PendingIntent;

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->W(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->t:Landroid/app/PendingIntent;

    .line 15
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->M:Landroidx/media2/common/SessionPlayer$TrackInfo;

    const/16 v2, 0x14

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->h0(Landroidx/versionedparcelable/g;I)Landroidx/versionedparcelable/g;

    move-result-object v1

    check-cast v1, Landroidx/media2/common/SessionPlayer$TrackInfo;

    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->M:Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 16
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->N:Landroidx/media2/common/SessionPlayer$TrackInfo;

    const/16 v2, 0x15

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->h0(Landroidx/versionedparcelable/g;I)Landroidx/versionedparcelable/g;

    move-result-object v1

    check-cast v1, Landroidx/media2/common/SessionPlayer$TrackInfo;

    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->N:Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 17
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->O:Landroidx/media2/common/SessionPlayer$TrackInfo;

    const/16 v2, 0x17

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->h0(Landroidx/versionedparcelable/g;I)Landroidx/versionedparcelable/g;

    move-result-object v1

    check-cast v1, Landroidx/media2/common/SessionPlayer$TrackInfo;

    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->O:Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 18
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->P:Landroidx/media2/common/SessionPlayer$TrackInfo;

    const/16 v2, 0x18

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->h0(Landroidx/versionedparcelable/g;I)Landroidx/versionedparcelable/g;

    move-result-object v1

    check-cast v1, Landroidx/media2/common/SessionPlayer$TrackInfo;

    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->P:Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 19
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->Q:Landroidx/media2/common/MediaMetadata;

    const/16 v2, 0x19

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->h0(Landroidx/versionedparcelable/g;I)Landroidx/versionedparcelable/g;

    move-result-object v1

    check-cast v1, Landroidx/media2/common/MediaMetadata;

    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->Q:Landroidx/media2/common/MediaMetadata;

    .line 20
    iget v1, v0, Landroidx/media2/session/ConnectionResult;->R:I

    const/16 v2, 0x1a

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->M(II)I

    move-result v1

    iput v1, v0, Landroidx/media2/session/ConnectionResult;->R:I

    .line 21
    iget v1, v0, Landroidx/media2/session/ConnectionResult;->u:I

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->M(II)I

    move-result v1

    iput v1, v0, Landroidx/media2/session/ConnectionResult;->u:I

    .line 22
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->w:Landroidx/media2/common/MediaItem;

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->h0(Landroidx/versionedparcelable/g;I)Landroidx/versionedparcelable/g;

    move-result-object v1

    check-cast v1, Landroidx/media2/common/MediaItem;

    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->w:Landroidx/media2/common/MediaItem;

    .line 23
    iget-wide v1, v0, Landroidx/media2/session/ConnectionResult;->x:J

    const/4 v3, 0x5

    invoke-virtual {p0, v1, v2, v3}, Landroidx/versionedparcelable/VersionedParcel;->R(JI)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media2/session/ConnectionResult;->x:J

    .line 24
    iget-wide v1, v0, Landroidx/media2/session/ConnectionResult;->y:J

    const/4 v3, 0x6

    invoke-virtual {p0, v1, v2, v3}, Landroidx/versionedparcelable/VersionedParcel;->R(JI)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media2/session/ConnectionResult;->y:J

    .line 25
    iget v1, v0, Landroidx/media2/session/ConnectionResult;->z:F

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->H(FI)F

    move-result v1

    iput v1, v0, Landroidx/media2/session/ConnectionResult;->z:F

    .line 26
    iget-wide v1, v0, Landroidx/media2/session/ConnectionResult;->A:J

    const/16 v3, 0x8

    invoke-virtual {p0, v1, v2, v3}, Landroidx/versionedparcelable/VersionedParcel;->R(JI)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media2/session/ConnectionResult;->A:J

    .line 27
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->B:Landroidx/media2/session/MediaController$PlaybackInfo;

    const/16 v2, 0x9

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->h0(Landroidx/versionedparcelable/g;I)Landroidx/versionedparcelable/g;

    move-result-object p0

    check-cast p0, Landroidx/media2/session/MediaController$PlaybackInfo;

    iput-object p0, v0, Landroidx/media2/session/ConnectionResult;->B:Landroidx/media2/session/MediaController$PlaybackInfo;

    .line 28
    invoke-virtual {v0}, Landroidx/media2/session/ConnectionResult;->m()V

    return-object v0
.end method

.method public static write(Landroidx/media2/session/ConnectionResult;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/VersionedParcel;->j0(ZZ)V

    .line 2
    invoke-virtual {p1}, Landroidx/versionedparcelable/VersionedParcel;->i()Z

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/media2/session/ConnectionResult;->n(Z)V

    .line 3
    iget v1, p0, Landroidx/media2/session/ConnectionResult;->q:I

    invoke-virtual {p1, v1, v0}, Landroidx/versionedparcelable/VersionedParcel;->M0(II)V

    .line 4
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->s:Landroid/os/IBinder;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->h1(Landroid/os/IBinder;I)V

    .line 5
    iget v0, p0, Landroidx/media2/session/ConnectionResult;->C:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->M0(II)V

    .line 6
    iget v0, p0, Landroidx/media2/session/ConnectionResult;->D:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->M0(II)V

    .line 7
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->E:Landroidx/media2/common/ParcelImplListSlice;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->X0(Landroid/os/Parcelable;I)V

    .line 8
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->F:Landroidx/media2/session/SessionCommandGroup;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->m1(Landroidx/versionedparcelable/g;I)V

    .line 9
    iget v0, p0, Landroidx/media2/session/ConnectionResult;->G:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->M0(II)V

    .line 10
    iget v0, p0, Landroidx/media2/session/ConnectionResult;->H:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->M0(II)V

    .line 11
    iget v0, p0, Landroidx/media2/session/ConnectionResult;->I:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->M0(II)V

    .line 12
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->J:Landroid/os/Bundle;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->r0(Landroid/os/Bundle;I)V

    .line 13
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->K:Landroidx/media2/common/VideoSize;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->m1(Landroidx/versionedparcelable/g;I)V

    .line 14
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->L:Ljava/util/List;

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->P0(Ljava/util/List;I)V

    .line 15
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->t:Landroid/app/PendingIntent;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->X0(Landroid/os/Parcelable;I)V

    .line 16
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->M:Landroidx/media2/common/SessionPlayer$TrackInfo;

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->m1(Landroidx/versionedparcelable/g;I)V

    .line 17
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->N:Landroidx/media2/common/SessionPlayer$TrackInfo;

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->m1(Landroidx/versionedparcelable/g;I)V

    .line 18
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->O:Landroidx/media2/common/SessionPlayer$TrackInfo;

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->m1(Landroidx/versionedparcelable/g;I)V

    .line 19
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->P:Landroidx/media2/common/SessionPlayer$TrackInfo;

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->m1(Landroidx/versionedparcelable/g;I)V

    .line 20
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->Q:Landroidx/media2/common/MediaMetadata;

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->m1(Landroidx/versionedparcelable/g;I)V

    .line 21
    iget v0, p0, Landroidx/media2/session/ConnectionResult;->R:I

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->M0(II)V

    .line 22
    iget v0, p0, Landroidx/media2/session/ConnectionResult;->u:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->M0(II)V

    .line 23
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->w:Landroidx/media2/common/MediaItem;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->m1(Landroidx/versionedparcelable/g;I)V

    .line 24
    iget-wide v0, p0, Landroidx/media2/session/ConnectionResult;->x:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->R0(JI)V

    .line 25
    iget-wide v0, p0, Landroidx/media2/session/ConnectionResult;->y:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->R0(JI)V

    .line 26
    iget v0, p0, Landroidx/media2/session/ConnectionResult;->z:F

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->I0(FI)V

    .line 27
    iget-wide v0, p0, Landroidx/media2/session/ConnectionResult;->A:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->R0(JI)V

    .line 28
    iget-object p0, p0, Landroidx/media2/session/ConnectionResult;->B:Landroidx/media2/session/MediaController$PlaybackInfo;

    const/16 v0, 0x9

    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->m1(Landroidx/versionedparcelable/g;I)V

    return-void
.end method
