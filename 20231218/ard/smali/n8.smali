.class public final synthetic Ln8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


# instance fields
.field public final a:Lcom/example/drawingar/activity/CameraActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/example/drawingar/activity/CameraActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8;->a:Lcom/example/drawingar/activity/CameraActivity;

    return-void
.end method


# virtual methods
.method public final onShutter()V
    .locals 4

    const-string v0, "\u06d6\u06e4\u06eb\u06df\u06df\u06da\u06e6\u06e8\u06df\u06e1\u06e8\u06e1\u06d8\u06e1\u06df\u06e8\u06d8\u06e4\u06e8\u06ec\u06eb\u06e8\u06d6\u06e4\u06d7\u06eb\u06ec\u06e1\u06e1\u06d8\u06e7\u06e4\u06d8\u06d8\u06e7\u06dc\u06da\u06d6\u06dc\u06e1\u06d8\u06e6\u06ec\u06ec\u06e4\u06dc\u06d7\u06df\u06ec\u06e0\u06df\u06e8\u06d8\u06e7\u06d8\u06da\u06d6\u06e1\u06e7\u06d8\u06ec\u06d7\u06d6\u06d7\u06e2\u06d7\u06e8\u06d8\u06eb\u06eb\u06e1\u06d8\u06df\u06df\u06e8\u06d8\u06e7\u06e0\u06e1\u06d8\u06da\u06e0\u06e1\u06d8\u06d6\u06eb\u06e0\u06d7\u06e5\u06e5"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x51

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1ad

    const/16 v2, 0x388

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x94

    const/16 v2, 0xd2

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x195

    const/16 v2, 0x3c5

    const v3, 0x3406b8f9

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06ec\u06dc\u06dc\u06e7\u06e7\u06e1\u06d8\u06d7\u06d8\u06e2\u06eb\u06da\u06d7\u06d8\u06e8\u06df\u06dc\u06e6\u06e6\u06e1\u06ec\u06db\u06e5\u06e7\u06e0\u06eb\u06d6\u06e4\u06d9\u06e5\u06e7\u06da\u06db\u06db\u06e6\u06d6\u06d9\u06e7\u06e2\u06da\u06e7\u06e4\u06da\u06eb\u06eb\u06d9\u06e5\u06d7\u06e0\u06eb\u06e7\u06e1\u06df\u06e0\u06eb\u06da\u06ec\u06ec\u06d8\u06eb\u06d9\u06dc\u06d6"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Ln8;->a:Lcom/example/drawingar/activity/CameraActivity;

    invoke-static {v0}, Lcom/example/drawingar/activity/CameraActivity;->c0(Lcom/example/drawingar/activity/CameraActivity;)V

    const-string v0, "\u06da\u06e2\u06d6\u06e5\u06eb\u06df\u06e2\u06eb\u06e0\u06da\u06e7\u06ec\u06ec\u06e8\u06e8\u06d8\u06da\u06d9\u06e5\u06d8\u06d9\u06e1\u06e6\u06d8\u06db\u06dc\u06e6\u06d8\u06eb\u06e8\u06ec\u06e0\u06e7\u06e4\u06d7\u06db\u06d8\u06d8\u06dc\u06e6\u06e1\u06e2\u06dc\u06ec\u06e6\u06e7\u06d8\u06e8\u06ec\u06e7\u06d8\u06eb\u06e4\u06db\u06e4\u06d7\u06db\u06e4\u06dc\u06e7\u06e4\u06dc\u06d7\u06df\u06e8\u06d8\u06d7\u06d6\u06df"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ad6a228 -> :sswitch_0
        0x14c08f13 -> :sswitch_2
        0x4ef123cf -> :sswitch_1
    .end sparse-switch
.end method
