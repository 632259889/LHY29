.class public final Lt83;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lu83;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "\u06e0\u06df\u06d8\u06d8\u06da\u06da\u06e2\u06d9\u06d8\u06e6\u06d8\u06e5\u06dc\u06d8\u06d8\u06e4\u06e6\u06d6\u06d9\u06e6\u06e0\u06e8\u06e0\u06e2\u06da\u06db\u06e6\u06d8\u06e1\u06d9\u06d6\u06d7\u06dc\u06e5\u06d8\u06dc\u06e5\u06eb\u06e1\u06e4\u06d7\u06d9\u06ec\u06e6\u06d8\u06e8\u06e6\u06dc\u06d7\u06e5\u06df"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xc8

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xe9

    const/16 v2, 0x1c3

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1a3

    const/16 v2, 0x13d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3ab

    const/16 v2, 0x361

    const v3, -0x1ff33987

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Lu83;

    invoke-direct {v0}, Lu83;-><init>()V

    sput-object v0, Lt83;->a:Lu83;

    const-string v0, "\u06e6\u06d9\u06e7\u06da\u06d6\u06e0\u06e0\u06df\u06da\u06d6\u06e0\u06e1\u06ec\u06df\u06e5\u06d8\u06ec\u06e0\u06df\u06df\u06d7\u06d9\u06d9\u06e5\u06d9\u06ec\u06d7\u06e7\u06dc\u06e8\u06d8\u06d9\u06e7\u06d9\u06d7\u06e0\u06e1\u06e5\u06e1\u06db\u06d7\u06d7\u06e5\u06e1\u06da\u06e2"

    goto :goto_0

    :sswitch_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1cf61b1e -> :sswitch_0
        0x12f0a5ae -> :sswitch_1
    .end sparse-switch
.end method

.method public static bridge synthetic a()Lu83;
    .locals 4

    const-string/jumbo v0, "\u06e7\u06d6\u06d8\u06db\u06dc\u06e2\u06dc\u06db\u06d8\u06d9\u06e8\u06e6\u06e7\u06e4\u06e4\u06e2\u06eb\u06dc\u06e1\u06dc\u06e2\u06e1\u06e1\u06d6\u06d7\u06e5\u06e4\u06e0\u06d9\u06e8\u06d8\u06dc\u06da\u06d8\u06e6\u06eb\u06e8\u06d8\u06eb\u06db\u06e7\u06d9\u06e6\u06e6\u06d8\u06db\u06e0\u06e4\u06d7\u06eb\u06ec\u06e7\u06d9\u06eb\u06ec\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x33c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xea

    const/16 v2, 0x1df

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x108

    const/16 v2, 0x150

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x30d

    const/16 v2, 0xd9

    const v3, -0x4b70546d

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lt83;->a:Lu83;

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1eca305f
        :pswitch_0
    .end packed-switch
.end method
