.class public Lcom/example/drawingar/activity/CanvasActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/drawingar/activity/CanvasActivity;->E0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lcom/example/drawingar/activity/CanvasActivity;


# direct methods
.method public constructor <init>(Lcom/example/drawingar/activity/CanvasActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/example/drawingar/activity/CanvasActivity$b;->a:Lcom/example/drawingar/activity/CanvasActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    const/4 v1, 0x0

    const-string v0, "\u06e0\u06e0\u06eb\u06e6\u06eb\u06e8\u06e5\u06e0\u06d6\u06d8\u06d8\u06ec\u06e7\u06d7\u06df\u06d9\u06d7\u06e4\u06d8\u06d8\u06da\u06d9\u06da\u06d8\u06d9\u06db\u06e2\u06da\u06e6\u06d7\u06d6\u06d8\u06e1\u06e7\u06d6\u06d8\u06e7\u06d9\u06e0\u06e8\u06e0\u06e6\u06d8\u06dc\u06eb\u06d8\u06d8\u06ec\u06e6\u06e8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x7a

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x32d

    const/16 v3, 0x225

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x201

    const/16 v3, 0x2e9

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x34a

    const/16 v3, 0x22a

    const v4, 0x75e5cb6d

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06db\u06db\u06d8\u06d8\u06e4\u06e1\u06d9\u06df\u06e0\u06e5\u06e5\u06d8\u06da\u06df\u06e1\u06e7\u06d7\u06d6\u06e0\u06e5\u06eb\u06e0\u06df\u06d6\u06e4\u06d9\u06e5\u06d7\u06eb\u06e8\u06d8\u06e8\u06e1\u06e6\u06e4\u06db\u06e5\u06d8\u06da\u06ec\u06e2\u06e1\u06df\u06d9\u06e5\u06e0\u06d8\u06e2\u06e7\u06e2\u06da\u06e5\u06d8\u06d8\u06eb\u06e4\u06df\u06e0\u06df\u06df\u06dc\u06e1\u06d7\u06e8\u06e6\u06ec\u06df\u06d8\u06db\u06d8\u06eb\u06e5\u06d7"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06df\u06e4\u06e4\u06e5\u06e4\u06e2\u06da\u06e4\u06e6\u06d8\u06e4\u06d7\u06e5\u06e6\u06d8\u06d6\u06e6\u06d7\u06e1\u06d7\u06e8\u06d6\u06d8\u06e6\u06e5\u06d6\u06da\u06db\u06d6\u06d8\u06dc\u06e0\u06e8\u06d8\u06d6\u06ec\u06dc\u06d8\u06db\u06ec\u06ec\u06df\u06e6\u06e8\u06d8\u06e5\u06d9\u06e1\u06d8\u06d9\u06da\u06d6\u06e4\u06e7\u06d6\u06e4\u06db\u06e6\u06ec\u06d8\u06d9"

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "\u06ec\u06dc\u06e0\u06eb\u06d9\u06e8\u06e7\u06da\u06e8\u06e5\u06dc\u06dc\u06d8\u06dc\u06dc\u06d6\u06e4\u06eb\u06e0\u06d7\u06e8\u06e5\u06d8\u06eb\u06ec\u06e0\u06e0\u06e4\u06d9\u06df\u06d6\u06eb\u06eb\u06d9\u06dc\u06d8\u06e4\u06df\u06db\u06e4\u06e5\u06e4\u06d9\u06d7\u06e8\u06e0\u06d8\u06d7\u06db\u06d6\u06e4\u06e0\u06d8\u06e6\u06e5\u06da\u06e8\u06d6\u06d8\u06dc\u06d8\u06e8\u06e1\u06ec\u06e8\u06e1\u06d7"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06d6\u06ec\u06e6\u06df\u06e8\u06e1\u06d7\u06d8\u06e2\u06db\u06d9\u06dc\u06dc\u06d7\u06d6\u06d8\u06e1\u06e8\u06e6\u06d8\u06e0\u06e0\u06eb\u06dc\u06ec\u06e1\u06eb\u06ec\u06e5\u06d8\u06db\u06eb\u06da\u06e4\u06e2\u06dc\u06d8\u06e5\u06e2\u06e5\u06df\u06dc\u06e6\u06e6\u06d6\u06eb\u06e4\u06d9\u06d6\u06df\u06e1\u06e2\u06e5\u06df\u06e0\u06e1\u06dc\u06d6\u06d8"

    goto :goto_0

    :sswitch_4
    iget-object v1, p0, Lcom/example/drawingar/activity/CanvasActivity$b;->a:Lcom/example/drawingar/activity/CanvasActivity;

    const-string v0, "\u06e1\u06da\u06e1\u06e5\u06df\u06e6\u06d8\u06e2\u06e7\u06e2\u06da\u06db\u06da\u06d9\u06d8\u06e8\u06d8\u06e5\u06d9\u06e4\u06ec\u06eb\u06db\u06e1\u06e1\u06e8\u06d8\u06da\u06db\u06e8\u06e0\u06e1\u06d8\u06d9\u06e0\u06d9\u06dc\u06eb\u06e5\u06e5\u06d9\u06d8\u06df\u06df\u06da\u06ec\u06db\u06e4\u06e1\u06eb\u06e5\u06d8\u06e8\u06e8\u06e8\u06d8\u06e8\u06e0\u06e6"

    goto :goto_0

    :sswitch_5
    iget v0, v1, Lcom/example/drawingar/activity/CanvasActivity;->Q:I

    sub-int/2addr v0, p2

    iput v0, v1, Lcom/example/drawingar/activity/CanvasActivity;->O:I

    const-string v0, "\u06df\u06e2\u06d7\u06da\u06e7\u06e5\u06d8\u06d8\u06e7\u06e5\u06d8\u06df\u06d8\u06d7\u06e4\u06db\u06d9\u06e0\u06e4\u06d8\u06d9\u06e5\u06d6\u06d8\u06d7\u06da\u06d6\u06d8\u06d6\u06eb\u06e8\u06d8\u06d9\u06e5\u06e4\u06e8\u06d9\u06e8\u06d8\u06e4\u06e6\u06e1\u06eb\u06da\u06d7\u06df\u06d6\u06d6\u06d8\u06e7\u06e1\u06e7\u06d8\u06d7\u06da\u06e6\u06e7\u06ec\u06e4\u06e5\u06e1\u06e5\u06e0\u06db\u06e2\u06e1\u06d7\u06e6\u06d8\u06da\u06ec\u06e1\u06eb\u06e7\u06e8\u06d8\u06ec\u06ec\u06e6\u06d8\u06e5\u06d7\u06e5\u06d8\u06e4\u06e5\u06e8\u06d8\u06e5\u06ec\u06df\u06e5\u06ec"

    goto :goto_0

    :sswitch_6
    const v2, 0x5aa9ba18

    const-string v0, "\u06db\u06e4\u06e5\u06d8\u06dc\u06e8\u06e6\u06d8\u06e6\u06e2\u06e7\u06d6\u06dc\u06ec\u06d9\u06d7\u06dc\u06d8\u06d6\u06df\u06eb\u06ec\u06e7\u06e7\u06e1\u06e8\u06e5\u06e2\u06e0\u06e1\u06d8\u06db\u06e1\u06dc\u06d9\u06e6\u06d8\u06d8\u06d8\u06e6\u06d8\u06e5\u06e0\u06e8\u06e4\u06e1\u06e0\u06df\u06e2\u06e6\u06d8\u06e5\u06e7\u06e8\u06df\u06da\u06e7\u06eb\u06d6\u06e0"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_7
    const-string v0, "\u06df\u06e5\u06e6\u06e8\u06e4\u06e5\u06e5\u06e5\u06d9\u06e8\u06d9\u06e2\u06e6\u06e4\u06da\u06e8\u06d9\u06e7\u06e7\u06e2\u06e7\u06e5\u06e6\u06d8\u06e7\u06eb\u06e2\u06e0\u06e7\u06e5\u06d8\u06d9\u06e7\u06da\u06d6\u06d7\u06e0\u06e1\u06db\u06d7\u06db\u06e8\u06e5\u06d8\u06ec\u06e1\u06dc\u06da\u06da\u06e1\u06d8\u06e7\u06e0\u06d8\u06df\u06db\u06d7\u06d7\u06d8\u06d9\u06e8\u06df\u06df\u06eb\u06d9\u06d8\u06d8\u06e2\u06e1\u06e5\u06d8\u06d6\u06eb\u06e1\u06e7\u06e6\u06eb"

    goto :goto_0

    :sswitch_8
    const-string/jumbo v0, "\u06e8\u06e7\u06e1\u06d8\u06d6\u06e6\u06d6\u06d7\u06eb\u06e8\u06d8\u06db\u06e6\u06d8\u06da\u06e1\u06d6\u06d6\u06e6\u06e7\u06d8\u06dc\u06d9\u06eb\u06df\u06e1\u06e1\u06e7\u06df\u06d7\u06db\u06e1\u06e7\u06e5\u06dc\u06e1\u06d8\u06dc\u06e4\u06e1\u06d8\u06dc\u06e0\u06e5\u06e2\u06e6\u06d6\u06dc\u06e2\u06d7\u06da\u06d9\u06eb\u06d9\u06d8\u06e8\u06e7\u06d6\u06db"

    goto :goto_1

    :sswitch_9
    const v3, -0x1d59538

    const-string v0, "\u06e0\u06d6\u06dc\u06da\u06e6\u06e1\u06d6\u06e6\u06e5\u06d8\u06d6\u06d6\u06dc\u06d8\u06e1\u06e2\u06e5\u06d8\u06d7\u06ec\u06e0\u06e0\u06e0\u06da\u06ec\u06e6\u06d8\u06d8\u06d9\u06d8\u06e1\u06e5\u06e6\u06e4\u06db\u06e5\u06e5\u06e6\u06e6\u06dc\u06d8\u06dc\u06e4\u06dc\u06d8\u06e1\u06d7\u06e5\u06e1\u06da\u06e5\u06d8\u06dc\u06e7\u06d8\u06d7\u06e6\u06e7\u06d6\u06e7\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_2

    :sswitch_a
    const-string v0, "\u06da\u06da\u06e8\u06d8\u06d8\u06e7\u06e0\u06da\u06dc\u06e5\u06d7\u06e2\u06e7\u06da\u06e1\u06e6\u06d8\u06e4\u06e4\u06db\u06ec\u06e1\u06e8\u06df\u06e8\u06e1\u06e0\u06d8\u06d6\u06d8\u06e0\u06d6\u06d8\u06e4\u06d7\u06e6\u06dc\u06e8\u06e5\u06d8\u06df\u06ec\u06e1\u06d8\u06ec\u06eb\u06e6\u06d8\u06e0\u06df\u06e6\u06d7\u06db\u06db\u06df\u06e2\u06e0\u06e1\u06e1\u06e1\u06df\u06df\u06e2\u06e5\u06dc\u06e2\u06da\u06e8\u06dc\u06d8"

    goto :goto_1

    :sswitch_b
    const-string v0, "\u06e6\u06d9\u06da\u06ec\u06e8\u06e1\u06d8\u06ec\u06db\u06e7\u06df\u06da\u06d7\u06df\u06e5\u06e6\u06d8\u06d9\u06ec\u06e1\u06db\u06d8\u06e4\u06e7\u06e0\u06db\u06d8\u06e7\u06d8\u06e0\u06d7\u06d7\u06e4\u06dc\u06e2\u06e7\u06ec\u06e4\u06d6\u06e5\u06dc\u06d7\u06eb\u06e1\u06d8\u06db\u06e5\u06d7\u06d8\u06e7\u06e5\u06e6\u06dc\u06d6\u06d8\u06eb\u06d7\u06dc\u06d8\u06e6\u06ec\u06d9\u06e6\u06d6\u06e1\u06d8\u06ec\u06df\u06eb\u06db\u06eb\u06e5\u06d8\u06e1\u06e4\u06e6\u06dc\u06eb\u06e8\u06d8\u06d8\u06d6\u06d8\u06d8\u06d8\u06df\u06eb\u06e8\u06ec\u06da"

    goto :goto_2

    :sswitch_c
    const v4, 0x6e0093fb

    const-string v0, "\u06d7\u06d6\u06dc\u06d8\u06ec\u06db\u06d8\u06d8\u06d8\u06dc\u06e7\u06d7\u06e2\u06e0\u06e2\u06d8\u06d8\u06e7\u06eb\u06df\u06d8\u06e2\u06eb\u06e7\u06e5\u06da\u06e0\u06e2\u06d6\u06d8\u06dc\u06da\u06d9\u06d9\u06e1\u06e0\u06e8\u06da\u06da\u06d6\u06db\u06e2\u06dc\u06e8\u06d8\u06d7\u06d6\u06df\u06e8\u06df\u06d8\u06d8\u06df\u06e6\u06d8\u06d8\u06e1\u06e1\u06e6\u06e5\u06d9\u06d8\u06d8\u06d8\u06e0\u06da\u06d7\u06eb\u06dc\u06e1\u06d8\u06e5\u06d8\u06df\u06e0\u06d6\u06d8\u06da\u06da\u06d6\u06d9\u06d8\u06e6\u06d8\u06e6\u06d7\u06dc\u06d8\u06dc\u06da\u06eb"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_3

    goto :goto_3

    :sswitch_d
    const-string v0, "\u06df\u06d8\u06dc\u06ec\u06e5\u06e0\u06e0\u06e2\u06e6\u06e7\u06eb\u06d9\u06e8\u06da\u06d8\u06d8\u06e5\u06d9\u06db\u06eb\u06da\u06dc\u06e0\u06e5\u06df\u06e4\u06e8\u06d8\u06db\u06ec\u06da\u06dc\u06df\u06e6\u06d8\u06e7\u06e0\u06e6\u06d8\u06db\u06e5\u06d7\u06e8\u06d8\u06d9\u06d6\u06df"

    goto :goto_3

    :cond_0
    const-string v0, "\u06db\u06ec\u06e2\u06e8\u06d6\u06d6\u06d7\u06db\u06eb\u06dc\u06d8\u06da\u06e5\u06db\u06da\u06e5\u06e7\u06da\u06e5\u06da\u06e1\u06ec\u06e1\u06e5\u06d9\u06e0\u06e7\u06df\u06d7\u06d9\u06ec\u06dc\u06d8\u06e5\u06db\u06e5\u06d8\u06e8\u06e2\u06e4\u06e7\u06df\u06dc\u06d8\u06e5\u06db\u06e1\u06e4\u06e8\u06e7\u06d8\u06dc\u06e7\u06d8\u06eb\u06e1\u06df\u06db\u06e0\u06e4\u06e7\u06df\u06d8\u06d9\u06e0"

    goto :goto_3

    :sswitch_e
    iget-object v0, v1, Lcom/example/drawingar/activity/CanvasActivity;->C:Ll0;

    iget-object v0, v0, Ll0;->y:Lcom/example/drawingar/stickerlib/CustomStickerView;

    invoke-virtual {v0}, Lcom/example/drawingar/stickerlib/CustomStickerView;->getCurrentSticker()Ltm0;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "\u06e0\u06e0\u06e4\u06e0\u06d9\u06e8\u06d8\u06d6\u06dc\u06e0\u06e4\u06e2\u06e6\u06d8\u06e4\u06e2\u06db\u06e8\u06e7\u06df\u06d6\u06e8\u06d8\u06e0\u06e7\u06e1\u06d8\u06e4\u06d8\u06e6\u06d8\u06e0\u06db\u06e4\u06d9\u06d8\u06db\u06df\u06e7\u06e8\u06ec\u06dc\u06e5\u06d8\u06dc\u06e5\u06e2\u06d9\u06e5\u06d6\u06d8\u06e5\u06d8\u06d6\u06d8\u06e7\u06e6\u06d8\u06e5\u06ec\u06df\u06d6\u06ec\u06e6\u06d8\u06e1\u06da\u06e8\u06d9\u06e5\u06e5\u06df\u06d7\u06d8\u06e0\u06d7\u06d7\u06dc\u06e5\u06d8"

    goto :goto_3

    :sswitch_f
    const-string/jumbo v0, "\u06ec\u06e1\u06e0\u06dc\u06d6\u06ec\u06db\u06e6\u06e8\u06e5\u06e1\u06e5\u06ec\u06e1\u06d8\u06da\u06e7\u06ec\u06da\u06e8\u06eb\u06e6\u06e1\u06dc\u06e6\u06dc\u06d7\u06d7\u06e6\u06e2\u06e2\u06e4\u06ec\u06e0\u06d7\u06eb\u06e1\u06d7\u06e7\u06e2\u06e6\u06e7\u06d8\u06d9\u06e5\u06db\u06e7\u06d6\u06e8\u06e5\u06d8\u06e2\u06d7\u06d8\u06d8\u06eb\u06e8\u06e7\u06d8\u06d9\u06e6\u06d6\u06d6\u06d6\u06da\u06e4\u06e4\u06e8\u06e2\u06df\u06d6\u06d8\u06e5\u06d6\u06e4\u06da\u06db\u06e5\u06d8\u06e4\u06da\u06d9"

    goto :goto_2

    :sswitch_10
    const-string/jumbo v0, "\u06ec\u06ec\u06d9\u06e1\u06db\u06e7\u06e8\u06e6\u06dc\u06d8\u06da\u06d6\u06db\u06dc\u06dc\u06d7\u06d7\u06e7\u06e5\u06d8\u06e2\u06eb\u06d9\u06d8\u06e8\u06e6\u06df\u06e6\u06e6\u06e6\u06d6\u06d9\u06d8\u06e2\u06e6\u06d8\u06da\u06da\u06e4\u06d7\u06d9\u06e6\u06ec\u06e8\u06e7\u06d8\u06df\u06e6\u06e7\u06dc\u06da\u06e8\u06d8\u06d6\u06d8\u06d9\u06d9\u06e6\u06d6\u06e0\u06dc\u06d8\u06d8\u06e4\u06d9\u06d6\u06df\u06e0\u06e0\u06e5\u06e2\u06d8\u06ec\u06d6\u06e1\u06d8\u06e2\u06e4"

    goto :goto_2

    :sswitch_11
    const-string v0, "\u06dc\u06e2\u06e8\u06d8\u06e6\u06ec\u06ec\u06df\u06da\u06e0\u06dc\u06d8\u06e2\u06e6\u06db\u06d9\u06d8\u06dc\u06e2\u06e2\u06dc\u06d6\u06d8\u06db\u06e1\u06da\u06db\u06dc\u06e1\u06d8\u06e1\u06ec\u06e8\u06e4\u06e7\u06e5\u06da\u06df\u06e2\u06e6\u06da\u06e7\u06db\u06e2\u06e2\u06d8\u06d7\u06e6\u06d8\u06e6\u06d8\u06e4\u06e2\u06da\u06e8\u06e7\u06e5\u06e8\u06ec\u06d7\u06e6\u06eb\u06eb\u06e2\u06db\u06d6\u06d8\u06e2\u06e0\u06e4\u06eb\u06eb\u06eb\u06e1\u06d7\u06e5"

    goto :goto_1

    :sswitch_12
    iget-object v0, p0, Lcom/example/drawingar/activity/CanvasActivity$b;->a:Lcom/example/drawingar/activity/CanvasActivity;

    iget-object v0, v0, Lcom/example/drawingar/activity/CanvasActivity;->C:Ll0;

    iget-object v0, v0, Ll0;->y:Lcom/example/drawingar/stickerlib/CustomStickerView;

    invoke-virtual {v0}, Lcom/example/drawingar/stickerlib/CustomStickerView;->getCurrentSticker()Ltm0;

    move-result-object v0

    iget-object v2, p0, Lcom/example/drawingar/activity/CanvasActivity$b;->a:Lcom/example/drawingar/activity/CanvasActivity;

    iget v2, v2, Lcom/example/drawingar/activity/CanvasActivity;->O:I

    invoke-virtual {v0, v2}, Ltm0;->t(I)Ltm0;

    const-string/jumbo v0, "\u06eb\u06db\u06da\u06d8\u06dc\u06d6\u06dc\u06df\u06e8\u06d8\u06e2\u06da\u06e5\u06d8\u06dc\u06e0\u06e7\u06e5\u06e5\u06eb\u06e1\u06d9\u06d9\u06db\u06e2\u06e6\u06e2\u06e5\u06e1\u06d7\u06da\u06e4\u06e5\u06dc\u06d9\u06e5\u06e6\u06ec\u06e1\u06d6\u06ec\u06d8\u06e4\u06db\u06d8\u06e5\u06d8\u06d8\u06e8\u06e7\u06e4\u06d9\u06e0\u06e0\u06d6\u06ec\u06e4\u06df\u06e1\u06e6\u06eb\u06db\u06e6\u06e0\u06db\u06d8\u06e6\u06d8\u06e0\u06dc\u06e8\u06e2\u06e8\u06dc\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_13
    iget-object v0, p0, Lcom/example/drawingar/activity/CanvasActivity$b;->a:Lcom/example/drawingar/activity/CanvasActivity;

    iget-object v0, v0, Lcom/example/drawingar/activity/CanvasActivity;->C:Ll0;

    iget-object v0, v0, Ll0;->y:Lcom/example/drawingar/stickerlib/CustomStickerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/example/drawingar/stickerlib/CustomStickerView;->B(Z)Lcom/example/drawingar/stickerlib/CustomStickerView;

    const-string v0, "\u06d8\u06da\u06d7\u06e2\u06d7\u06d8\u06d8\u06ec\u06e7\u06d8\u06e0\u06df\u06df\u06eb\u06e5\u06e6\u06d8\u06e4\u06d9\u06d7\u06da\u06d8\u06ec\u06e5\u06e1\u06d9\u06d6\u06e0\u06e8\u06d8\u06db\u06d7\u06d8\u06d9\u06e8\u06da\u06eb\u06d9\u06db\u06e8\u06e4\u06d8\u06d8\u06df\u06d7\u06ec\u06db\u06e7\u06e2\u06d6\u06eb\u06dc\u06eb\u06e7\u06dc\u06d8\u06d9\u06e2\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "\u06d8\u06da\u06d7\u06e2\u06d7\u06d8\u06d8\u06ec\u06e7\u06d8\u06e0\u06df\u06df\u06eb\u06e5\u06e6\u06d8\u06e4\u06d9\u06d7\u06da\u06d8\u06ec\u06e5\u06e1\u06d9\u06d6\u06e0\u06e8\u06d8\u06db\u06d7\u06d8\u06d9\u06e8\u06da\u06eb\u06d9\u06db\u06e8\u06e4\u06d8\u06d8\u06df\u06d7\u06ec\u06db\u06e7\u06e2\u06d6\u06eb\u06dc\u06eb\u06e7\u06dc\u06d8\u06d9\u06e2\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_15
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7dab6a43 -> :sswitch_2
        -0x544eccfb -> :sswitch_6
        -0x4000cd0b -> :sswitch_1
        -0x34631e5a -> :sswitch_5
        -0x261f8a92 -> :sswitch_0
        -0x9746352 -> :sswitch_4
        0x106f4a77 -> :sswitch_15
        0x3cd2a5a5 -> :sswitch_12
        0x49466aeb -> :sswitch_3
        0x654fcefd -> :sswitch_13
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5502e775 -> :sswitch_11
        0x541430c -> :sswitch_7
        0x273b903e -> :sswitch_14
        0x6bcf9afb -> :sswitch_9
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x489eb888 -> :sswitch_c
        -0x45aa3c8d -> :sswitch_10
        -0x1fdad052 -> :sswitch_a
        0x6f673ce7 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x32af0a0d -> :sswitch_d
        0xffef56b -> :sswitch_b
        0x198da95c -> :sswitch_f
        0x1c7de1e5 -> :sswitch_e
    .end sparse-switch
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    const-string/jumbo v0, "\u06e7\u06ec\u06dc\u06e7\u06e8\u06d8\u06e1\u06e2\u06e1\u06d8\u06d9\u06e5\u06d9\u06d8\u06d7\u06e5\u06dc\u06e1\u06d6\u06d8\u06d6\u06e7\u06d6\u06d8\u06e8\u06d6\u06e2\u06d6\u06e2\u06ec\u06ec\u06e1\u06e8\u06da\u06e5\u06d8\u06d8\u06e7\u06e5\u06dc\u06e8\u06e4\u06d8\u06d8\u06e2\u06e5\u06e2\u06e5\u06e1\u06e7\u06d8\u06e2\u06e2\u06e8\u06d8\u06eb\u06e6\u06e5\u06d8\u06e6\u06df\u06d6\u06da\u06d6\u06e1\u06d8\u06db\u06d8\u06e6\u06d8\u06e4\u06dc\u06eb\u06df\u06ec\u06e6\u06db\u06e6\u06dc\u06d8\u06df\u06e4\u06d6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x5b

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x70

    const/16 v2, 0x49

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x31d

    const/16 v2, 0x3a1

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xd3

    const/16 v2, 0x122

    const v3, 0x67c2cb4a

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06db\u06d6\u06ec\u06d9\u06e0\u06d7\u06df\u06d8\u06d8\u06df\u06e7\u06d8\u06d8\u06ec\u06e8\u06e8\u06db\u06ec\u06e2\u06da\u06dc\u06dc\u06dc\u06e6\u06eb\u06e1\u06dc\u06d8\u06eb\u06d8\u06e8\u06eb\u06e1\u06d6\u06d8\u06da\u06eb\u06dc\u06d9\u06e7\u06d6\u06dc\u06e1\u06d8\u06db\u06e8\u06d8\u06da\u06e7\u06e2\u06d8\u06e1\u06e0\u06e8\u06e2\u06e1\u06d8\u06e8\u06ec\u06e1\u06d9\u06da\u06e1\u06d8\u06eb\u06d7\u06d8\u06d7\u06eb\u06d8\u06d8\u06d7\u06e4\u06eb\u06e0\u06e4\u06ec"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d8\u06e6\u06d8\u06d6\u06d9\u06e2\u06da\u06d6\u06e7\u06e8\u06d8\u06e7\u06db\u06d6\u06e7\u06d8\u06ec\u06e5\u06d8\u06ec\u06d6\u06e0\u06e8\u06d6\u06e8\u06d8\u06df\u06e6\u06df\u06e2\u06e1\u06d8\u06d9\u06df\u06e6\u06da\u06d7\u06ec\u06d9\u06e6\u06ec\u06e6\u06e8\u06dc\u06d8\u06d8\u06e6\u06d9\u06e1\u06e1\u06ec\u06e5\u06e1\u06ec\u06d9\u06da\u06e6\u06d8\u06d8\u06eb\u06db\u06df\u06d7\u06d8\u06d8\u06e2\u06df\u06e5\u06d8\u06eb\u06e0\u06e6\u06d7\u06d6\u06d9"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7c159387 -> :sswitch_0
        -0x1ff2d540 -> :sswitch_1
        0x4fe02047 -> :sswitch_2
    .end sparse-switch
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    const-string/jumbo v0, "\u06e7\u06e2\u06d8\u06d8\u06d7\u06e6\u06e1\u06d8\u06e1\u06e5\u06d7\u06e5\u06e4\u06e8\u06d8\u06e6\u06eb\u06e4\u06e1\u06e8\u06d8\u06da\u06db\u06e8\u06d8\u06d8\u06e5\u06df\u06e8\u06e7\u06e4\u06e7\u06d8\u06e8\u06e7\u06d7\u06df\u06ec\u06d7\u06dc\u06d7\u06eb\u06df\u06eb\u06e4\u06d9\u06e1\u06d7\u06d6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x6d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x37b

    const/16 v2, 0xb0

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x311

    const/16 v2, 0x158

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1d9

    const/16 v2, 0x1b7

    const v3, -0x1439e4a5

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d6\u06d6\u06df\u06db\u06e0\u06ec\u06e4\u06d7\u06d9\u06e0\u06e7\u06e5\u06d9\u06eb\u06e8\u06d8\u06da\u06e0\u06d7\u06e2\u06dc\u06eb\u06d6\u06da\u06db\u06e0\u06db\u06e2\u06e0\u06e2\u06db\u06df\u06e4\u06e1\u06d8\u06df\u06d8\u06e8\u06d8\u06e1\u06d6\u06eb\u06d6\u06d8\u06e8\u06dc\u06e1\u06d8\u06d6\u06e4\u06da\u06e2\u06e6\u06e4\u06d8\u06da\u06e4\u06eb\u06e2\u06db\u06e1\u06e0\u06e4\u06e5\u06e6\u06d8\u06e2\u06e1\u06e8\u06e1\u06e8\u06e4\u06d6\u06e8\u06d6\u06e0\u06da\u06d8\u06d8\u06e8\u06df\u06d8\u06d8\u06ec\u06df\u06e0"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d9\u06d8\u06e5\u06d8\u06e8\u06e0\u06d7\u06e0\u06e1\u06e1\u06d8\u06e7\u06da\u06dc\u06db\u06e5\u06ec\u06e8\u06eb\u06e5\u06d8\u06db\u06e7\u06e8\u06d8\u06e8\u06d7\u06e1\u06d8\u06da\u06dc\u06eb\u06da\u06e5\u06e5\u06e2\u06da\u06e4\u06d7\u06d6\u06e7\u06e6\u06e2\u06e1\u06e5\u06df\u06e6\u06d8\u06e4\u06e5\u06eb\u06d7\u06dc\u06d8\u06d8\u06e4\u06e2\u06ec\u06d9\u06e2\u06da\u06e4\u06e2\u06d6\u06d8\u06dc\u06dc\u06dc\u06ec\u06e1\u06d9\u06e1\u06d6\u06e6\u06d6\u06e6\u06e6\u06d7\u06dc\u06dc"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5facd804 -> :sswitch_2
        -0x551e45ef -> :sswitch_1
        0x25383113 -> :sswitch_0
    .end sparse-switch
.end method
