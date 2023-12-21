.class public Lcom/example/drawingar/activity/djwiiqdnq$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/drawingar/activity/djwiiqdnq;->h1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final e:Lcom/example/drawingar/activity/djwiiqdnq;


# direct methods
.method public constructor <init>(Lcom/example/drawingar/activity/djwiiqdnq;)V
    .locals 0

    iput-object p1, p0, Lcom/example/drawingar/activity/djwiiqdnq$a;->e:Lcom/example/drawingar/activity/djwiiqdnq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v1, 0x0

    const-string/jumbo v0, "\u06e6\u06df\u06e4\u06e7\u06e5\u06d8\u06d8\u06e7\u06ec\u06e7\u06df\u06e6\u06d8\u06e5\u06e0\u06e5\u06e2\u06d8\u06ec\u06dc\u06db\u06e8\u06e5\u06d6\u06e5\u06d9\u06d9\u06d9\u06e6\u06dc\u06d8\u06d6\u06da\u06d8\u06d8\u06d8\u06e1\u06e4\u06eb\u06e8\u06e7\u06e7\u06eb\u06d7\u06df\u06d9\u06da\u06d6\u06dc\u06e8\u06d8\u06da\u06e5\u06e7\u06df\u06eb\u06d8\u06d8\u06eb\u06d7\u06e1\u06d8\u06d7\u06e4\u06e2\u06d8\u06e6\u06e1\u06e0\u06ec\u06d7\u06e6\u06eb\u06dc\u06d7\u06e6\u06e1\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x379

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x132

    const/16 v3, 0x24b

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x30c

    const/16 v3, 0x53

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x34a

    const/16 v3, 0x258

    const v4, -0x7b642789

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06e7\u06df\u06da\u06d7\u06df\u06d8\u06ec\u06da\u06e0\u06e5\u06e0\u06e1\u06d8\u06df\u06d9\u06d8\u06d8\u06db\u06df\u06e8\u06d8\u06d9\u06e0\u06db\u06e7\u06e1\u06ec\u06ec\u06e7\u06e6\u06d8\u06e1\u06df\u06e2\u06e6\u06e7\u06e2\u06d6\u06d6\u06e5\u06e0\u06e5\u06d8\u06e4\u06e1\u06dc\u06e5\u06e2\u06e8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e0\u06d8\u06d7\u06d6\u06d8\u06d8\u06da\u06e8\u06da\u06e0\u06e6\u06e7\u06e0\u06db\u06e7\u06d8\u06da\u06e1\u06d8\u06e7\u06d9\u06ec\u06e2\u06e6\u06e8\u06e0\u06e6\u06e4\u06e5\u06d7\u06d8\u06db\u06e2\u06e2\u06d6\u06df\u06d7\u06dc\u06e7\u06d8\u06d8\u06e7\u06d6\u06d6\u06da\u06e8\u06e6\u06e0\u06ec\u06d8\u06e1\u06d7\u06e5\u06da\u06d8\u06db\u06ec\u06e7\u06e6\u06db\u06dc\u06d8\u06db\u06e8\u06e6\u06dc\u06e0\u06e7\u06ec\u06e1\u06d8\u06d8"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/example/drawingar/activity/djwiiqdnq$a;->e:Lcom/example/drawingar/activity/djwiiqdnq;

    invoke-static {v0}, Lcom/example/drawingar/activity/djwiiqdnq;->y0(Lcom/example/drawingar/activity/djwiiqdnq;)V

    const-string v0, "\u06e2\u06e4\u06e6\u06e4\u06d6\u06d6\u06eb\u06eb\u06e8\u06d8\u06d7\u06d8\u06e4\u06db\u06e4\u06d6\u06d8\u06d9\u06e7\u06e0\u06d8\u06e1\u06d8\u06d8\u06e8\u06d6\u06e8\u06d8\u06d8\u06db\u06e8\u06da\u06d9\u06da\u06d6\u06df\u06d7\u06d7\u06e6\u06ec\u06e4\u06d7\u06e6\u06d8\u06e8\u06e5\u06d7\u06d7\u06eb\u06d9\u06d6\u06e0\u06e4\u06df\u06dc\u06dc\u06e7\u06df\u06d8\u06d8\u06e0\u06e5\u06e7\u06da\u06e5\u06e0\u06e1\u06ec\u06d6\u06d8"

    goto :goto_0

    :sswitch_3
    iget-object v1, p0, Lcom/example/drawingar/activity/djwiiqdnq$a;->e:Lcom/example/drawingar/activity/djwiiqdnq;

    const-string v0, "\u06db\u06e2\u06e7\u06d7\u06d9\u06e6\u06df\u06d7\u06dc\u06e7\u06eb\u06e2\u06e2\u06da\u06dc\u06e2\u06dc\u06d8\u06e2\u06dc\u06dc\u06d8\u06e8\u06eb\u06d7\u06d7\u06d8\u06d9\u06db\u06e8\u06e7\u06e4\u06e4\u06df\u06d8\u06e1\u06e7\u06d8\u06ec\u06df\u06d6\u06d8\u06da\u06ec\u06e4\u06d8\u06ec\u06d6\u06e8\u06dc\u06dc\u06d8\u06e8\u06e5\u06dc\u06d8\u06e0\u06da\u06d9\u06d6\u06e6\u06e6\u06d8\u06e7\u06e8\u06e6\u06d8\u06da\u06dc\u06e2\u06e0\u06da\u06db\u06d6\u06ec\u06d6\u06d8\u06eb\u06e7\u06ec\u06ec\u06e8\u06e1\u06d8\u06e5\u06ec\u06e1\u06e1\u06e4\u06e2"

    goto :goto_0

    :sswitch_4
    iget-object v0, v1, Lcom/example/drawingar/activity/djwiiqdnq;->C:Lk0;

    iget-object v0, v0, Lk0;->P:Landroid/widget/TextView;

    invoke-virtual {v1}, Lc3;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060045

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const-string/jumbo v0, "\u06e7\u06e6\u06d8\u06e0\u06e0\u06dc\u06e2\u06e2\u06e4\u06d8\u06d7\u06d6\u06d8\u06e4\u06e1\u06da\u06eb\u06e5\u06df\u06e5\u06d7\u06d9\u06e4\u06e2\u06d8\u06d8\u06df\u06d8\u06e6\u06d6\u06d6\u06e8\u06d8\u06da\u06ec\u06d8\u06d8\u06d8\u06e2\u06e7\u06e0\u06d8\u06e1\u06d8\u06e7\u06d7\u06e2\u06df\u06d6\u06d6\u06d7\u06dc\u06ec\u06d6\u06d7\u06e8\u06e0\u06e2\u06e2\u06dc\u06e6\u06d8\u06dc\u06dc\u06e7\u06ec\u06e4\u06e7\u06d6\u06d9\u06e4\u06d8\u06e5\u06d9\u06d7\u06db\u06e1\u06d8\u06e6\u06da\u06df\u06d8\u06eb\u06d9\u06df\u06da\u06ec"

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/example/drawingar/activity/djwiiqdnq$a;->e:Lcom/example/drawingar/activity/djwiiqdnq;

    iget-object v0, v0, Lcom/example/drawingar/activity/djwiiqdnq;->C:Lk0;

    iget-object v0, v0, Lk0;->M:Lcom/example/drawingar/stickerlib/CustomStickerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/example/drawingar/stickerlib/CustomStickerView;->A(Z)Lcom/example/drawingar/stickerlib/CustomStickerView;

    const-string v0, "\u06d7\u06d9\u06e5\u06df\u06e2\u06d8\u06d8\u06e7\u06e8\u06d8\u06d8\u06e0\u06d9\u06e8\u06d8\u06dc\u06ec\u06e5\u06e2\u06dc\u06e1\u06d8\u06d9\u06d6\u06e8\u06d8\u06ec\u06d8\u06d6\u06df\u06e7\u06e0\u06eb\u06e4\u06d6\u06d7\u06e4\u06df\u06e7\u06df\u06e6\u06dc\u06db\u06df\u06e4\u06db\u06d6\u06d8\u06db\u06d8\u06e7\u06e5\u06ec\u06e7\u06ec\u06da\u06e0\u06e7\u06e4\u06d9\u06d7\u06eb\u06df\u06eb\u06e2\u06e1\u06d8\u06da\u06e0\u06da\u06dc\u06ec\u06da\u06e0\u06e5\u06e4\u06eb\u06eb\u06e1\u06d8\u06db\u06e5\u06e1\u06d8\u06e0\u06eb\u06d8\u06eb\u06dc\u06db"

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/example/drawingar/activity/djwiiqdnq$a;->e:Lcom/example/drawingar/activity/djwiiqdnq;

    const/4 v2, 0x3

    iput v2, v0, Lcom/example/drawingar/activity/djwiiqdnq;->m0:I

    const-string/jumbo v0, "\u06e8\u06d6\u06e7\u06eb\u06e1\u06e7\u06d8\u06ec\u06df\u06d9\u06ec\u06df\u06da\u06e6\u06dc\u06e0\u06e6\u06e4\u06e1\u06d8\u06d9\u06e1\u06e6\u06d8\u06e2\u06e7\u06e5\u06d8\u06eb\u06ec\u06dc\u06e7\u06d9\u06e6\u06d8\u06e8\u06e8\u06e7\u06d8\u06df\u06dc\u06e4\u06e5\u06dc\u06d7\u06ec\u06eb\u06e6\u06e2\u06e2\u06df\u06d7\u06e1\u06da\u06db\u06e7\u06e6\u06eb\u06db\u06e6\u06d6\u06e7\u06d6\u06e6\u06db\u06e8\u06eb\u06d9\u06e8\u06db\u06e0\u06e1\u06da\u06d6\u06d6\u06d8\u06e5\u06e7\u06e0"

    goto :goto_0

    :sswitch_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5f55197 -> :sswitch_3
        0xcfd7acf -> :sswitch_7
        0x1aeeec7c -> :sswitch_1
        0x2e3d072c -> :sswitch_6
        0x3132d4ef -> :sswitch_5
        0x31c0a237 -> :sswitch_0
        0x4508c631 -> :sswitch_2
        0x4dfde8e0 -> :sswitch_4
    .end sparse-switch
.end method
