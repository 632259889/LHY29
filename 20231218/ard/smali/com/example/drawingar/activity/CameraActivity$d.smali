.class public Lcom/example/drawingar/activity/CameraActivity$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/drawingar/activity/CameraActivity;->B0(Landroid/view/MotionEvent;Landroid/hardware/Camera$Parameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/example/drawingar/activity/CameraActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 4

    const-string v0, "\u06dc\u06e5\u06d6\u06d8\u06e1\u06e1\u06e7\u06d9\u06ec\u06df\u06db\u06dc\u06db\u06d8\u06e7\u06df\u06e5\u06d8\u06dc\u06e6\u06d6\u06d8\u06e7\u06e6\u06dc\u06d6\u06e0\u06d6\u06d8\u06e0\u06d7\u06ec\u06e8\u06ec\u06e8\u06d8\u06e8\u06e1\u06e0\u06da\u06d7\u06e1\u06e7\u06ec\u06d7\u06d7\u06df\u06d9\u06d7\u06e7\u06dc\u06db\u06dc\u06d8\u06d9\u06e8\u06e5\u06d8\u06ec\u06d6\u06e0\u06ec\u06d8\u06da\u06e7\u06d9\u06d6\u06e2\u06e6\u06e6\u06d8\u06ec\u06e6\u06e7\u06d8\u06d9\u06e6\u06e7\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x73

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x74

    const/16 v2, 0x81

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x227

    const/16 v2, 0xb9

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3f3

    const/16 v2, 0x297

    const v3, 0x4eed777a

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06ec\u06e4\u06d7\u06d9\u06db\u06d9\u06e1\u06e1\u06e2\u06dc\u06ec\u06e5\u06d8\u06df\u06d7\u06e6\u06e1\u06e1\u06d8\u06da\u06df\u06e5\u06d8\u06e1\u06e2\u06e0\u06e4\u06d7\u06d6\u06d6\u06d9\u06e0\u06d9\u06e1\u06eb\u06df\u06e8\u06d8\u06e7\u06e5\u06e8\u06d8\u06d6\u06dc\u06e1\u06d8\u06e4\u06d8\u06ec"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e2\u06e5\u06eb\u06db\u06da\u06d8\u06e1\u06d7\u06e0\u06da\u06d7\u06e8\u06ec\u06e5\u06d7\u06e2\u06d9\u06e1\u06dc\u06d8\u06e6\u06db\u06e1\u06d7\u06e4\u06d8\u06d8\u06e7\u06df\u06da\u06da\u06d7\u06da\u06eb\u06ec\u06e0\u06e8\u06d6\u06e7\u06d8\u06eb\u06e5\u06d6\u06d8\u06dc\u06da\u06ec\u06df\u06e8\u06e2\u06e1\u06e6\u06e2\u06d8\u06e6\u06d8\u06d8\u06e5\u06df\u06e1\u06d8\u06e4\u06db\u06eb\u06d7\u06eb\u06d6\u06e0\u06d9\u06df\u06d7\u06eb\u06db\u06df\u06d6\u06e1\u06e6\u06db\u06e1\u06e0\u06e2\u06e4\u06d9\u06e4"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06df\u06e8\u06e7\u06d8\u06e5\u06e1\u06e8\u06db\u06df\u06e1\u06e0\u06dc\u06e2\u06e8\u06e8\u06df\u06d7\u06eb\u06e1\u06e0\u06db\u06e0\u06d6\u06d9\u06ec\u06d6\u06d8\u06d8\u06e7\u06da\u06eb\u06dc\u06da\u06e0\u06e2\u06e8\u06e4\u06d9\u06e5\u06e7\u06d8\u06e0\u06d7\u06d6\u06d8\u06e4\u06d9\u06e5\u06d8\u06d9\u06e1\u06e4\u06e4\u06df\u06e7\u06da\u06d9\u06ec\u06e2\u06db\u06e8\u06dc\u06e8\u06d6\u06d8\u06e4\u06da\u06e0\u06e1\u06dc\u06e1\u06d8\u06e5\u06e5\u06dc\u06d8\u06e8\u06da\u06dc\u06e4\u06ec\u06dc\u06d8\u06e2\u06db\u06df\u06e2\u06d9"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d1fccaf -> :sswitch_1
        -0x5f45afa8 -> :sswitch_3
        -0x2142ae33 -> :sswitch_2
        0x72d73b7b -> :sswitch_0
    .end sparse-switch
.end method
