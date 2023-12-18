.class public final synthetic Lnf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# static fields
.field public static final a:Lnf;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 4

    const-string/jumbo v0, "\u06e8\u06e5\u06e5\u06d8\u06ec\u06d6\u06e8\u06e1\u06dc\u06dc\u06eb\u06d9\u06e6\u06d8\u06da\u06e5\u06d8\u06d8\u06df\u06d9\u06e7\u06e2\u06df\u06d9\u06dc\u06e7\u06dc\u06db\u06d6\u06d8\u06dc\u06ec\u06d8\u06e1\u06e0\u06dc\u06d8\u06dc\u06e1\u06d8\u06db\u06dc\u06da\u06e5\u06ec\u06e8\u06d8\u06e7\u06e8\u06e0\u06e7\u06e5\u06e5\u06db\u06ec\u06dc\u06e2\u06db\u06e7\u06e8\u06e6\u06d8\u06e4\u06dc\u06d6\u06e2\u06e1\u06eb\u06e1\u06d7\u06d7\u06da\u06d6\u06d9\u06df\u06e1\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3ab

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1f6

    const/16 v2, 0x3a2

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xfa

    const/16 v2, 0x3b2

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x343

    const/16 v2, 0x1ce

    const v3, 0x27feaca7

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Lnf;

    invoke-direct {v0}, Lnf;-><init>()V

    sput-object v0, Lnf;->a:Lnf;

    const-string v0, "\u06d9\u06dc\u06db\u06d7\u06e0\u06d7\u06d8\u06d9\u06d7\u06d6\u06dc\u06d8\u06df\u06eb\u06e5\u06d8\u06e0\u06da\u06d7\u06df\u06e6\u06e1\u06d8\u06e1\u06e1\u06d6\u06e2\u06e8\u06d8\u06d8\u06e7\u06d8\u06e5\u06d8\u06db\u06eb\u06d6\u06d8\u06da\u06e2\u06dc\u06db\u06d6\u06eb\u06eb\u06d8\u06e2\u06dc\u06d8\u06d8\u06df\u06e5\u06df\u06e8\u06e8\u06df\u06d8\u06e1\u06d6\u06e8\u06db\u06d8\u06d8\u06eb\u06da\u06e4\u06d7\u06dc\u06e6\u06d8\u06d6\u06e8\u06eb\u06ec\u06dc\u06d8\u06d8\u06e6\u06d9\u06d8"

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x9558a87 -> :sswitch_0
        0xb849444 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 4

    const-string v0, "\u06da\u06ec\u06d7\u06d6\u06eb\u06db\u06d8\u06e2\u06d8\u06da\u06d6\u06ec\u06d9\u06e6\u06dc\u06d8\u06d9\u06e0\u06e1\u06d7\u06e0\u06dc\u06d6\u06d9\u06e7\u06e7\u06da\u06e5\u06e0\u06d6\u06db\u06e7\u06d6\u06e4\u06d8\u06e5\u06e6\u06d8\u06d6\u06d8\u06db\u06dc\u06e1\u06da\u06d7\u06e2\u06ec"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2e4

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x18e

    const/16 v2, 0x317

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xe9

    const/16 v2, 0x24c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x352

    const/16 v2, 0x3d9

    const v3, 0x24ce8ba4

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06d6\u06d8\u06da\u06e7\u06e0\u06df\u06e6\u06da\u06da\u06d8\u06da\u06d7\u06dc\u06da\u06e5\u06da\u06e5\u06e0\u06e6\u06e8\u06d8\u06e1\u06d6\u06e6\u06d8\u06e6\u06e8\u06da\u06d6\u06eb\u06e5\u06df\u06d9\u06e4\u06e1\u06df\u06e4\u06df\u06da\u06dc\u06df\u06da\u06e7\u06d6\u06dc\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06db\u06e6\u06d6\u06d8\u06d6\u06d6\u06e1\u06d8\u06ec\u06e1\u06db\u06e1\u06e0\u06e1\u06eb\u06e0\u06df\u06e4\u06e0\u06e5\u06e1\u06e1\u06d6\u06db\u06e5\u06e4\u06e0\u06eb\u06d6\u06d9\u06e2\u06e1\u06ec\u06df\u06db\u06d9\u06df\u06d7\u06d6\u06e6\u06d6\u06e6\u06e8\u06d8\u06eb\u06ec\u06e0\u06da\u06e8\u06e6\u06d8\u06d9\u06e1\u06d9\u06ec\u06e6\u06e5\u06dc\u06ec\u06d7\u06e1\u06e5\u06d8\u06e2\u06da\u06dc\u06dc\u06ec\u06e0\u06d9\u06e8\u06df\u06d7\u06e7\u06d8\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06da\u06e5\u06dc\u06d8\u06e7\u06e1\u06d8\u06d8\u06df\u06d7\u06e8\u06df\u06dc\u06e0\u06eb\u06e6\u06e1\u06db\u06d8\u06db\u06e2\u06d6\u06df\u06d7\u06ec\u06da\u06eb\u06e2\u06e8\u06d8\u06d7\u06d7\u06e8\u06d9\u06da\u06d7\u06d7\u06d7\u06e1\u06d8\u06db\u06d9\u06e2\u06df\u06e4\u06e2\u06d6\u06e6\u06e8\u06d8\u06d7\u06da\u06e4\u06db\u06ec\u06e5\u06d8\u06eb\u06e2\u06ec\u06e6\u06e1\u06e7\u06e6\u06d9\u06e8\u06d6\u06dc\u06d7\u06e5\u06d7\u06e6\u06e1\u06d6\u06e8\u06d8\u06e0\u06e2\u06e4\u06d7\u06da\u06d6\u06da\u06e4\u06db\u06db\u06e5\u06db"

    goto :goto_0

    :sswitch_3
    invoke-static {p1, p2}, Lcom/example/drawingar/activity/CreationActivity;->Y(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "\u06e4\u06eb\u06d6\u06d8\u06e4\u06df\u06e6\u06d8\u06dc\u06df\u06e8\u06d8\u06e1\u06e1\u06e4\u06ec\u06e5\u06e1\u06d6\u06d9\u06ec\u06d6\u06eb\u06d6\u06d8\u06dc\u06e6\u06d9\u06d6\u06dc\u06e1\u06e7\u06ec\u06d6\u06d8\u06e5\u06e2\u06d9\u06eb\u06da\u06d6\u06db\u06e5\u06e6\u06d8\u06e1\u06e2\u06eb\u06ec\u06e0\u06e1\u06d8\u06e0\u06da\u06e1\u06eb\u06db\u06d8\u06e0\u06e2\u06d8\u06d8"

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x798a8c0e -> :sswitch_1
        -0x4a8dc184 -> :sswitch_4
        -0x2a46140 -> :sswitch_2
        0xa04caa -> :sswitch_3
        0x2524e3f4 -> :sswitch_0
    .end sparse-switch
.end method
