.class public final Ld70$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static a(Ld70$c;)Landroid/app/Notification$BubbleMetadata;
    .locals 4

    const-string/jumbo v0, "\u06e6\u06e4\u06df\u06e6\u06da\u06e5\u06eb\u06d6\u06e6\u06d8\u06eb\u06e8\u06e1\u06ec\u06e7\u06e8\u06d8\u06df\u06dc\u06e2\u06d6\u06db\u06d7\u06e4\u06d9\u06df\u06e5\u06e5\u06d8\u06ec\u06e0\u06e1\u06ec\u06d6\u06e4\u06e1\u06d6\u06e8\u06e7\u06e0\u06dc\u06e1\u06e2\u06df\u06d6\u06eb\u06e6\u06e1\u06eb\u06e1\u06e6\u06e6\u06d6\u06d8\u06da\u06db\u06e5"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x113

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x142

    const/16 v2, 0x137

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xec

    const/16 v2, 0x189

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x11d

    const/16 v2, 0x35d

    const v3, 0x1f881d6d

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06eb\u06eb\u06e5\u06d6\u06e8\u06d8\u06d8\u06d7\u06e8\u06ec\u06d7\u06e8\u06d8\u06d8\u06e0\u06e1\u06d8\u06d8\u06df\u06dc\u06df\u06e4\u06e4\u06e5\u06d7\u06d8\u06d8\u06d6\u06e1\u06ec\u06d7\u06e5\u06d8\u06e5\u06e8\u06e4\u06da\u06d8\u06e8\u06d8\u06e4\u06e0\u06df\u06da\u06e2\u06ec\u06e5\u06d8\u06e4\u06e8\u06e5\u06db\u06e5\u06ec\u06e2\u06df\u06db\u06d8\u06da\u06ec\u06df\u06e6\u06eb\u06e6\u06d8\u06df\u06eb\u06eb"

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4b0233fc -> :sswitch_1
        0x548aceb6 -> :sswitch_0
    .end sparse-switch
.end method
