.class public Landroidx/media/AudioAttributesCompatParcelizer;
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

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/media/AudioAttributesCompat;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parcel"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media/AudioAttributesCompat;

    invoke-direct {v0}, Landroidx/media/AudioAttributesCompat;-><init>()V

    .line 2
    iget-object v1, v0, Landroidx/media/AudioAttributesCompat;->q:Landroidx/media/AudioAttributesImpl;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->h0(Landroidx/versionedparcelable/g;I)Landroidx/versionedparcelable/g;

    move-result-object p0

    check-cast p0, Landroidx/media/AudioAttributesImpl;

    iput-object p0, v0, Landroidx/media/AudioAttributesCompat;->q:Landroidx/media/AudioAttributesImpl;

    return-object v0
.end method

.method public static write(Landroidx/media/AudioAttributesCompat;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "obj",
            "parcel"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/VersionedParcel;->j0(ZZ)V

    .line 2
    iget-object p0, p0, Landroidx/media/AudioAttributesCompat;->q:Landroidx/media/AudioAttributesImpl;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->m1(Landroidx/versionedparcelable/g;I)V

    return-void
.end method
