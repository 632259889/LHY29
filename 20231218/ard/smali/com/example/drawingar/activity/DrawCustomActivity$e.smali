.class public Lcom/example/drawingar/activity/feiwfin$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/drawingar/activity/feiwfin;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lcom/example/drawingar/activity/feiwfin;


# direct methods
.method public constructor <init>(Lcom/example/drawingar/activity/feiwfin;)V
    .locals 0

    iput-object p1, p0, Lcom/example/drawingar/activity/feiwfin$e;->a:Lcom/example/drawingar/activity/feiwfin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    const/4 v2, 0x0

    const-string/jumbo v0, "\u06e6\u06e1\u06d9\u06d9\u06e4\u06e5\u06e0\u06e2\u06dc\u06d8\u06da\u06e6\u06d8\u06e1\u06d7\u06d7\u06e1\u06eb\u06d6\u06d8\u06ec\u06db\u06d7\u06e0\u06d6\u06d6\u06d8\u06e1\u06e7\u06d6\u06dc\u06da\u06e1\u06d8\u06e5\u06d9\u06eb\u06eb\u06d6\u06e0\u06df\u06e4\u06eb\u06dc\u06e1\u06dc\u06d8\u06d7\u06e5\u06db\u06db\u06d7\u06ec\u06e5\u06db\u06e5\u06e5\u06e1\u06dc\u06eb\u06da\u06e0\u06e5\u06e0\u06df\u06e6\u06e2\u06d7\u06e8\u06d9\u06e8\u06d8\u06dc\u06d6\u06e7\u06da\u06df\u06da\u06da\u06e7\u06d6\u06e2\u06d8\u06e4\u06d9\u06e2\u06d6"

    move-object v1, v2

    move-object v3, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v4, 0x16a

    xor-int/2addr v2, v4

    xor-int/lit16 v2, v2, 0x2f0

    const/16 v4, 0x37e

    xor-int/2addr v2, v4

    xor-int/lit16 v2, v2, 0xb1

    const/16 v4, 0x2cb

    xor-int/2addr v2, v4

    xor-int/lit16 v2, v2, 0x15d

    const/16 v4, 0x3d9

    const v5, 0x9d804b3

    xor-int/2addr v2, v4

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06d7\u06dc\u06e6\u06e8\u06d7\u06d7\u06da\u06e0\u06d7\u06ec\u06e8\u06d8\u06e5\u06db\u06eb\u06d7\u06e8\u06db\u06e1\u06ec\u06e8\u06e0\u06e4\u06e4\u06e8\u06eb\u06e5\u06e7\u06e8\u06d7\u06e5\u06d6\u06df\u06e4\u06ec\u06e1\u06d7\u06e8\u06d8\u06e1\u06eb\u06d6\u06d8\u06d6\u06d7\u06e6\u06d8\u06d8\u06da\u06df\u06e1\u06e5\u06e7\u06d8\u06dc\u06d6\u06da\u06e7\u06e1\u06e0\u06dc\u06e4\u06d9\u06ec\u06e0"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e4\u06db\u06e6\u06d8\u06da\u06d8\u06e8\u06e0\u06df\u06e1\u06d9\u06dc\u06e7\u06dc\u06e6\u06d8\u06e5\u06e4\u06db\u06df\u06e2\u06dc\u06db\u06e5\u06dc\u06d8\u06e8\u06dc\u06eb\u06d7\u06e7\u06e8\u06d8\u06da\u06eb\u06da\u06d9\u06e5\u06e2\u06e5\u06d7\u06d6\u06d8\u06da\u06d6\u06db\u06d8\u06da\u06eb\u06e6\u06e6\u06e8\u06d8\u06eb\u06db\u06d9\u06e2\u06eb\u06e1\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06dc\u06eb\u06e5\u06d8\u06e0\u06e0\u06e8\u06d8\u06e1\u06d6\u06e6\u06e8\u06e0\u06da\u06df\u06df\u06e0\u06d9\u06df\u06dc\u06d8\u06df\u06df\u06e8\u06d8\u06d9\u06eb\u06dc\u06d7\u06e7\u06d7\u06e7\u06d8\u06dc\u06d6\u06d8\u06d8\u06e7\u06dc\u06d6\u06e0\u06e5\u06d8\u06dc\u06e6\u06e0\u06e8\u06d6\u06e1\u06d8\u06d9\u06da\u06e2\u06ec\u06e6\u06ec\u06e0\u06e4\u06dc\u06da\u06e4\u06e1\u06d8\u06d8\u06e2\u06db\u06e2\u06e7\u06e8\u06d8\u06eb\u06d8\u06e7\u06d8\u06db\u06e6\u06db\u06e4\u06e8\u06da"

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "\u06ec\u06e2\u06e0\u06e2\u06e8\u06dc\u06e2\u06e5\u06d8\u06e8\u06d8\u06d6\u06e1\u06ec\u06e8\u06d8\u06df\u06e0\u06e6\u06d7\u06d7\u06dc\u06d8\u06e8\u06e8\u06d6\u06e8\u06d7\u06df\u06dc\u06da\u06dc\u06df\u06dc\u06d9\u06e5\u06e4\u06d9\u06e8\u06e4\u06e8\u06df\u06da\u06d8\u06e8\u06eb\u06e7\u06e2\u06d7\u06d9\u06e8\u06e2\u06e5\u06d7\u06e8\u06e0"

    goto :goto_0

    :sswitch_4
    iget-object v2, p0, Lcom/example/drawingar/activity/feiwfin$e;->a:Lcom/example/drawingar/activity/feiwfin;

    const-string v0, "\u06e4\u06e6\u06dc\u06d8\u06db\u06eb\u06e6\u06d6\u06eb\u06e8\u06df\u06d9\u06da\u06ec\u06eb\u06dc\u06d8\u06dc\u06e0\u06e0\u06eb\u06e5\u06e4\u06e7\u06df\u06d8\u06d9\u06d6\u06e5\u06e7\u06e1\u06d8\u06e2\u06e7\u06e1\u06d8\u06d9\u06db\u06e6\u06d8\u06eb\u06eb\u06e1\u06e4\u06da\u06db\u06d9\u06e2\u06df\u06ec\u06e0\u06e0\u06dc\u06e7\u06e8\u06e4\u06d9\u06e0\u06e8\u06e8\u06d7\u06e4\u06dc\u06d6\u06e1\u06e4\u06df\u06eb\u06d6\u06d8\u06e1\u06e1\u06dc\u06d8\u06d9\u06e5\u06d9"

    move-object v3, v2

    goto :goto_0

    :sswitch_5
    iput p2, v3, Lcom/example/drawingar/activity/feiwfin;->G:I

    const-string v0, "\u06df\u06e6\u06e0\u06d7\u06e8\u06e1\u06d9\u06e4\u06df\u06d7\u06e0\u06d9\u06e8\u06ec\u06da\u06df\u06da\u06e2\u06e4\u06e6\u06ec\u06d6\u06e7\u06d8\u06e4\u06dc\u06e8\u06dc\u06e7\u06e7\u06e6\u06ec\u06e7\u06dc\u06dc\u06e0\u06e7\u06e7\u06e8\u06e7\u06ec\u06e6\u06d8\u06e8\u06dc\u06df\u06da\u06e8\u06e4\u06df\u06df\u06e0\u06db\u06d6\u06e6\u06e0\u06e5\u06d8\u06e4\u06da\u06e1\u06d8\u06e8\u06d9\u06d8\u06df\u06d6\u06e2\u06d8\u06d9\u06ec\u06e6\u06e7\u06dc\u06d8\u06db\u06d7\u06e8\u06e6\u06e2\u06da\u06e8\u06e2\u06e5\u06d8"

    goto :goto_0

    :sswitch_6
    iget-object v0, v3, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->b:Lcom/example/drawingar/utils/DrawingArea;

    invoke-virtual {v0, p2}, Lcom/example/drawingar/utils/DrawingArea;->setEraserSizeset(I)V

    const-string/jumbo v0, "\u06ec\u06e4\u06d6\u06d8\u06ec\u06e7\u06e8\u06d8\u06e8\u06e1\u06e6\u06d8\u06e7\u06d9\u06ec\u06d7\u06e2\u06da\u06d8\u06e2\u06dc\u06e4\u06d6\u06d8\u06dc\u06eb\u06d6\u06d6\u06db\u06da\u06e2\u06e1\u06da\u06e4\u06d9\u06d6\u06d8\u06eb\u06e1\u06db\u06e0\u06e2\u06d6\u06d8\u06e6\u06ec\u06e4\u06dc\u06e7\u06e2\u06d8\u06d7\u06ec\u06df\u06dc\u06e6\u06d7\u06e7\u06d8\u06d8\u06d8\u06e0\u06eb\u06e4\u06d8\u06e8\u06d7\u06db\u06da\u06d9\u06e8\u06d8\u06e5\u06dc\u06e6\u06d8\u06e4\u06da\u06e6\u06e5\u06e7\u06dc\u06e7\u06e7\u06df\u06d9\u06d9\u06e8"

    goto :goto_0

    :sswitch_7
    iget-object v1, p0, Lcom/example/drawingar/activity/feiwfin$e;->a:Lcom/example/drawingar/activity/feiwfin;

    const-string v0, "\u06df\u06e7\u06e5\u06d8\u06e6\u06eb\u06eb\u06ec\u06df\u06e8\u06dc\u06e5\u06e5\u06d8\u06d6\u06ec\u06ec\u06d7\u06dc\u06dc\u06e6\u06e4\u06e4\u06d6\u06e7\u06d7\u06d6\u06da\u06da\u06ec\u06eb\u06e6\u06d8\u06e1\u06dc\u06d8\u06db\u06ec\u06da\u06db\u06d9\u06e0\u06db\u06dc\u06da\u06e8\u06ec\u06d7\u06e0\u06e1\u06d7\u06e6\u06df\u06d6\u06db\u06db\u06e1\u06d8"

    goto :goto_0

    :sswitch_8
    iget-object v0, v1, Lcom/example/drawingar/activity/feiwfin;->T:Landroid/widget/SeekBar;

    iget v2, v1, Lcom/example/drawingar/activity/feiwfin;->G:I

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    const-string v0, "\u06e1\u06dc\u06e6\u06d9\u06e4\u06eb\u06df\u06d9\u06d8\u06d8\u06df\u06df\u06eb\u06dc\u06d8\u06d8\u06e2\u06e2\u06e5\u06d8\u06d9\u06e7\u06e5\u06d8\u06eb\u06e5\u06e0\u06e7\u06d9\u06d6\u06e7\u06d6\u06dc\u06e1\u06dc\u06e6\u06d8\u06dc\u06d8\u06e1\u06d8\u06e6\u06df\u06ec\u06e2\u06dc\u06e4\u06eb\u06e5\u06e1\u06d8"

    goto :goto_0

    :sswitch_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6bc16183 -> :sswitch_3
        -0x5511dcd4 -> :sswitch_2
        -0x43a20a16 -> :sswitch_9
        -0xd39f77b -> :sswitch_6
        0x2a4bdb70 -> :sswitch_5
        0x2b562979 -> :sswitch_1
        0x351416e7 -> :sswitch_4
        0x38b5fa27 -> :sswitch_8
        0x45dddb8a -> :sswitch_7
        0x6bf7c75d -> :sswitch_0
    .end sparse-switch
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    const-string v0, "\u06db\u06d9\u06db\u06d8\u06db\u06d9\u06eb\u06d6\u06e0\u06e1\u06e0\u06d7\u06e2\u06df\u06e1\u06d8\u06d6\u06e8\u06e8\u06e8\u06df\u06dc\u06d7\u06e1\u06e4\u06e0\u06d6\u06e4\u06e1\u06e8\u06d8\u06e5\u06df\u06e5\u06ec\u06e2\u06e1\u06d8\u06e1\u06d7\u06e2\u06d6\u06e1\u06d6\u06d8\u06db\u06e0\u06e0\u06e4\u06da\u06db\u06df\u06e8\u06e1\u06db\u06e0\u06da"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x25

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x26a

    const/16 v2, 0xbe

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1ba

    const/16 v2, 0x1d8

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3a7

    const/16 v2, 0x163

    const v3, -0x65077e88

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06e2\u06db\u06e6\u06d6\u06e2\u06da\u06d8\u06d9\u06d6\u06e8\u06d6\u06d8\u06e2\u06e0\u06d6\u06d8\u06e8\u06d8\u06da\u06ec\u06e5\u06e8\u06d8\u06ec\u06e0\u06ec\u06e6\u06e5\u06dc\u06eb\u06db\u06db\u06e2\u06e5\u06e8\u06d8\u06e0\u06e8\u06e1\u06d9\u06e8\u06ec\u06e4\u06d9\u06d6\u06e8\u06dc\u06ec\u06d6\u06e8\u06d8\u06dc\u06d9\u06e2\u06e8\u06df\u06ec\u06eb\u06e5\u06df\u06e7\u06e5\u06d8\u06e4\u06db\u06ec\u06d8\u06e5\u06e0\u06db\u06ec\u06d6\u06e8\u06da\u06d7\u06db\u06dc\u06e1\u06d8\u06e7\u06da\u06e5\u06d6\u06e1\u06d6"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "\u06eb\u06d9\u06d6\u06df\u06d8\u06d8\u06d9\u06ec\u06e1\u06d8\u06eb\u06e2\u06e1\u06e0\u06e0\u06e6\u06dc\u06e5\u06d6\u06d8\u06e4\u06e1\u06d7\u06e2\u06d9\u06d7\u06d6\u06d8\u06d6\u06d8\u06d8\u06e1\u06d7\u06ec\u06ec\u06eb\u06df\u06e2\u06d8\u06eb\u06d8\u06d7\u06df\u06d8\u06d8\u06eb\u06ec\u06d8\u06d8\u06d6\u06eb\u06e1\u06e5\u06df\u06e2\u06d6\u06d7\u06df\u06dc\u06dc\u06d7\u06d9\u06e2\u06e1\u06d8\u06eb\u06e1\u06e8\u06df\u06e8\u06e4\u06d9\u06df\u06d6\u06d9\u06e6\u06e7\u06d8\u06da\u06d9\u06e2\u06eb\u06eb\u06d8\u06e5\u06df\u06dc\u06d8"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7fab5c97 -> :sswitch_0
        -0x2455a570 -> :sswitch_2
        0x4ed1b848 -> :sswitch_1
    .end sparse-switch
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    const-string v0, "\u06dc\u06e0\u06df\u06d9\u06e6\u06e7\u06d9\u06e7\u06e8\u06d8\u06e6\u06d6\u06df\u06d8\u06e8\u06d9\u06e8\u06db\u06ec\u06d7\u06e2\u06e8\u06e4\u06df\u06d6\u06d8\u06e7\u06da\u06e8\u06d8\u06e8\u06e7\u06e8\u06d8\u06e1\u06e2\u06eb\u06d7\u06df\u06d6\u06e7\u06e6\u06e2\u06da\u06e1\u06e8\u06d8\u06dc\u06d7\u06e1\u06d8\u06db\u06e8\u06e1\u06d8\u06df\u06db\u06e1\u06d8\u06eb\u06e5\u06e7\u06d8\u06eb\u06e7\u06e5\u06d8\u06ec\u06da\u06e1\u06d8\u06e6\u06e2\u06d9\u06eb\u06e2\u06e1\u06d8\u06eb\u06e8\u06e1\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xa7

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x191

    const/16 v2, 0x3d5

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x3c

    const/16 v2, 0x333

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xab

    const/4 v2, 0x3

    const v3, 0x6f006904

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06e8\u06ec\u06e5\u06df\u06e5\u06e7\u06e4\u06df\u06e5\u06df\u06d6\u06d8\u06d8\u06e1\u06dc\u06d6\u06e5\u06e1\u06d8\u06db\u06e5\u06d8\u06e2\u06e4\u06e1\u06d8\u06d9\u06d8\u06e1\u06da\u06d6\u06e1\u06d8\u06dc\u06d8\u06e0\u06e2\u06dc\u06d8\u06e4\u06df\u06e1\u06d8\u06e0\u06e7\u06df\u06d8\u06dc\u06df\u06eb\u06e0\u06e5\u06d8\u06d7\u06e0\u06d9\u06dc\u06db\u06d7\u06e1\u06d9\u06eb\u06db\u06eb\u06d8\u06df\u06d6\u06dc\u06e4\u06e2\u06d8\u06d8\u06dc\u06d9\u06e7\u06d7\u06e7"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "\u06ec\u06d9\u06d6\u06db\u06e0\u06e5\u06d8\u06d6\u06db\u06e1\u06d8\u06d6\u06d8\u06e5\u06e2\u06da\u06ec\u06d7\u06e1\u06dc\u06e2\u06da\u06d6\u06d8\u06d7\u06e1\u06e4\u06eb\u06d8\u06df\u06d6\u06eb\u06d8\u06d8\u06e0\u06dc\u06ec\u06df\u06db\u06df\u06da\u06e7\u06eb\u06e0\u06e0\u06dc\u06db\u06dc\u06e6\u06e2\u06db\u06d7\u06e5\u06db\u06dc\u06d8\u06dc\u06e5\u06d8"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x787dd835 -> :sswitch_0
        -0x51ecfd18 -> :sswitch_2
        0x5391ab9 -> :sswitch_1
    .end sparse-switch
.end method
