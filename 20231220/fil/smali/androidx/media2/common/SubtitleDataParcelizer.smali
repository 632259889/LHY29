.class public final Landroidx/media2/common/SubtitleDataParcelizer;
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

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/media2/common/SubtitleData;
    .locals 4

    .line 1
    new-instance v0, Landroidx/media2/common/SubtitleData;

    invoke-direct {v0}, Landroidx/media2/common/SubtitleData;-><init>()V

    .line 2
    iget-wide v1, v0, Landroidx/media2/common/SubtitleData;->q:J

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Landroidx/versionedparcelable/VersionedParcel;->R(JI)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media2/common/SubtitleData;->q:J

    .line 3
    iget-wide v1, v0, Landroidx/media2/common/SubtitleData;->r:J

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v2, v3}, Landroidx/versionedparcelable/VersionedParcel;->R(JI)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media2/common/SubtitleData;->r:J

    .line 4
    iget-object v1, v0, Landroidx/media2/common/SubtitleData;->s:[B

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->t([BI)[B

    move-result-object p0

    iput-object p0, v0, Landroidx/media2/common/SubtitleData;->s:[B

    return-object v0
.end method

.method public static write(Landroidx/media2/common/SubtitleData;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/VersionedParcel;->j0(ZZ)V

    .line 2
    iget-wide v0, p0, Landroidx/media2/common/SubtitleData;->q:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->R0(JI)V

    .line 3
    iget-wide v0, p0, Landroidx/media2/common/SubtitleData;->r:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->R0(JI)V

    .line 4
    iget-object p0, p0, Landroidx/media2/common/SubtitleData;->s:[B

    const/4 v0, 0x3

    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->u0([BI)V

    return-void
.end method
