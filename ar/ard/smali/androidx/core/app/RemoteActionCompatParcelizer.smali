.class public Landroidx/core/app/RemoteActionCompatParcelizer;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/core/app/RemoteActionCompat;
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e2\u06e8\u06d6\u06d8\u06e1\u06ec\u06e8\u06d8\u06eb\u06d9\u06e5\u06d8\u06d9\u06e5\u06e8\u06d8\u06d6\u06dc\u06dc\u06d8\u06e6\u06e1\u06e0\u06e8\u06d7\u06eb\u06d8\u06e1\u06e0\u06eb\u06e8\u06e4\u06e4\u06e8\u06db\u06e2\u06e2\u06d6\u06d8\u06df\u06db\u06dc\u06d8\u06dc\u06e0\u06d9\u06df\u06d8\u06df\u06eb\u06eb\u06e1\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x304

    xor-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x11

    const/16 v3, 0x30c

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x24c

    const/16 v3, 0x50

    xor-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x7b

    const/16 v3, 0x360

    const v4, 0x5941b6c7

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06ec\u06df\u06eb\u06da\u06e5\u06e5\u06e0\u06d9\u06e5\u06d8\u06e2\u06e0\u06d6\u06d8\u06e7\u06e7\u06dc\u06d7\u06e0\u06df\u06e2\u06e2\u06d8\u06e4\u06d6\u06dc\u06d8\u06e6\u06e2\u06e0\u06e2\u06e4\u06db\u06dc\u06e6\u06d8\u06e2\u06e8\u06e2\u06dc\u06e5\u06d6\u06d8\u06df\u06e2\u06d9\u06da\u06d7\u06e6\u06d8\u06d8\u06e1\u06db\u06d6\u06eb\u06e5\u06e0\u06e4\u06e6\u06d8\u06d7\u06ec\u06d8\u06ec\u06e8\u06e6\u06d8\u06db\u06e0\u06da\u06dc\u06e5\u06e4\u06d6\u06e8\u06e2\u06e2\u06db\u06e1\u06d8"

    goto :goto_0

    :sswitch_1
    new-instance v1, Landroidx/core/app/RemoteActionCompat;

    invoke-direct {v1}, Landroidx/core/app/RemoteActionCompat;-><init>()V

    const-string v0, "\u06d8\u06d9\u06d8\u06d8\u06e7\u06e7\u06e7\u06e4\u06df\u06d7\u06e1\u06dc\u06d7\u06d9\u06df\u06e0\u06e6\u06ec\u06ec\u06da\u06e4\u06eb\u06d8\u06da\u06d9\u06ec\u06d8\u06e6\u06dc\u06d7\u06df\u06e8\u06e5\u06d8\u06ec\u06e4\u06eb\u06e7\u06da\u06d8\u06d8\u06eb\u06d9\u06da\u06dc\u06dc\u06d8\u06d6\u06e1\u06eb\u06dc\u06dc\u06d6\u06e5\u06e8\u06dc\u06dc\u06d9\u06e4\u06d9\u06e8\u06da\u06d6\u06e5\u06dc\u06d8"

    goto :goto_0

    :sswitch_2
    iget-object v0, v1, Landroidx/core/app/RemoteActionCompat;->a:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Landroidx/versionedparcelable/VersionedParcel;->v(Lau0;I)Lau0;

    move-result-object v0

    check-cast v0, Landroidx/core/graphics/drawable/IconCompat;

    iput-object v0, v1, Landroidx/core/app/RemoteActionCompat;->a:Landroidx/core/graphics/drawable/IconCompat;

    const-string/jumbo v0, "\u06ec\u06e2\u06e6\u06e4\u06dc\u06d9\u06e8\u06e8\u06dc\u06e0\u06e1\u06e7\u06d8\u06d7\u06e1\u06e8\u06d8\u06ec\u06e1\u06e6\u06d8\u06e7\u06db\u06df\u06d7\u06e4\u06d9\u06e4\u06df\u06dc\u06e4\u06e8\u06d8\u06d8\u06e2\u06e2\u06db\u06e5\u06ec\u06e2\u06e5\u06d9\u06e6\u06e0\u06da\u06eb\u06e1\u06e1\u06d6"

    goto :goto_0

    :sswitch_3
    iget-object v0, v1, Landroidx/core/app/RemoteActionCompat;->b:Ljava/lang/CharSequence;

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v2}, Landroidx/versionedparcelable/VersionedParcel;->l(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroidx/core/app/RemoteActionCompat;->b:Ljava/lang/CharSequence;

    const-string/jumbo v0, "\u06ec\u06d8\u06da\u06d6\u06e5\u06d8\u06eb\u06db\u06d7\u06d8\u06e8\u06e0\u06e7\u06e6\u06db\u06e4\u06d7\u06e1\u06d8\u06e2\u06e0\u06e0\u06d7\u06d6\u06e7\u06d8\u06e8\u06d8\u06df\u06e0\u06e0\u06d8\u06e4\u06d9\u06eb\u06da\u06d6\u06d6\u06d8\u06dc\u06e5\u06e5\u06d8\u06e1\u06da\u06d9\u06d6\u06da\u06e2\u06d9\u06e5\u06ec\u06d8\u06e8\u06da\u06e0\u06db\u06d7\u06d9\u06e4\u06e4\u06e2\u06ec\u06e6\u06d8\u06e7\u06d6\u06d6\u06e4\u06d6\u06dc\u06e6\u06e4\u06e2\u06e5\u06e8\u06e8\u06d8\u06da\u06e6\u06e4\u06da\u06e4\u06e8\u06d9\u06e2\u06d6\u06d8"

    goto :goto_0

    :sswitch_4
    iget-object v0, v1, Landroidx/core/app/RemoteActionCompat;->c:Ljava/lang/CharSequence;

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v2}, Landroidx/versionedparcelable/VersionedParcel;->l(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroidx/core/app/RemoteActionCompat;->c:Ljava/lang/CharSequence;

    const-string v0, "\u06d7\u06e1\u06d6\u06d8\u06df\u06dc\u06e5\u06eb\u06d9\u06db\u06e0\u06e1\u06da\u06d8\u06d6\u06e7\u06e1\u06e7\u06ec\u06e1\u06df\u06e7\u06e6\u06d6\u06e7\u06d8\u06dc\u06d6\u06da\u06d7\u06e0\u06e4\u06e1\u06df\u06da\u06db\u06e6\u06ec\u06e5\u06e1\u06e5\u06d6\u06ec\u06e6\u06d8\u06da\u06e0\u06d7\u06d9\u06db\u06d8\u06df\u06e2\u06e4\u06e1\u06d8\u06df\u06e1\u06d7\u06e7\u06e0\u06e2\u06ec\u06e6\u06d6\u06d8"

    goto :goto_0

    :sswitch_5
    iget-object v0, v1, Landroidx/core/app/RemoteActionCompat;->d:Landroid/app/PendingIntent;

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v2}, Landroidx/versionedparcelable/VersionedParcel;->r(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, v1, Landroidx/core/app/RemoteActionCompat;->d:Landroid/app/PendingIntent;

    const-string v0, "\u06d9\u06db\u06da\u06d6\u06da\u06db\u06d9\u06d8\u06eb\u06e6\u06d9\u06e0\u06d6\u06e0\u06d7\u06df\u06e0\u06d8\u06d8\u06df\u06d8\u06e8\u06d8\u06d8\u06eb\u06d6\u06d8\u06d8\u06df\u06da\u06da\u06df\u06e6\u06d9\u06d9\u06e1\u06d8\u06e5\u06e1\u06e2\u06d9\u06da\u06da\u06dc\u06e1\u06e8\u06e5\u06d8\u06dc\u06df\u06d6\u06d8\u06d9\u06e7\u06d9\u06dc\u06d9\u06e1\u06d8\u06df\u06d7\u06d8\u06e2\u06e8\u06e1\u06d8\u06e1\u06e1\u06e6\u06d8\u06e5\u06d6\u06d8\u06d8\u06df\u06d9\u06d8\u06df\u06d6\u06d8\u06e5\u06e8\u06df\u06db\u06da\u06e5\u06eb\u06d6\u06d8\u06d8"

    goto :goto_0

    :sswitch_6
    iget-boolean v0, v1, Landroidx/core/app/RemoteActionCompat;->e:Z

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v2}, Landroidx/versionedparcelable/VersionedParcel;->h(ZI)Z

    move-result v0

    iput-boolean v0, v1, Landroidx/core/app/RemoteActionCompat;->e:Z

    const-string v0, "\u06e1\u06db\u06e8\u06d8\u06d9\u06e2\u06e6\u06da\u06e5\u06e5\u06e0\u06e6\u06da\u06d6\u06e5\u06d6\u06d9\u06e7\u06df\u06e8\u06df\u06e1\u06d8\u06eb\u06e7\u06e2\u06e6\u06e8\u06d8\u06d6\u06e7\u06ec\u06e2\u06e7\u06d7\u06d6\u06d8\u06e6\u06d8\u06e0\u06e5\u06e6\u06d8\u06dc\u06e6\u06e7\u06d8\u06d8\u06ec\u06dc"

    goto :goto_0

    :sswitch_7
    iget-boolean v0, v1, Landroidx/core/app/RemoteActionCompat;->f:Z

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v2}, Landroidx/versionedparcelable/VersionedParcel;->h(ZI)Z

    move-result v0

    iput-boolean v0, v1, Landroidx/core/app/RemoteActionCompat;->f:Z

    const-string v0, "\u06e1\u06db\u06ec\u06d9\u06eb\u06eb\u06e8\u06e8\u06db\u06e4\u06e4\u06e0\u06e2\u06e6\u06d6\u06d7\u06e2\u06e8\u06d6\u06d6\u06db\u06dc\u06e7\u06db\u06e2\u06e6\u06e8\u06e1\u06d7\u06e1\u06d8\u06eb\u06e7\u06d6\u06e8\u06e8\u06e1\u06e6\u06d6\u06d8\u06d6\u06e6\u06e1\u06d8\u06eb\u06d7\u06e1\u06d6\u06e4\u06d9\u06dc\u06db\u06e8\u06d8\u06d8\u06d8\u06d9\u06db\u06e2\u06e8\u06d8\u06df\u06e7\u06eb\u06e2\u06e0\u06e7\u06db\u06e5\u06e5\u06d8\u06e6\u06d8\u06e8\u06d8\u06e0\u06e0\u06ec\u06e4\u06e2\u06db\u06e8\u06e4\u06e0\u06db\u06ec\u06ec"

    goto :goto_0

    :sswitch_8
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x624dc092 -> :sswitch_5
        -0x4d031b74 -> :sswitch_8
        -0x4ba5c3b0 -> :sswitch_2
        -0x5821aac -> :sswitch_4
        -0x4bbf211 -> :sswitch_1
        0x16622928 -> :sswitch_3
        0x3212dd6f -> :sswitch_7
        0x3863c2e9 -> :sswitch_6
        0x3c3f1189 -> :sswitch_0
    .end sparse-switch
.end method

.method public static write(Landroidx/core/app/RemoteActionCompat;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06d9\u06e8\u06e4\u06dc\u06df\u06d8\u06d8\u06eb\u06dc\u06e1\u06d8\u06db\u06ec\u06e1\u06d8\u06df\u06eb\u06e5\u06d8\u06e6\u06d7\u06e7\u06da\u06e5\u06e6\u06db\u06e8\u06e8\u06d8\u06d7\u06e4\u06dc\u06d8\u06e7\u06e5\u06d8\u06ec\u06ec\u06da\u06d6\u06d9\u06e1\u06d8\u06db\u06e2\u06d8\u06e1\u06d8\u06da\u06e6\u06d9\u06e8\u06d8\u06e7\u06d6\u06dc\u06eb\u06e5\u06da\u06ec\u06db\u06db\u06e6\u06df\u06e6\u06db\u06df\u06e4\u06d7\u06e4\u06e5\u06e0\u06d8\u06d8\u06df\u06ec\u06e6\u06d8\u06d6\u06e1\u06dc\u06e0\u06eb\u06e1\u06e5\u06e2\u06e6\u06ec\u06d7\u06e4"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x70

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x23b

    const/16 v2, 0x394

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x308

    const/16 v2, 0xf9

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x87

    const/16 v2, 0x192

    const v3, -0x11918f6a

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d7\u06df\u06e4\u06df\u06e2\u06e1\u06d8\u06e2\u06e6\u06d6\u06e8\u06e6\u06d6\u06ec\u06da\u06e8\u06d8\u06e5\u06eb\u06d9\u06e0\u06e8\u06d8\u06d8\u06e7\u06d6\u06df\u06d8\u06e0\u06d7\u06e8\u06e8\u06e2\u06da\u06e5\u06e2\u06eb\u06db\u06d6\u06d8\u06eb\u06e2\u06e1\u06e0\u06e1\u06ec\u06e2\u06d6\u06d7\u06e1\u06df\u06d7\u06e7\u06e8\u06e5\u06d8\u06dc\u06da\u06da\u06eb\u06eb\u06eb\u06e1\u06ec\u06dc\u06d8\u06d8\u06e0\u06d8\u06d8\u06da\u06e8\u06e1\u06ec\u06df\u06d7\u06d8\u06e0\u06e5\u06e2\u06ec\u06d6\u06e5\u06d9\u06d7\u06e1\u06e4"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e2\u06e8\u06dc\u06e8\u06e6\u06e1\u06d8\u06db\u06e7\u06e6\u06d8\u06eb\u06d7\u06e4\u06da\u06eb\u06eb\u06e8\u06ec\u06e7\u06dc\u06ec\u06e1\u06d8\u06e7\u06eb\u06eb\u06e1\u06da\u06d6\u06d6\u06e8\u06d6\u06e5\u06e5\u06d8\u06d8\u06e1\u06e5\u06e2\u06dc\u06e5\u06d8\u06e1\u06e8\u06e8\u06d8\u06db\u06e7\u06e5\u06d8\u06e8\u06e7\u06e5\u06d8\u06e0\u06db\u06d8\u06e6\u06e8\u06e0\u06e7\u06e4\u06d8\u06d8\u06df\u06df\u06e7\u06e2\u06d8\u06d7\u06e2\u06e0\u06e1\u06d8\u06e2\u06db\u06ec\u06e1\u06ec\u06dc\u06e0\u06e2\u06da\u06e1\u06e0\u06db\u06d9\u06eb\u06e8\u06d8"

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1, v4, v4}, Landroidx/versionedparcelable/VersionedParcel;->x(ZZ)V

    const-string v0, "\u06e2\u06d8\u06d6\u06d8\u06e6\u06e4\u06d8\u06d9\u06e1\u06e5\u06dc\u06d8\u06d9\u06d9\u06e1\u06e6\u06db\u06d9\u06e1\u06e4\u06d8\u06db\u06d6\u06d7\u06e1\u06e2\u06df\u06e8\u06e4\u06e4\u06eb\u06db\u06db\u06e4\u06d7\u06da\u06ec\u06d8\u06e6\u06d8\u06d7\u06d8\u06e5\u06d8\u06da\u06dc\u06d6\u06d8\u06db\u06d6\u06e8\u06dc\u06e1\u06dc\u06df\u06dc\u06dc\u06db\u06d6\u06d7\u06ec\u06da\u06df\u06e2\u06d8\u06e1"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->a:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->M(Lau0;I)V

    const-string v0, "\u06e1\u06d7\u06da\u06d8\u06d9\u06ec\u06e8\u06e8\u06d7\u06d8\u06da\u06e1\u06d6\u06e5\u06e8\u06e6\u06e8\u06da\u06e7\u06ec\u06ec\u06ec\u06d7\u06e1\u06d9\u06e5\u06e6\u06eb\u06d6\u06d8\u06d7\u06e2\u06d9\u06da\u06d7\u06d7\u06db\u06e8\u06e7\u06d6\u06d7\u06eb\u06df\u06e2\u06ec"

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->b:Ljava/lang/CharSequence;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->D(Ljava/lang/CharSequence;I)V

    const-string v0, "\u06e4\u06e8\u06e1\u06e2\u06e1\u06e8\u06e8\u06d9\u06e8\u06ec\u06e0\u06e5\u06d9\u06eb\u06e5\u06d8\u06da\u06ec\u06e8\u06e4\u06d8\u06d7\u06da\u06e4\u06e2\u06d7\u06e2\u06db\u06eb\u06d9\u06e8\u06e0\u06e6\u06db\u06e1\u06e8\u06e2\u06db\u06da\u06d7\u06eb\u06d8\u06d6\u06d8"

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->c:Ljava/lang/CharSequence;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->D(Ljava/lang/CharSequence;I)V

    const-string v0, "\u06e6\u06d6\u06e5\u06d8\u06da\u06e1\u06e6\u06e8\u06e5\u06eb\u06e8\u06e5\u06e1\u06d8\u06e8\u06dc\u06e8\u06d8\u06e6\u06e7\u06df\u06e5\u06ec\u06d8\u06e4\u06e6\u06d8\u06e7\u06d9\u06d6\u06e4\u06dc\u06df\u06d6\u06e2\u06e7\u06e0\u06ec\u06d6\u06d8\u06df\u06e8\u06e8\u06d8\u06db\u06d6\u06e6\u06e8\u06e0\u06d9\u06df\u06ec\u06da\u06e7\u06e2\u06e0\u06da\u06e0\u06eb"

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->d:Landroid/app/PendingIntent;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->H(Landroid/os/Parcelable;I)V

    const-string v0, "\u06db\u06db\u06e1\u06db\u06df\u06e8\u06d8\u06dc\u06e4\u06e6\u06d8\u06e8\u06e7\u06d8\u06db\u06d8\u06e7\u06d8\u06dc\u06e0\u06e5\u06d8\u06e0\u06dc\u06e7\u06e4\u06d7\u06d6\u06d6\u06da\u06e5\u06d8\u06d6\u06e1\u06e1\u06db\u06e8\u06d8\u06e4\u06d9\u06e6\u06d8\u06e2\u06db\u06e7\u06e8\u06da\u06e6\u06d8\u06d6\u06d6\u06e7\u06d8\u06ec\u06da\u06e6\u06d8\u06e5\u06d6\u06dc\u06d7\u06d9\u06db\u06d9\u06d8\u06e6\u06d8\u06d7\u06ec\u06e7\u06e4\u06eb\u06d9\u06e6\u06e8\u06e2\u06dc\u06db\u06d6\u06d8\u06e5\u06eb\u06e0\u06da\u06e2\u06e8\u06e1\u06df\u06d6\u06d8\u06d9\u06e5\u06ec"

    goto :goto_0

    :sswitch_7
    iget-boolean v0, p0, Landroidx/core/app/RemoteActionCompat;->e:Z

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->z(ZI)V

    const-string/jumbo v0, "\u06ec\u06e2\u06e8\u06dc\u06da\u06d8\u06ec\u06eb\u06db\u06db\u06da\u06e5\u06d8\u06da\u06ec\u06d8\u06d8\u06ec\u06ec\u06e2\u06df\u06df\u06ec\u06d9\u06e1\u06d8\u06eb\u06df\u06e4\u06d7\u06e5\u06d8\u06d8\u06e2\u06df\u06ec\u06da\u06e6\u06e5\u06e8\u06d8\u06db\u06e1\u06ec\u06d8\u06e4\u06ec\u06e1\u06d8\u06d6\u06e5\u06e5\u06d8\u06e5\u06eb\u06d6\u06d7\u06d8\u06d9\u06ec\u06e2\u06dc\u06d8\u06d7\u06e5\u06d8\u06e0\u06e1\u06d6\u06d8\u06d6\u06d6\u06e6\u06dc\u06db\u06db\u06eb\u06e4\u06da"

    goto :goto_0

    :sswitch_8
    iget-boolean v0, p0, Landroidx/core/app/RemoteActionCompat;->f:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->z(ZI)V

    const-string v0, "\u06da\u06e8\u06e5\u06e7\u06e2\u06ec\u06dc\u06d9\u06e1\u06e5\u06dc\u06eb\u06df\u06e5\u06e7\u06d8\u06e0\u06da\u06d6\u06e1\u06e0\u06db\u06d9\u06d7\u06e1\u06d8\u06e4\u06e7\u06e5\u06d9\u06d9\u06e1\u06d8\u06eb\u06e8\u06e1\u06d8\u06e1\u06df\u06d8\u06d8\u06e0\u06e6\u06e4\u06e7\u06eb\u06e8\u06d8\u06e8\u06e4"

    goto :goto_0

    :sswitch_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78d35ad0 -> :sswitch_4
        -0x6655494c -> :sswitch_9
        -0x62e928c8 -> :sswitch_8
        -0x600872a5 -> :sswitch_1
        -0x161d1916 -> :sswitch_0
        -0xd3f05b4 -> :sswitch_7
        -0xc8af34c -> :sswitch_2
        0x53ec4dc -> :sswitch_6
        0x2a9ecf53 -> :sswitch_3
        0x32be9a9a -> :sswitch_5
    .end sparse-switch
.end method
