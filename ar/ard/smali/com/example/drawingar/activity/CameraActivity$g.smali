.class public Lcom/example/drawingar/activity/CameraActivity$g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/drawingar/activity/CameraActivity;->h1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lcom/example/drawingar/activity/CameraActivity;


# direct methods
.method public constructor <init>(Lcom/example/drawingar/activity/CameraActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/example/drawingar/activity/CameraActivity$g;->a:Lcom/example/drawingar/activity/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    const/4 v1, 0x0

    const-string/jumbo v0, "\u06e8\u06ec\u06e5\u06e1\u06d7\u06e8\u06d8\u06e6\u06d7\u06dc\u06d8\u06d7\u06e5\u06df\u06d7\u06e2\u06dc\u06ec\u06e2\u06d6\u06e1\u06d7\u06e7\u06e5\u06e8\u06d6\u06e5\u06db\u06dc\u06d8\u06e1\u06e6\u06e1\u06d8\u06e8\u06e5\u06e5\u06d8\u06d7\u06e2\u06d8\u06e4\u06eb\u06df\u06da\u06e6\u06d8\u06d6\u06eb\u06e5\u06d9\u06e0\u06d9\u06eb\u06d7\u06e8\u06d8\u06df\u06db\u06d7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x7a

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x18c

    const/16 v3, 0x2dc

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x34b

    const/16 v3, 0xc0

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x17a

    const/16 v3, 0x32d

    const v4, 0x19de730e    # 2.3000732E-23f

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d7\u06eb\u06e5\u06d7\u06da\u06da\u06d7\u06e2\u06df\u06d8\u06da\u06e1\u06da\u06e0\u06e6\u06d8\u06e8\u06da\u06da\u06d8\u06e1\u06e8\u06dc\u06d9\u06dc\u06d8\u06e7\u06df\u06da\u06d6\u06e6\u06d6\u06e1\u06ec\u06e7\u06da\u06e8\u06ec\u06e2\u06e8\u06d6\u06d8\u06db\u06df\u06e8\u06e5\u06e8\u06d8\u06d9\u06e8\u06e2\u06ec\u06d6\u06da\u06d8\u06db\u06db\u06e6\u06df\u06e0\u06e4\u06e0\u06d7\u06d9\u06e8\u06dc\u06df\u06e8\u06d6\u06dc\u06ec\u06da\u06e8\u06e7\u06d6\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e2\u06e0\u06e6\u06d8\u06e6\u06df\u06dc\u06d8\u06d8\u06d6\u06df\u06da\u06ec\u06d6\u06d8\u06e2\u06e6\u06e8\u06dc\u06e7\u06d7\u06db\u06d6\u06e0\u06e1\u06da\u06db\u06eb\u06db\u06e0\u06d9\u06e6\u06e5\u06dc\u06eb\u06e7\u06df\u06e1\u06e4\u06db\u06e8\u06e1\u06e5\u06e7\u06da\u06d6\u06dc\u06e8\u06d8\u06d7\u06e7\u06da\u06da\u06e0\u06e1\u06d8\u06d8\u06dc\u06ec\u06da\u06d6\u06d6\u06d8\u06eb\u06e5\u06e8\u06d8\u06d9\u06ec\u06e6\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06d9\u06e6\u06e7\u06d8\u06e4\u06e6\u06df\u06e1\u06d7\u06db\u06e1\u06df\u06e7\u06e1\u06e7\u06d8\u06d9\u06e6\u06e7\u06dc\u06e8\u06db\u06e5\u06e7\u06e2\u06d7\u06e4\u06e2\u06ec\u06d6\u06d8\u06d9\u06eb\u06e6\u06eb\u06d8\u06d6\u06d8\u06e1\u06eb\u06e8\u06e8\u06e8\u06e8\u06ec\u06e1\u06db"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e1\u06e0\u06e6\u06e2\u06dc\u06e2\u06e7\u06e8\u06d6\u06d8\u06eb\u06d9\u06d9\u06d7\u06d9\u06d6\u06d8\u06db\u06d6\u06da\u06e5\u06e4\u06ec\u06df\u06e6\u06d6\u06dc\u06e4\u06db\u06e6\u06e8\u06e1\u06db\u06df\u06dc\u06d7\u06db\u06e5\u06e1\u06db\u06e0\u06da\u06d8\u06e6\u06d8\u06df\u06db\u06e8\u06d8\u06eb\u06ec\u06dc\u06d8\u06e6\u06eb\u06e4\u06ec\u06d7\u06db\u06e2\u06e0\u06ec\u06e2\u06e4\u06dc\u06d8\u06eb\u06e7\u06d9\u06e5\u06e0\u06db\u06da\u06e1\u06e4\u06e5\u06e8\u06d6\u06d8\u06dc\u06dc\u06ec\u06d9\u06eb\u06db\u06e7"

    goto :goto_0

    :sswitch_4
    iget-object v1, p0, Lcom/example/drawingar/activity/CameraActivity$g;->a:Lcom/example/drawingar/activity/CameraActivity;

    const-string/jumbo v0, "\u06ec\u06da\u06e8\u06d8\u06d7\u06e1\u06e6\u06d8\u06e6\u06e0\u06eb\u06e4\u06e2\u06e1\u06d7\u06e7\u06e2\u06ec\u06e8\u06dc\u06d8\u06dc\u06e6\u06e8\u06da\u06e8\u06dc\u06d9\u06e6\u06d8\u06e0\u06d8\u06df\u06ec\u06e7\u06db\u06e6\u06d7\u06df\u06e7\u06d6\u06d8\u06e2\u06ec\u06e5\u06d8\u06e0\u06db\u06e1\u06d8\u06e8\u06e5\u06eb\u06da\u06e8\u06e6\u06db\u06dc\u06ec\u06e0\u06db\u06e5\u06df\u06da\u06da\u06e5\u06e5\u06e5\u06d6\u06d6\u06e7\u06d8\u06e2\u06ec\u06db\u06e0\u06e5\u06eb\u06e2\u06eb\u06e6\u06e1\u06e6\u06ec\u06df\u06e0\u06d9"

    goto :goto_0

    :sswitch_5
    iget v0, v1, Lcom/example/drawingar/activity/CameraActivity;->Y:I

    sub-int/2addr v0, p2

    iput v0, v1, Lcom/example/drawingar/activity/CameraActivity;->W:I

    const-string v0, "\u06e4\u06db\u06e0\u06e6\u06dc\u06e1\u06d8\u06d9\u06df\u06d9\u06e8\u06d7\u06dc\u06d8\u06ec\u06e4\u06d7\u06db\u06d9\u06df\u06e2\u06dc\u06e0\u06e8\u06e8\u06e2\u06e0\u06e6\u06d8\u06e1\u06d8\u06e5\u06d8\u06eb\u06d8\u06e5\u06e4\u06e7\u06d7\u06d9\u06d7\u06e5\u06d7\u06d6\u06d8\u06d8\u06d6\u06e7\u06d6\u06d8"

    goto :goto_0

    :sswitch_6
    const v2, -0x4e4c4915

    const-string v0, "\u06da\u06dc\u06d7\u06d7\u06ec\u06d8\u06da\u06e7\u06d7\u06d7\u06dc\u06ec\u06eb\u06e0\u06e1\u06dc\u06d7\u06eb\u06e4\u06e0\u06da\u06ec\u06e4\u06e7\u06e7\u06e0\u06e5\u06d8\u06e1\u06d8\u06d6\u06d8\u06e8\u06dc\u06db\u06e0\u06da\u06e1\u06d8\u06e4\u06df\u06e4\u06d6\u06e8\u06e5\u06db\u06da\u06d7"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_7
    const-string v0, "\u06da\u06d7\u06e7\u06e5\u06e4\u06e4\u06d9\u06e7\u06e5\u06d8\u06dc\u06d8\u06e7\u06e0\u06dc\u06d6\u06e8\u06dc\u06d8\u06d8\u06d8\u06df\u06e2\u06e8\u06dc\u06df\u06e6\u06ec\u06dc\u06d8\u06e2\u06e4\u06d8\u06d8\u06e2\u06e7\u06e7\u06d8\u06d8\u06e7\u06db\u06eb\u06e8\u06db\u06e2\u06e5\u06e2\u06db\u06e2\u06d6\u06e0\u06df\u06df\u06dc\u06d8\u06d8\u06e8\u06e2"

    goto :goto_1

    :sswitch_8
    const-string v0, "\u06e6\u06d9\u06d8\u06d8\u06d7\u06e2\u06e5\u06e4\u06e7\u06e5\u06d8\u06e7\u06e5\u06e1\u06e2\u06e6\u06e7\u06d8\u06eb\u06d6\u06e1\u06e5\u06d9\u06d9\u06e7\u06df\u06dc\u06d8\u06e1\u06e2\u06d9\u06df\u06d6\u06db\u06db\u06e2\u06e5\u06d7\u06e0\u06dc\u06da\u06df\u06d7\u06e2\u06e6\u06d8\u06d9\u06e6\u06e5\u06d8\u06e0\u06d9\u06e1\u06d8\u06df\u06dc\u06dc\u06eb\u06db\u06e8"

    goto :goto_1

    :sswitch_9
    const v3, -0x2396b75f

    const-string v0, "\u06e0\u06ec\u06d6\u06df\u06da\u06ec\u06d8\u06d9\u06e7\u06eb\u06df\u06e8\u06e1\u06e2\u06e5\u06d8\u06dc\u06e2\u06db\u06e0\u06e8\u06e6\u06d6\u06e4\u06e8\u06d8\u06d6\u06d9\u06dc\u06d6\u06e6\u06e7\u06e2\u06d9\u06e1\u06e6\u06d8\u06d6\u06d8\u06d7\u06e8\u06e8\u06d8\u06db\u06e5\u06e7\u06e8\u06e2\u06e8\u06d8\u06df\u06e6\u06e7\u06d7\u06eb\u06e5\u06e8\u06e1\u06e7\u06e0\u06d8\u06ec\u06e8\u06eb\u06d6\u06d8\u06e4\u06ec\u06e4\u06d9\u06e2\u06da\u06d9\u06eb\u06e2\u06d8\u06dc\u06dc\u06e8\u06e6\u06e5"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_2

    :sswitch_a
    const-string v0, "\u06d9\u06db\u06d8\u06d8\u06e6\u06d8\u06e8\u06d8\u06ec\u06e1\u06d8\u06d8\u06eb\u06d7\u06d8\u06e2\u06e2\u06d8\u06eb\u06e0\u06e7\u06d9\u06d6\u06e4\u06db\u06ec\u06e8\u06d8\u06df\u06e5\u06da\u06d8\u06e7\u06e5\u06d8\u06d9\u06d8\u06d8\u06d8\u06e4\u06d9\u06e8\u06d6\u06df\u06e6\u06eb\u06d6\u06ec\u06da\u06db\u06d8"

    goto :goto_2

    :sswitch_b
    const-string v0, "\u06e4\u06d6\u06dc\u06d8\u06d6\u06e4\u06e2\u06dc\u06e7\u06dc\u06d8\u06df\u06da\u06e6\u06da\u06e8\u06ec\u06db\u06dc\u06e1\u06eb\u06d6\u06e1\u06d8\u06d6\u06e4\u06e0\u06d8\u06db\u06e1\u06d8\u06eb\u06e5\u06d8\u06e7\u06e7\u06e8\u06d8\u06d8\u06e4\u06e7\u06ec\u06eb\u06d9\u06e7\u06d9\u06d7\u06d7\u06e6"

    goto :goto_2

    :sswitch_c
    const v4, -0x4511a6aa

    const-string v0, "\u06d9\u06e1\u06e2\u06e5\u06dc\u06e6\u06d8\u06e4\u06d8\u06e1\u06e2\u06d6\u06d7\u06d6\u06e7\u06d8\u06eb\u06eb\u06e5\u06d8\u06e5\u06e4\u06d6\u06e0\u06d7\u06d9\u06e4\u06e8\u06d9\u06eb\u06e0\u06db\u06e5\u06e6\u06db\u06e4\u06d6\u06d8\u06e0\u06d6\u06d9\u06da\u06e6\u06e5\u06d7\u06df\u06db\u06d6\u06e1\u06e0\u06e5\u06d9\u06e8\u06d8\u06e1\u06e2\u06e8\u06d8\u06d7\u06e1\u06e4\u06e7\u06db\u06dc\u06d8\u06e4\u06e2\u06e1\u06d7\u06e2\u06e0\u06dc\u06d8\u06da\u06d9\u06e4"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_3

    goto :goto_3

    :sswitch_d
    iget-object v0, v1, Lcom/example/drawingar/activity/CameraActivity;->C:Lk0;

    iget-object v0, v0, Lk0;->M:Lcom/example/drawingar/stickerlib/CustomStickerView;

    invoke-virtual {v0}, Lcom/example/drawingar/stickerlib/CustomStickerView;->getCurrentSticker()Ltm0;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "\u06d9\u06d6\u06e1\u06d8\u06e0\u06e5\u06e8\u06d8\u06e6\u06eb\u06e4\u06d7\u06db\u06e1\u06e1\u06df\u06e0\u06da\u06d8\u06e4\u06e5\u06da\u06e7\u06d7\u06ec\u06d8\u06d8\u06db\u06eb\u06e0\u06ec\u06eb\u06e7\u06e8\u06d9\u06e8\u06d8\u06da\u06e0\u06e5\u06d8\u06d8\u06dc\u06e5\u06d8\u06e2\u06dc\u06e0\u06d6\u06d8\u06d8\u06d8\u06e6\u06d9\u06e7\u06e7\u06e6\u06e0\u06db\u06d7\u06d8\u06d7\u06da\u06e1\u06e5\u06db\u06eb\u06eb\u06e0\u06d9\u06e1\u06e7\u06d8\u06d8\u06e6\u06d6\u06e8\u06da"

    goto :goto_3

    :cond_0
    const-string v0, "\u06e2\u06e6\u06e5\u06d8\u06da\u06e6\u06e1\u06d8\u06da\u06e6\u06eb\u06e1\u06e5\u06e2\u06eb\u06e5\u06d8\u06dc\u06d7\u06dc\u06d8\u06ec\u06db\u06d8\u06d8\u06d6\u06eb\u06e8\u06e8\u06d8\u06e0\u06e8\u06df\u06dc\u06d8\u06d6\u06da\u06e5\u06e1\u06e1\u06eb\u06d8\u06dc\u06dc\u06d8\u06d8\u06e5\u06e1\u06eb\u06e4\u06e1\u06e5\u06d9\u06e2\u06e4\u06df\u06d7\u06e5\u06da\u06d9\u06d9\u06e5\u06dc\u06d8\u06e0\u06e6\u06df\u06e7\u06df\u06e6\u06e0\u06e2\u06d9\u06e8\u06da\u06e2\u06eb\u06d7\u06d6\u06e0\u06e6\u06dc\u06e7\u06e4\u06e6\u06d8\u06e7\u06eb\u06d6\u06d8"

    goto :goto_3

    :sswitch_e
    const-string v0, "\u06e5\u06e5\u06dc\u06d8\u06e4\u06e8\u06d7\u06df\u06e5\u06d6\u06ec\u06db\u06e8\u06d8\u06e1\u06dc\u06d6\u06d7\u06df\u06e8\u06d8\u06eb\u06da\u06d8\u06d8\u06e1\u06e5\u06db\u06dc\u06e2\u06e6\u06d7\u06d9\u06df\u06d6\u06e2\u06e0\u06e8\u06da\u06ec\u06d8\u06db\u06ec\u06e1\u06d8\u06e1\u06d6\u06e2\u06d8"

    goto :goto_3

    :sswitch_f
    const-string/jumbo v0, "\u06eb\u06e4\u06e2\u06e4\u06e1\u06e4\u06e5\u06e0\u06dc\u06df\u06d7\u06d6\u06dc\u06d7\u06d9\u06e4\u06e4\u06e6\u06d8\u06d7\u06df\u06db\u06e7\u06d6\u06e1\u06d8\u06df\u06ec\u06db\u06ec\u06e5\u06e7\u06d8\u06ec\u06d7\u06d8\u06e6\u06e7\u06dc\u06d8\u06e2\u06e7\u06e2\u06eb\u06e1\u06d6\u06d8\u06e7\u06dc"

    goto :goto_2

    :sswitch_10
    const-string v0, "\u06e2\u06da\u06e6\u06ec\u06d6\u06df\u06dc\u06d6\u06e0\u06e0\u06db\u06ec\u06e5\u06e1\u06d8\u06e8\u06d9\u06da\u06d6\u06e8\u06db\u06e7\u06eb\u06e1\u06e4\u06e2\u06eb\u06dc\u06db\u06e5\u06d8\u06eb\u06e5\u06e6\u06d8\u06df\u06e8\u06e6\u06e1\u06e4\u06da\u06db\u06e2\u06e0\u06d6\u06e6\u06e0\u06dc\u06ec\u06e6\u06d8\u06df\u06e5\u06e2\u06d7\u06e7\u06da\u06dc\u06d7\u06e1\u06e7\u06d8\u06ec\u06e8\u06db\u06d7\u06db\u06e5\u06d9\u06ec\u06d8\u06d6\u06e6\u06d7\u06e8\u06e6\u06e7\u06da\u06ec\u06dc\u06e6\u06e6"

    goto :goto_1

    :sswitch_11
    const-string/jumbo v0, "\u06e6\u06df\u06d9\u06d7\u06df\u06dc\u06e1\u06e4\u06e1\u06d9\u06d7\u06e7\u06e6\u06db\u06dc\u06d6\u06e0\u06d8\u06e6\u06d6\u06d8\u06e4\u06e6\u06e6\u06d9\u06df\u06dc\u06db\u06e1\u06e1\u06e6\u06d8\u06e5\u06d8\u06e8\u06e5\u06d8\u06df\u06df\u06e4\u06e4\u06dc\u06e7\u06df\u06e8\u06d8\u06d8\u06e2\u06dc\u06d6\u06d6\u06e8\u06e2\u06e6\u06e6\u06ec\u06ec\u06e7\u06ec\u06e1\u06d9\u06d6\u06e7\u06e7\u06eb\u06e8\u06d6\u06dc\u06e8\u06e8\u06dc\u06d8\u06ec\u06e1\u06d6"

    goto/16 :goto_0

    :sswitch_12
    iget-object v0, p0, Lcom/example/drawingar/activity/CameraActivity$g;->a:Lcom/example/drawingar/activity/CameraActivity;

    iget-object v0, v0, Lcom/example/drawingar/activity/CameraActivity;->C:Lk0;

    iget-object v0, v0, Lk0;->M:Lcom/example/drawingar/stickerlib/CustomStickerView;

    invoke-virtual {v0}, Lcom/example/drawingar/stickerlib/CustomStickerView;->getCurrentSticker()Ltm0;

    move-result-object v0

    iget-object v2, p0, Lcom/example/drawingar/activity/CameraActivity$g;->a:Lcom/example/drawingar/activity/CameraActivity;

    iget v2, v2, Lcom/example/drawingar/activity/CameraActivity;->W:I

    invoke-virtual {v0, v2}, Ltm0;->t(I)Ltm0;

    const-string v0, "\u06e1\u06e4\u06e6\u06d8\u06db\u06e5\u06e5\u06d8\u06e2\u06d9\u06dc\u06d8\u06e8\u06da\u06d6\u06d8\u06d7\u06d6\u06df\u06d6\u06e5\u06da\u06d7\u06ec\u06d8\u06da\u06db\u06db\u06e7\u06d7\u06d7\u06e7\u06dc\u06d6\u06dc\u06ec\u06e7\u06e8\u06ec\u06e4\u06e7\u06e0\u06e1\u06ec\u06ec\u06ec\u06e7\u06da\u06d7"

    goto/16 :goto_0

    :sswitch_13
    iget-object v0, p0, Lcom/example/drawingar/activity/CameraActivity$g;->a:Lcom/example/drawingar/activity/CameraActivity;

    iget-object v0, v0, Lcom/example/drawingar/activity/CameraActivity;->C:Lk0;

    iget-object v0, v0, Lk0;->M:Lcom/example/drawingar/stickerlib/CustomStickerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/example/drawingar/stickerlib/CustomStickerView;->B(Z)Lcom/example/drawingar/stickerlib/CustomStickerView;

    const-string/jumbo v0, "\u06e7\u06e7\u06e5\u06d8\u06da\u06e2\u06e2\u06dc\u06e4\u06dc\u06d8\u06d7\u06d6\u06e1\u06d8\u06da\u06e4\u06e4\u06ec\u06e1\u06e7\u06d6\u06e1\u06d7\u06e7\u06eb\u06e0\u06db\u06d9\u06d6\u06d8\u06e1\u06d6\u06eb\u06d6\u06e8\u06e6\u06d8\u06db\u06df\u06d9\u06ec\u06d9\u06e6\u06e0\u06df\u06ec\u06e1\u06d8\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_14
    const-string/jumbo v0, "\u06e7\u06e7\u06e5\u06d8\u06da\u06e2\u06e2\u06dc\u06e4\u06dc\u06d8\u06d7\u06d6\u06e1\u06d8\u06da\u06e4\u06e4\u06ec\u06e1\u06e7\u06d6\u06e1\u06d7\u06e7\u06eb\u06e0\u06db\u06d9\u06d6\u06d8\u06e1\u06d6\u06eb\u06d6\u06e8\u06e6\u06d8\u06db\u06df\u06d9\u06ec\u06d9\u06e6\u06e0\u06df\u06ec\u06e1\u06d8\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_15
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7cc2e434 -> :sswitch_1
        -0x73cd936a -> :sswitch_3
        -0x3b35aa81 -> :sswitch_6
        -0x384287f0 -> :sswitch_0
        -0x19c440d6 -> :sswitch_4
        0x2dd09c38 -> :sswitch_12
        0x548485d7 -> :sswitch_2
        0x6297e6f7 -> :sswitch_15
        0x7a85b1c1 -> :sswitch_5
        0x7c3b41da -> :sswitch_13
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x50fc391f -> :sswitch_14
        -0x3575a1b0 -> :sswitch_9
        -0xd1dcdd6 -> :sswitch_11
        0x6ac23c8 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x5856c2cb -> :sswitch_a
        -0x2fa63ba7 -> :sswitch_c
        -0xbe4630 -> :sswitch_8
        0x2a6736fb -> :sswitch_10
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x1cb0ec81 -> :sswitch_e
        0xab0a122 -> :sswitch_b
        0x6672992d -> :sswitch_f
        0x76c8ac75 -> :sswitch_d
    .end sparse-switch
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    const-string v0, "\u06e1\u06e1\u06d6\u06d8\u06dc\u06db\u06e6\u06e4\u06d7\u06d8\u06d9\u06ec\u06eb\u06d7\u06da\u06e8\u06d8\u06ec\u06e2\u06d7\u06d7\u06df\u06e4\u06db\u06d8\u06e4\u06d7\u06d9\u06eb\u06df\u06da\u06d9\u06d8\u06e5\u06e1\u06d8\u06e7\u06e6\u06da\u06e6\u06e2\u06d8\u06d8\u06e0\u06d6\u06e8\u06dc\u06df\u06e5\u06e5\u06e0\u06e6\u06d8\u06e1\u06e4\u06ec\u06db\u06e4\u06dc\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x22e

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x9

    const/16 v2, 0x289

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2ba

    const/16 v2, 0x102

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x190

    const/16 v2, 0x101

    const v3, 0x1099ff61

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06d8\u06ec\u06d9\u06e4\u06e6\u06e8\u06e6\u06e7\u06e2\u06e5\u06d9\u06e1\u06eb\u06dc\u06d9\u06ec\u06e2\u06da\u06e7\u06e6\u06e4\u06da\u06e2\u06dc\u06e4\u06dc\u06e7\u06d8\u06df\u06e8\u06dc\u06d8\u06d8\u06e2\u06d8\u06e4\u06e1\u06da\u06d6\u06d9\u06df\u06d6\u06ec\u06e0\u06d6\u06d8\u06d9\u06db\u06e1\u06d8\u06db\u06ec\u06e6\u06d8\u06db\u06e4\u06e5\u06eb\u06d6\u06da\u06e1\u06e5\u06da\u06d6\u06d8\u06e4\u06e1\u06e6\u06eb\u06d8\u06dc\u06e7\u06dc\u06db\u06e1\u06e2\u06e8\u06e6\u06e1\u06d6\u06d8\u06d8\u06d6\u06e7\u06db"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06dc\u06d9\u06e4\u06e7\u06e7\u06da\u06e1\u06d7\u06e8\u06da\u06e8\u06e4\u06eb\u06d7\u06ec\u06da\u06eb\u06d8\u06e6\u06eb\u06e4\u06e6\u06e8\u06e4\u06e1\u06e0\u06e4\u06eb\u06ec\u06d6\u06e2\u06e1\u06dc\u06d8\u06e8\u06dc\u06e7\u06d8\u06dc\u06d9\u06e4\u06dc\u06e7\u06dc\u06d8\u06d6\u06e6\u06e0"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x296d6992 -> :sswitch_0
        0x2f3b637e -> :sswitch_1
        0x41816895 -> :sswitch_2
    .end sparse-switch
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    const-string v0, "\u06d9\u06e2\u06d8\u06d8\u06da\u06d6\u06e0\u06d9\u06e6\u06e1\u06d8\u06d8\u06e4\u06d8\u06eb\u06da\u06e1\u06d8\u06e7\u06df\u06dc\u06d8\u06e5\u06df\u06d6\u06e6\u06d9\u06e8\u06e5\u06da\u06d7\u06eb\u06e8\u06dc\u06e7\u06db\u06e0\u06d8\u06e5\u06d7\u06e0\u06ec\u06e1\u06d8\u06e2\u06e4\u06dc\u06d8\u06e0\u06d7\u06e6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x309

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3fb

    const/16 v2, 0x1df

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x5e

    const/16 v2, 0x1e2

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x38f

    const/16 v2, 0x31a

    const v3, 0xc11d859

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06e0\u06e7\u06ec\u06e6\u06d7\u06e1\u06d6\u06e6\u06eb\u06e4\u06e1\u06d8\u06dc\u06e0\u06db\u06e1\u06e2\u06e0\u06e4\u06e6\u06d8\u06e1\u06e0\u06e8\u06d8\u06e5\u06d8\u06ec\u06dc\u06d7\u06dc\u06e2\u06d9\u06d6\u06d7\u06e7\u06ec\u06df\u06e6\u06e0\u06e1\u06e5\u06e1\u06e7\u06e8\u06ec\u06d9\u06e2\u06d6\u06dc\u06d8\u06e7\u06d9\u06e2\u06eb\u06da\u06e1\u06da\u06e6\u06dc\u06db\u06e4\u06e6\u06d6\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e6\u06d6\u06e4\u06d6\u06da\u06df\u06d7\u06ec\u06ec\u06dc\u06d7\u06d7\u06dc\u06d7\u06d6\u06d8\u06e7\u06d6\u06d9\u06df\u06e4\u06db\u06db\u06e7\u06e1\u06d8\u06e1\u06e2\u06df\u06db\u06e4\u06d7\u06d8\u06db\u06d6\u06d8\u06d6\u06d9\u06d9\u06e0\u06e2\u06d8\u06d8\u06d9\u06db\u06e8\u06e2\u06e1\u06e1\u06d8"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a4874d4 -> :sswitch_2
        0x14e81bee -> :sswitch_0
        0x43845c9b -> :sswitch_1
    .end sparse-switch
.end method
