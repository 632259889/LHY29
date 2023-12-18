.class public final Lg70;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/NotificationManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v0, "\u06dc\u06d7\u06ec\u06dc\u06d8\u06e1\u06d8\u06df\u06db\u06e1\u06d8\u06e0\u06e2\u06d9\u06db\u06e5\u06e7\u06e8\u06e4\u06dc\u06d8\u06db\u06e0\u06e6\u06d8\u06d9\u06e6\u06dc\u06e1\u06df\u06e4\u06e0\u06dc\u06d9\u06e1\u06ec\u06e4\u06eb\u06e6\u06eb\u06db\u06d7\u06ec\u06d8\u06e6\u06eb\u06e8\u06e6\u06d8\u06df\u06dc\u06d8\u06d8\u06dc\u06e5\u06dc\u06d7\u06e6\u06e4\u06d7\u06e4\u06e1\u06e6\u06e2\u06eb\u06ec\u06df\u06e0\u06df\u06d7\u06d8\u06e1\u06e8\u06e7\u06d8\u06eb\u06e1\u06d9\u06e2\u06d9\u06d8\u06d8\u06e6\u06e0\u06e0\u06d6\u06e8\u06ec"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3bd

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x70

    const/16 v2, 0xa

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2b7

    const/16 v2, 0x16

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x342

    const/16 v2, 0x195

    const v3, 0x50d36fa5

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch -0x24e42547
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg70;->a:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lg70;->b:Landroid/app/NotificationManager;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lg70;
    .locals 4

    const-string/jumbo v0, "\u06e8\u06d9\u06e5\u06d8\u06d9\u06e5\u06da\u06e6\u06d6\u06e1\u06d9\u06e2\u06e4\u06e7\u06e0\u06e0\u06e4\u06eb\u06e7\u06e4\u06e1\u06d8\u06eb\u06eb\u06dc\u06d8\u06db\u06e4\u06d8\u06d8\u06ec\u06ec\u06d9\u06ec\u06da\u06d8\u06d8\u06e5\u06e0\u06e5\u06d8\u06e8\u06e0\u06e5\u06d8\u06e0\u06d9\u06e5\u06d8\u06dc\u06e7\u06d8\u06e5\u06e5\u06d9\u06ec\u06d6\u06d8\u06d6\u06d9\u06ec\u06e1\u06e2\u06d6\u06e8\u06d9\u06d8\u06d7\u06dc\u06da\u06df\u06ec\u06e2\u06df\u06db\u06dc\u06d8\u06d6\u06e0\u06d6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3db

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3ca

    const/16 v2, 0x19a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x331

    const/16 v2, 0xc6

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x169

    const/16 v2, 0xda

    const v3, -0x4a0d789d

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06eb\u06eb\u06d6\u06e7\u06d6\u06df\u06d6\u06e8\u06d8\u06e5\u06eb\u06ec\u06df\u06da\u06e6\u06dc\u06e1\u06e7\u06d8\u06e0\u06e5\u06e2\u06eb\u06d6\u06da\u06da\u06e5\u06d8\u06e1\u06d9\u06d6\u06d8\u06dc\u06d8\u06ec\u06ec\u06d9\u06e7\u06e0\u06ec\u06e1\u06e1\u06df\u06eb\u06d7\u06e6\u06d6\u06d8\u06db\u06e8\u06e4\u06d6\u06d9\u06eb\u06da\u06e0\u06ec\u06eb\u06da\u06e7\u06db\u06e1\u06dc\u06d8\u06eb\u06e2\u06e7\u06e4\u06e5\u06d8\u06e5\u06e2\u06e8\u06e1\u06ec\u06d6\u06d8"

    goto :goto_0

    :sswitch_1
    new-instance v0, Lg70;

    invoke-direct {v0, p0}, Lg70;-><init>(Landroid/content/Context;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x4029887f -> :sswitch_1
        0x7e7bf37a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a()Z
    .locals 10

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const v4, 0x61fd50f

    const-string/jumbo v0, "\u06e8\u06d8\u06d7\u06dc\u06d7\u06da\u06db\u06d9\u06e1\u06d8\u06d8\u06e8\u06e0\u06e7\u06df\u06e5\u06d8\u06e1\u06ec\u06db\u06df\u06d8\u06e1\u06d8\u06eb\u06dc\u06dc\u06d8\u06ec\u06e4\u06e4\u06e1\u06d9\u06da\u06ec\u06e0\u06e6\u06d7\u06d6\u06e5\u06d8\u06eb\u06d8\u06dc\u06d8\u06e4\u06e1\u06e8\u06da\u06d8\u06d8\u06df\u06da\u06dc\u06d8\u06d9\u06ec\u06d8\u06d8\u06ec\u06e5\u06e8\u06d8\u06e8\u06e0\u06e5\u06d8\u06eb\u06e1\u06d7\u06e8\u06e1\u06d8\u06d6\u06d8\u06da\u06dc\u06e0\u06e1\u06d8\u06d7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const v5, -0x765bc927

    const-string v0, "\u06e4\u06ec\u06e5\u06eb\u06e6\u06e2\u06d8\u06df\u06e7\u06d6\u06d9\u06e2\u06e5\u06db\u06e8\u06da\u06d9\u06da\u06e0\u06e2\u06d7\u06d6\u06e8\u06d6\u06e6\u06e1\u06e2\u06eb\u06e7\u06e2\u06e5\u06e4\u06d8\u06e1\u06d8\u06e2\u06db\u06e5\u06d8\u06d8\u06d9\u06e0\u06e2\u06e6\u06eb\u06e2\u06da\u06e8\u06e2\u06dc\u06e1\u06d9\u06df\u06d8\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_1

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "\u06ec\u06e8\u06e5\u06d8\u06e4\u06db\u06d8\u06e4\u06df\u06eb\u06db\u06d8\u06e7\u06d8\u06ec\u06ec\u06e8\u06d8\u06eb\u06d9\u06e6\u06d8\u06d6\u06d8\u06e7\u06d7\u06eb\u06d9\u06da\u06eb\u06ec\u06e1\u06d8\u06e1\u06d8\u06e5\u06d9\u06da\u06e1\u06d8\u06d8\u06d9\u06e8\u06d6\u06e5\u06db\u06d6\u06e8\u06eb\u06e1\u06d8\u06eb\u06d8\u06e4\u06dc\u06dc\u06e5\u06d7\u06e0\u06e1"

    goto :goto_1

    :sswitch_2
    const-string v0, "\u06da\u06e8\u06d7\u06e5\u06e0\u06e5\u06d9\u06e5\u06e5\u06dc\u06d6\u06d8\u06d8\u06e2\u06e7\u06e8\u06d8\u06d7\u06e7\u06eb\u06e1\u06e4\u06d7\u06d8\u06e4\u06d8\u06d8\u06eb\u06dc\u06dc\u06eb\u06e6\u06e1\u06d8\u06e2\u06e8\u06e7\u06d8\u06e4\u06eb\u06dc\u06e5\u06e1\u06d7\u06d7\u06d6\u06d8\u06d8\u06df\u06e5\u06da\u06e2\u06d7\u06e5\u06d8\u06df\u06e1\u06e7\u06d8\u06e5\u06ec\u06ec\u06df\u06df\u06e6\u06d8\u06e1\u06d6\u06e0\u06e2\u06e1\u06e7\u06e4\u06ec\u06e7\u06e8\u06da\u06d8\u06e5\u06d7\u06e4\u06eb\u06e4\u06d8\u06dc\u06df\u06d8\u06d8\u06e6\u06d6\u06ec"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06d8\u06e4\u06ec\u06d7\u06d8\u06d8\u06da\u06db\u06ec\u06dc\u06d9\u06e7\u06dc\u06e7\u06e2\u06e2\u06d9\u06e8\u06d8\u06d8\u06e6\u06d8\u06dc\u06e4\u06d9\u06d9\u06d8\u06d6\u06d8\u06d8\u06db\u06e5\u06dc\u06d6\u06dc\u06d8\u06dc\u06d7\u06db\u06ec\u06e1\u06e0\u06e8\u06e0\u06e1\u06d8\u06da\u06d6\u06d9\u06d6\u06d9\u06db\u06d7\u06d9\u06e8\u06e4\u06d7\u06d9\u06e4\u06d7\u06d8\u06d8\u06e7\u06da\u06da\u06dc\u06d8\u06df\u06ec\u06e4\u06ec\u06e8\u06e5\u06dc\u06d8\u06e1\u06da\u06d6\u06d8"

    goto :goto_1

    :sswitch_4
    const v6, -0x39623b39

    const-string v0, "\u06e0\u06e2\u06e5\u06e0\u06da\u06e7\u06d6\u06e7\u06da\u06e2\u06dc\u06e5\u06eb\u06e2\u06e6\u06e1\u06e4\u06e7\u06e4\u06e8\u06e7\u06d8\u06df\u06da\u06dc\u06d7\u06e4\u06dc\u06db\u06d8\u06e7\u06d8\u06db\u06d8\u06df\u06e0\u06d8\u06ec\u06e7\u06e1\u06e7\u06d8\u06e4\u06ec\u06d6\u06d9\u06e7\u06d7\u06e4\u06e8\u06e6\u06e4\u06e0\u06e5\u06d8\u06db\u06e6\u06d7"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_2

    goto :goto_2

    :sswitch_5
    const-string v0, "\u06d9\u06e8\u06e0\u06e5\u06da\u06e4\u06e8\u06e4\u06d6\u06e8\u06da\u06e0\u06da\u06d8\u06d8\u06e7\u06d8\u06e8\u06e1\u06e4\u06da\u06da\u06e8\u06dc\u06d8\u06db\u06ec\u06d6\u06e2\u06d8\u06d8\u06d9\u06db\u06d6\u06e8\u06e2\u06e6\u06df\u06d7\u06e8\u06ec\u06da\u06e8\u06d8\u06e8\u06d7\u06e7\u06e6\u06df\u06da\u06d8\u06eb\u06e6\u06d8\u06e4\u06d9\u06d6\u06e0\u06d6\u06df\u06d8\u06e4\u06e1\u06d8\u06db\u06e0\u06e5\u06e6\u06eb\u06d6\u06e1\u06e2\u06d6\u06d6\u06ec\u06d8"

    goto :goto_2

    :cond_0
    const-string v0, "\u06dc\u06e0\u06d8\u06df\u06d8\u06ec\u06da\u06e4\u06e1\u06d8\u06d6\u06db\u06e6\u06e0\u06db\u06db\u06d6\u06e0\u06eb\u06d9\u06e0\u06e5\u06dc\u06e8\u06d7\u06ec\u06e4\u06dc\u06db\u06e6\u06e1\u06eb\u06e5\u06e4\u06e5\u06ec\u06db\u06e2\u06dc\u06e7\u06d8\u06d6\u06e8\u06e1\u06d8\u06e5\u06e0\u06e0\u06e7\u06d8\u06e1\u06d8\u06e6\u06db\u06e6\u06d8\u06e4\u06e6\u06ec"

    goto :goto_2

    :sswitch_6
    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    const-string v0, "\u06e5\u06dc\u06e4\u06e2\u06d8\u06e2\u06e6\u06eb\u06e1\u06d8\u06e0\u06e5\u06ec\u06e2\u06e8\u06d8\u06db\u06e4\u06da\u06dc\u06d8\u06d7\u06ec\u06e0\u06e8\u06dc\u06d6\u06d8\u06d6\u06d7\u06e6\u06d8\u06db\u06da\u06e4\u06d8\u06d9\u06e8\u06d8\u06d7\u06d6\u06eb\u06e6\u06e6\u06d9\u06db\u06e4\u06ec\u06e5\u06e4\u06d6\u06d8\u06e8\u06e2\u06df\u06e7\u06eb\u06d9\u06ec\u06e2\u06e2\u06dc\u06d6\u06e8\u06e7\u06db\u06ec\u06d8\u06d6\u06da\u06d8\u06df\u06ec\u06da\u06e8\u06e1\u06d8"

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06d6\u06da\u06df\u06d7\u06e5\u06da\u06d7\u06e7\u06e7\u06eb\u06e6\u06e7\u06d8\u06eb\u06df\u06d8\u06d8\u06e8\u06d6\u06d6\u06ec\u06da\u06d7\u06db\u06df\u06e6\u06df\u06e2\u06e7\u06da\u06d9\u06d6\u06d8\u06ec\u06d9\u06e5\u06e6\u06eb\u06df\u06e6\u06db\u06e1\u06dc\u06da\u06dc\u06ec\u06da\u06d9\u06ec\u06d6\u06e1\u06db\u06ec\u06df\u06eb\u06e4\u06df\u06da\u06e5\u06d6\u06d8\u06dc\u06d8\u06e2\u06e4\u06e5\u06d8\u06e8\u06da\u06e2\u06d8\u06da\u06dc\u06d8\u06da\u06e0\u06d6\u06eb\u06e6\u06d9\u06e6\u06d8\u06e5\u06d8\u06e8\u06e4\u06e2"

    goto :goto_1

    :sswitch_8
    const-string v0, "\u06e4\u06ec\u06dc\u06eb\u06e0\u06d8\u06e8\u06d8\u06e1\u06e2\u06e8\u06dc\u06e1\u06e4\u06d8\u06d8\u06eb\u06da\u06e4\u06e4\u06e2\u06d6\u06e2\u06d6\u06e0\u06e2\u06e0\u06e1\u06db\u06d8\u06df\u06e8\u06e5\u06e2\u06dc\u06e6\u06e4\u06e6\u06eb\u06d6\u06d8\u06d9\u06d6\u06d8\u06db\u06db\u06e4\u06dc\u06db\u06da\u06e5\u06e6\u06e6\u06d8\u06e8\u06d6\u06e7\u06e4\u06e2\u06e5\u06e1\u06df\u06e7\u06d6\u06da\u06d6\u06d8"

    goto :goto_0

    :sswitch_9
    const-string v0, "\u06d8\u06d9\u06df\u06dc\u06e6\u06e7\u06e0\u06e6\u06eb\u06d7\u06e1\u06da\u06df\u06e4\u06e6\u06d8\u06ec\u06e0\u06e7\u06e2\u06e8\u06d8\u06df\u06e1\u06e4\u06e7\u06d8\u06d8\u06e8\u06da\u06d8\u06ec\u06da\u06dc\u06d8\u06e6\u06e1\u06d8\u06e4\u06e7\u06e6\u06e5\u06db\u06d7\u06e7\u06e5\u06e8\u06db\u06e0\u06e5\u06e0\u06d6\u06ec\u06e1\u06e7\u06d8\u06e5\u06dc\u06e6\u06d6\u06d9\u06e6\u06d9\u06db\u06db\u06df\u06ec\u06e0\u06e2\u06e1\u06dc\u06e0\u06e6\u06d7\u06d9\u06da\u06e0\u06e7\u06e7\u06e1\u06d8\u06eb\u06e1\u06e7\u06d8"

    goto :goto_0

    :sswitch_a
    iget-object v0, p0, Lg70;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v0

    :goto_3
    return v0

    :sswitch_b
    const v4, 0x4abe1874    # 6229050.0f

    const-string v0, "\u06e4\u06ec\u06d6\u06d7\u06d9\u06e8\u06d8\u06d8\u06e7\u06e6\u06d8\u06df\u06d6\u06dc\u06e4\u06e7\u06d9\u06db\u06e5\u06d8\u06d6\u06e2\u06e5\u06e0\u06d9\u06e6\u06d7\u06d9\u06e0\u06d9\u06df\u06dc\u06df\u06e1\u06ec\u06d8\u06db\u06d6\u06d8\u06e2\u06eb\u06d6\u06d8\u06d7\u06db\u06e6\u06e7\u06d6\u06d9\u06e0\u06ec\u06d8\u06e1\u06e2\u06e5\u06d8\u06e4\u06d7\u06e5\u06e8\u06e7\u06e1\u06e4\u06eb\u06e1\u06d8\u06e8\u06e2\u06df\u06df\u06e0\u06e1\u06d8\u06d7\u06dc\u06d8\u06db\u06db\u06e7"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_3

    goto :goto_4

    :sswitch_c
    const v5, 0x64fac087

    const-string v0, "\u06d6\u06e5\u06e0\u06e8\u06e4\u06e5\u06e4\u06d9\u06e4\u06e4\u06e8\u06e1\u06d8\u06e2\u06ec\u06e8\u06e0\u06e2\u06e5\u06dc\u06dc\u06d8\u06e6\u06db\u06da\u06d7\u06eb\u06d6\u06e6\u06ec\u06e6\u06d8\u06e6\u06da\u06df\u06e5\u06d9\u06e6\u06d7\u06d7\u06e2\u06e7\u06e8\u06e7\u06d8\u06da\u06e6\u06e6\u06df\u06e5\u06d8\u06e2\u06e4\u06e2\u06e0\u06e4\u06e6\u06d8\u06e5\u06e2\u06d8\u06d8\u06d8\u06d6\u06e5\u06da\u06da\u06e8"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_4

    goto :goto_5

    :sswitch_d
    const-string v0, "\u06dc\u06da\u06e1\u06d8\u06df\u06e6\u06e7\u06da\u06eb\u06dc\u06da\u06e1\u06d8\u06d6\u06ec\u06d8\u06d8\u06eb\u06e7\u06d8\u06d8\u06e0\u06e1\u06e6\u06d8\u06e4\u06e0\u06d8\u06d8\u06e6\u06e6\u06e4\u06e6\u06e2\u06e7\u06d7\u06dc\u06eb\u06d8\u06da\u06d9\u06db\u06db\u06dc\u06d8\u06e6\u06db\u06df\u06e1\u06e7\u06e5\u06d8\u06df\u06e8\u06e7\u06d8\u06d9\u06dc\u06eb\u06d8\u06e8\u06e6\u06db\u06d6\u06d8\u06db\u06e8\u06e1\u06d8\u06db\u06e2\u06e8"

    goto :goto_4

    :sswitch_e
    const-string v0, "\u06d6\u06e5\u06d8\u06d8\u06e0\u06e1\u06e8\u06d8\u06d9\u06df\u06ec\u06d8\u06e5\u06dc\u06d8\u06e0\u06eb\u06e1\u06d8\u06d6\u06db\u06db\u06da\u06d7\u06e2\u06e5\u06d8\u06e5\u06d8\u06df\u06e5\u06eb\u06d7\u06e6\u06ec\u06d8\u06dc\u06e7\u06d7\u06d7\u06e6\u06dc\u06e1\u06d6\u06e0\u06d9\u06e6\u06d7\u06e1\u06e7\u06d8"

    goto :goto_5

    :sswitch_f
    const v6, -0x7b001256

    const-string/jumbo v0, "\u06eb\u06d7\u06d8\u06d8\u06db\u06e4\u06e8\u06e8\u06d9\u06e8\u06d7\u06eb\u06d6\u06d8\u06da\u06da\u06df\u06e1\u06dc\u06df\u06d8\u06e0\u06d6\u06d8\u06da\u06e2\u06e7\u06df\u06e4\u06d8\u06d8\u06eb\u06d8\u06ec\u06e2\u06dc\u06e6\u06ec\u06da\u06e1\u06d8\u06e6\u06dc\u06df\u06d9\u06d8\u06e7\u06eb\u06e6\u06da\u06e7\u06dc\u06e7\u06e2\u06e5\u06e5\u06dc\u06d8\u06e6"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_5

    goto :goto_6

    :sswitch_10
    const-string v0, "\u06d7\u06da\u06dc\u06e7\u06d8\u06dc\u06d8\u06df\u06eb\u06db\u06e7\u06da\u06d9\u06e6\u06e2\u06d7\u06df\u06e8\u06e6\u06d8\u06d8\u06e2\u06da\u06d9\u06dc\u06d9\u06e7\u06e0\u06d8\u06e1\u06e0\u06da\u06d6\u06d6\u06d8\u06e1\u06e2\u06d8\u06d8\u06dc\u06e6\u06e7\u06d8\u06e7\u06e7\u06e4\u06e7\u06ec\u06e5\u06d8"

    goto :goto_5

    :cond_1
    const-string v0, "\u06e2\u06e2\u06db\u06e1\u06d7\u06e5\u06e1\u06da\u06e1\u06d8\u06d7\u06dc\u06e4\u06da\u06e5\u06e1\u06d9\u06e8\u06d8\u06e5\u06e5\u06e7\u06da\u06eb\u06e6\u06d8\u06e0\u06e7\u06e6\u06df\u06e0\u06e0\u06d6\u06da\u06e8\u06d8\u06ec\u06e6\u06d6\u06dc\u06d8\u06e2\u06d8\u06e6\u06da\u06ec\u06e8\u06e1\u06d8\u06e8\u06e4\u06d6\u06d8\u06ec\u06d8\u06d8\u06d8\u06df\u06e4\u06df\u06dc\u06d9\u06dc\u06d8\u06d7\u06d6\u06e8\u06da\u06e1\u06e7\u06d8"

    goto :goto_6

    :sswitch_11
    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    const-string/jumbo v0, "\u06ec\u06e0\u06df\u06e2\u06e6\u06e5\u06d9\u06e6\u06d6\u06e0\u06d8\u06d8\u06d8\u06e6\u06da\u06e4\u06dc\u06d7\u06da\u06e2\u06e1\u06d6\u06e7\u06e2\u06e2\u06e0\u06da\u06d7\u06da\u06da\u06e2\u06e1\u06da\u06d6\u06ec\u06ec\u06e1\u06e6\u06e7\u06e4\u06e4\u06e2\u06d6\u06d8\u06d9\u06e4\u06d8\u06dc\u06d7\u06d6\u06df\u06d8\u06d8\u06d7\u06eb\u06e4\u06e5\u06db\u06d9\u06da\u06e0\u06e8\u06d8\u06d6\u06e7\u06d8\u06d8\u06d7\u06d9\u06d8\u06ec\u06d9\u06e2\u06d6\u06ec\u06e7\u06db\u06df\u06ec\u06e5\u06d7\u06eb\u06ec\u06eb"

    goto :goto_6

    :sswitch_12
    const-string/jumbo v0, "\u06e8\u06e0\u06e5\u06e0\u06d8\u06da\u06d8\u06d9\u06e2\u06e8\u06e6\u06e1\u06d7\u06d6\u06e6\u06d8\u06da\u06ec\u06e6\u06d8\u06e1\u06e6\u06e6\u06d8\u06d9\u06df\u06e0\u06e7\u06d6\u06df\u06e2\u06dc\u06d8\u06eb\u06d7\u06e2\u06e0\u06d9\u06e8\u06d6\u06da\u06e8\u06da\u06e1\u06db\u06e7\u06e1\u06d7\u06ec\u06ec\u06e0\u06db\u06d8\u06df\u06d6\u06d7\u06e5\u06d8\u06db\u06da\u06e0\u06e0\u06e8\u06dc\u06d9\u06e5\u06d8\u06d9\u06e4\u06dc\u06e6\u06d6\u06d8"

    goto :goto_6

    :sswitch_13
    const-string/jumbo v0, "\u06eb\u06d8\u06e6\u06e5\u06db\u06dc\u06df\u06e0\u06d9\u06e8\u06da\u06e6\u06d8\u06da\u06dc\u06d7\u06df\u06ec\u06d6\u06e0\u06e8\u06e5\u06e7\u06dc\u06d8\u06e1\u06e8\u06e6\u06d8\u06db\u06d7\u06e2\u06d8\u06e2\u06dc\u06db\u06e2\u06d9\u06e6\u06ec\u06ec\u06e7\u06eb\u06d8\u06d8\u06e2\u06d6\u06e8\u06d8\u06da\u06dc\u06ec\u06d7\u06e2\u06db\u06e0\u06d7\u06d9"

    goto :goto_5

    :sswitch_14
    const-string v0, "\u06dc\u06e4\u06da\u06d8\u06d9\u06db\u06d6\u06e5\u06d9\u06d8\u06e8\u06e0\u06d8\u06dc\u06e6\u06ec\u06e4\u06df\u06e8\u06eb\u06df\u06e8\u06e7\u06e7\u06da\u06d7\u06e8\u06d7\u06e0\u06d6\u06e6\u06d7\u06e6\u06e5\u06d6\u06d9\u06d6\u06e1\u06eb\u06d7\u06e8\u06e6\u06dc\u06e6\u06ec\u06e1\u06d8\u06eb\u06d6\u06e1\u06d8\u06d8\u06e5\u06e5\u06d8\u06e5\u06d6\u06db\u06e1\u06e2\u06e6\u06eb\u06e6\u06e6"

    goto :goto_4

    :sswitch_15
    const-string v0, "\u06e6\u06db\u06e1\u06d8\u06ec\u06dc\u06e8\u06e7\u06e5\u06da\u06e4\u06eb\u06e4\u06d6\u06e5\u06e8\u06d8\u06e0\u06da\u06e1\u06d8\u06e1\u06d8\u06e1\u06d8\u06d7\u06e4\u06d7\u06e8\u06dc\u06df\u06d7\u06d7\u06d8\u06e0\u06df\u06e8\u06d6\u06db\u06eb\u06d7\u06e2\u06e8\u06d8\u06d6\u06eb\u06e2\u06db\u06db\u06e6\u06d8\u06db\u06e5\u06e8\u06d8\u06eb\u06eb\u06e0\u06e0\u06ec\u06d6"

    goto :goto_4

    :sswitch_16
    iget-object v0, p0, Lg70;->a:Landroid/content/Context;

    const-string v1, "appops"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    iget-object v1, p0, Lg70;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v4, p0, Lg70;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget v5, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    :try_start_0
    const-class v1, Landroid/app/AppOpsManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v7, "checkOpNoThrow"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const/4 v9, 0x1

    aput-object v6, v8, v9

    const/4 v6, 0x2

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v6

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "OP_POST_NOTIFICATION"

    invoke-virtual {v1, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-class v9, Ljava/lang/Integer;

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v1, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v1

    const/4 v1, 0x2

    aput-object v4, v7, v1

    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v4, -0x4784d298

    const-string v0, "\u06df\u06e7\u06d7\u06d9\u06db\u06d6\u06da\u06d7\u06d8\u06d8\u06df\u06dc\u06d6\u06d9\u06e2\u06d9\u06e5\u06e8\u06e4\u06d9\u06e8\u06da\u06e5\u06e4\u06e7\u06d7\u06e1\u06e8\u06d8\u06e8\u06e2\u06e1\u06d8\u06db\u06d9\u06e5\u06d8\u06d9\u06dc\u06e0\u06e0\u06eb\u06d8\u06e8\u06e6\u06e1\u06d8\u06e2\u06d7\u06e1\u06d8"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_6

    goto :goto_7

    :sswitch_17
    const-string v0, "\u06e1\u06e2\u06df\u06e1\u06d7\u06eb\u06d9\u06e8\u06d9\u06da\u06d8\u06dc\u06d8\u06ec\u06dc\u06e6\u06e4\u06e5\u06d8\u06d8\u06db\u06d6\u06e4\u06db\u06df\u06dc\u06d8\u06df\u06e2\u06d9\u06da\u06e2\u06e2\u06d7\u06eb\u06e5\u06d8\u06e5\u06df\u06e1\u06d8\u06d7\u06e8\u06e7\u06d8\u06e1\u06d7\u06d6\u06d9\u06e8\u06d8\u06e6\u06d9\u06e4\u06db\u06ec\u06d6\u06d8\u06e0\u06d7\u06eb\u06db\u06da\u06e6\u06d8\u06e2\u06d9\u06d6\u06d8\u06e0\u06e7\u06e1\u06d8\u06e1\u06dc\u06e7\u06e6\u06d7\u06e8"

    goto :goto_7

    :sswitch_18
    :try_start_1
    const-string v0, "\u06df\u06d7\u06db\u06dc\u06d8\u06df\u06ec\u06e6\u06df\u06d9\u06d8\u06d6\u06e2\u06d7\u06e7\u06ec\u06e1\u06e2\u06e8\u06e4\u06db\u06ec\u06eb\u06d6\u06d8\u06e0\u06e7\u06d8\u06d7\u06d8\u06e7\u06e8\u06dc\u06dc\u06d8\u06d8\u06d8\u06eb\u06eb\u06e7\u06dc\u06d8\u06e6\u06df\u06e6\u06d8\u06e8\u06d7\u06d7"

    goto :goto_7

    :sswitch_19
    const v5, 0x58d7fb46

    const-string v0, "\u06d6\u06e2\u06e0\u06e0\u06e5\u06d8\u06d8\u06e0\u06d9\u06e6\u06e7\u06d8\u06e5\u06d8\u06e8\u06eb\u06dc\u06e5\u06e5\u06df\u06d7\u06e7\u06e6\u06e0\u06e6\u06e5\u06d8\u06da\u06dc\u06d9\u06db\u06e6\u06e7\u06e0\u06d7\u06e1\u06d8\u06e5\u06e8\u06e8\u06d8\u06e7\u06d9\u06ec\u06e0\u06e4\u06e6\u06df\u06db\u06dc\u06e6\u06eb\u06e6\u06e0\u06e4\u06da\u06eb\u06eb"

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_7

    goto :goto_8

    :sswitch_1a
    const-string v0, "\u06df\u06e0\u06df\u06e0\u06e8\u06e6\u06d8\u06e4\u06e0\u06eb\u06d6\u06d9\u06e5\u06d8\u06d6\u06d9\u06e4\u06d9\u06df\u06e2\u06e0\u06d7\u06e8\u06d8\u06eb\u06e7\u06e7\u06d9\u06e2\u06df\u06d6\u06d8\u06e7\u06e6\u06d6\u06ec\u06d7\u06d6\u06da\u06d9\u06e6\u06e6\u06e8\u06e2\u06d8\u06d9\u06e6\u06d8"

    goto :goto_8

    :sswitch_1b
    const-string v0, "\u06e4\u06d8\u06e7\u06d8\u06e6\u06e5\u06e6\u06d8\u06e1\u06d7\u06d6\u06d8\u06d8\u06d9\u06e5\u06d8\u06db\u06d9\u06e5\u06da\u06ec\u06d7\u06e5\u06dc\u06d6\u06d8\u06eb\u06eb\u06e2\u06df\u06e2\u06d8\u06d8\u06d6\u06e6\u06e7\u06e0\u06e8\u06d8\u06d8\u06eb\u06e2\u06e4\u06e5\u06e1\u06e0\u06e1\u06eb\u06dc\u06d8\u06d6\u06d8"

    goto :goto_8

    :sswitch_1c
    const v6, 0x17800bd4

    const-string v0, "\u06d9\u06eb\u06e6\u06d8\u06e0\u06e2\u06e6\u06d8\u06e2\u06e2\u06e6\u06d7\u06d7\u06eb\u06e5\u06d6\u06db\u06e5\u06dc\u06da\u06d8\u06e7\u06db\u06e4\u06d6\u06eb\u06df\u06da\u06d6\u06db\u06eb\u06e6\u06eb\u06df\u06d9\u06e4\u06e4\u06ec\u06e6\u06d6\u06eb\u06e6\u06e5\u06e8\u06d8\u06df\u06e2\u06e5\u06d8\u06d8\u06e5\u06e7\u06e5\u06d8\u06e7\u06da\u06d7\u06e4\u06e0\u06db\u06df\u06d8\u06df"

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_8

    goto :goto_9

    :sswitch_1d
    const-string v0, "\u06e4\u06db\u06d8\u06df\u06e2\u06e2\u06e2\u06e2\u06d7\u06ec\u06e4\u06d9\u06e6\u06e6\u06dc\u06d8\u06da\u06d8\u06d8\u06d8\u06dc\u06e8\u06d7\u06e5\u06dc\u06e8\u06e2\u06d6\u06e8\u06d9\u06e5\u06e5\u06d8\u06e0\u06e7\u06e4\u06e7\u06e4\u06d6\u06d8\u06da\u06e4\u06dc\u06d8\u06d9\u06db\u06df\u06df\u06db\u06df"

    goto :goto_9

    :cond_2
    const-string v0, "\u06e1\u06d7\u06db\u06e1\u06e6\u06d8\u06d8\u06d9\u06d8\u06db\u06e2\u06d6\u06d6\u06d6\u06e1\u06e5\u06e0\u06e6\u06e1\u06eb\u06ec\u06df\u06e4\u06e8\u06db\u06d7\u06dc\u06e7\u06e5\u06d8\u06da\u06e5\u06d7\u06d9\u06df\u06e6\u06d8\u06e0\u06e7\u06e4\u06d7\u06d8\u06db\u06e8\u06d6\u06d9\u06e0\u06db\u06e2\u06e2\u06db\u06e1\u06df\u06e2\u06e0\u06d8\u06e4\u06df\u06e8\u06e8\u06dc\u06d8\u06da\u06d7\u06e4"

    goto :goto_9

    :sswitch_1e
    if-nez v1, :cond_2

    const-string v0, "\u06e2\u06e6\u06dc\u06d8\u06e7\u06db\u06e0\u06e4\u06e6\u06e8\u06d8\u06dc\u06df\u06e2\u06e7\u06e8\u06ec\u06ec\u06d7\u06e7\u06d7\u06dc\u06e5\u06eb\u06ec\u06e4\u06ec\u06e8\u06dc\u06d8\u06d7\u06d7\u06da\u06df\u06d8\u06dc\u06d8\u06e4\u06eb\u06dc\u06d8\u06e1\u06d8\u06e7\u06d8\u06e2\u06e0\u06e4\u06eb\u06e4\u06da\u06df\u06d7\u06d6\u06d7\u06e4\u06e5\u06ec\u06d9\u06e8\u06d6\u06e6\u06d8\u06e5\u06d7\u06d8\u06d8\u06e8\u06ec\u06d9\u06eb\u06e1\u06eb\u06e6\u06dc\u06da\u06e8\u06da"

    goto :goto_9

    :sswitch_1f
    const-string v0, "\u06e1\u06db\u06eb\u06e7\u06e4\u06d7\u06d7\u06e5\u06d8\u06da\u06d8\u06d8\u06ec\u06da\u06e7\u06e6\u06e8\u06e1\u06d8\u06d9\u06db\u06e1\u06d8\u06e1\u06e4\u06d6\u06d8\u06eb\u06e7\u06df\u06d6\u06df\u06e5\u06d8\u06db\u06e6\u06e5\u06d8\u06e6\u06eb\u06e5\u06e5\u06e7\u06e7\u06e8\u06d8\u06ec\u06e1\u06d7\u06d7\u06e6\u06e8\u06d8\u06e5\u06df\u06d6\u06d8\u06e7\u06df\u06e8\u06d8"

    goto :goto_8

    :sswitch_20
    const-string v0, "\u06e0\u06dc\u06dc\u06d8\u06e2\u06e4\u06e2\u06e7\u06e7\u06e2\u06d9\u06df\u06e2\u06e8\u06eb\u06da\u06db\u06e2\u06da\u06d8\u06e1\u06eb\u06ec\u06e6\u06db\u06da\u06df\u06df\u06da\u06db\u06e0\u06d9\u06db\u06df\u06dc\u06eb\u06e6\u06d8\u06dc\u06dc\u06e8\u06df\u06e1\u06db\u06da\u06e5\u06e7\u06dc\u06df\u06dc\u06d8\u06dc\u06dc\u06d6\u06d8\u06d8\u06dc\u06d8\u06d8\u06df\u06d8\u06d8\u06eb\u06e5\u06d9\u06d8\u06ec\u06d8"
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :sswitch_21
    move v0, v2

    goto/16 :goto_3

    :sswitch_22
    move v0, v3

    goto/16 :goto_3

    :catch_0
    move-exception v0

    :goto_a
    move v0, v2

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    goto :goto_a

    :catch_5
    move-exception v0

    goto :goto_a

    :sswitch_23
    move v0, v2

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x67a06118 -> :sswitch_0
        -0x16f81064 -> :sswitch_b
        0x2ca8bcb6 -> :sswitch_a
        0x50e8dbc6 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x52a04c04 -> :sswitch_1
        -0x2669c4ca -> :sswitch_8
        0x27ff6678 -> :sswitch_4
        0x5dcdaa05 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x73c0255f -> :sswitch_5
        -0x68f151c7 -> :sswitch_7
        -0x4476683e -> :sswitch_6
        -0x200f9f8e -> :sswitch_3
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x326e3537 -> :sswitch_c
        0x10edac0b -> :sswitch_16
        0x2bca7eca -> :sswitch_15
        0x3f3d9cb1 -> :sswitch_23
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x4327f161 -> :sswitch_d
        -0x234c94cb -> :sswitch_14
        -0x1d747a1e -> :sswitch_f
        -0x7675cdc -> :sswitch_13
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x2e25bbb3 -> :sswitch_11
        0x27819597 -> :sswitch_e
        0x28d128a1 -> :sswitch_10
        0x5672028d -> :sswitch_12
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x48dede86 -> :sswitch_22
        0x7d78a98 -> :sswitch_17
        0x3cee5961 -> :sswitch_21
        0x6a3a315a -> :sswitch_19
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x7fb20666 -> :sswitch_20
        -0x584cff14 -> :sswitch_1a
        0x101748b0 -> :sswitch_1c
        0x38ac0094 -> :sswitch_18
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x6db175bf -> :sswitch_1d
        -0x69d13db3 -> :sswitch_1e
        -0x664b7eb5 -> :sswitch_1b
        0x1513549 -> :sswitch_1f
    .end sparse-switch
.end method
