.class public Lcom/example/drawingar/activity/CategoryMainActivity;
.super Lc3;


# instance fields
.field public C:Ln0;

.field public D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ldv;

.field public F:Lcom/example/drawingar/activity/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/example/drawingar/activity/a",
            "<",
            "Landroid/content/Intent;",
            "Lx0;",
            ">;"
        }
    .end annotation
.end field

.field public G:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc3;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/drawingar/activity/CategoryMainActivity;->D:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/example/drawingar/activity/a;->d(Lz0;)Lcom/example/drawingar/activity/a;

    move-result-object v0

    iput-object v0, p0, Lcom/example/drawingar/activity/CategoryMainActivity;->F:Lcom/example/drawingar/activity/a;

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/example/drawingar/activity/CategoryMainActivity;->G:[I

    return-void

    :array_0
    .array-data 4
        0x7f110022
        0x7f1100e4
        0x7f110061
        0x7f110116
        0x7f110029
        0x7f110030
        0x7f11005b
        0x7f110069
        0x7f11006b
        0x7f11006c
        0x7f11006e
        0x7f1100e9
        0x7f1100fe
        0x7f110104
        0x7f11010c
        0x7f110115
    .end array-data
.end method

.method public static synthetic Y(Lcom/example/drawingar/activity/CategoryMainActivity;I)V
    .locals 4

    const-string v0, "\u06e5\u06dc\u06e1\u06d9\u06e8\u06e5\u06e7\u06d7\u06ec\u06d9\u06e7\u06e6\u06da\u06e6\u06d6\u06da\u06dc\u06dc\u06e2\u06e4\u06dc\u06e8\u06d6\u06d8\u06e1\u06e0\u06d8\u06d8\u06e4\u06d8\u06db\u06d6\u06d6\u06e4\u06e7\u06d6\u06e0\u06df\u06e1\u06d8\u06d8\u06d8\u06e6\u06da\u06d9\u06e5\u06e1\u06df\u06e7\u06dc\u06d8\u06e5\u06d9\u06df\u06db\u06df\u06e6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x39e

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x7a

    const/16 v2, 0xad

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x65

    const/16 v2, 0xd4

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2f4

    const/16 v2, 0x370

    const v3, -0x5fa39898

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06e0\u06df\u06d8\u06e8\u06e7\u06e8\u06df\u06e7\u06df\u06d8\u06e7\u06d8\u06dc\u06e0\u06e0\u06d8\u06eb\u06d8\u06e4\u06e7\u06e8\u06da\u06eb\u06dc\u06d8\u06e0\u06e7\u06e7\u06ec\u06db\u06e5\u06d8\u06e0\u06eb\u06e8\u06e6\u06e8\u06e1\u06d8\u06e6\u06dc\u06e8\u06d6\u06ec\u06db\u06e1\u06e2\u06db\u06e2\u06e1\u06e5\u06d7\u06e0\u06d9\u06e6\u06d9\u06df\u06d7\u06e5\u06e1\u06e0\u06e1\u06e1\u06d9\u06e4\u06e6\u06e5\u06eb\u06dc\u06d8\u06eb\u06e0\u06e8\u06d8\u06db\u06e2\u06e6\u06d8\u06e5\u06d7\u06e8\u06df\u06d8\u06d8\u06d8\u06df\u06d9\u06d9"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06df\u06da\u06ec\u06e4\u06d7\u06e1\u06d8\u06dc\u06da\u06dc\u06d8\u06db\u06d8\u06e1\u06d8\u06e6\u06d6\u06d7\u06e6\u06e2\u06e4\u06d6\u06e2\u06d6\u06d8\u06d9\u06db\u06d8\u06e5\u06e8\u06e5\u06d8\u06eb\u06d9\u06d7\u06e0\u06db\u06d7\u06dc\u06da\u06e6\u06d8\u06e7\u06db\u06d8\u06d8\u06d9\u06e6\u06e0\u06e8\u06e7\u06d7\u06e0\u06e0\u06d8\u06e8\u06e6\u06e5\u06e8\u06da\u06d9\u06ec\u06db\u06e1\u06d8\u06e0\u06d9\u06e0\u06eb\u06e6\u06e0\u06eb\u06dc\u06ec\u06e2\u06e1\u06d6\u06d6\u06e7\u06ec\u06d7\u06e6\u06d8\u06db\u06d8\u06da\u06e1\u06d8"

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1}, Lcom/example/drawingar/activity/CategoryMainActivity;->d0(I)V

    const-string/jumbo v0, "\u06eb\u06ec\u06e0\u06e2\u06eb\u06e8\u06d7\u06da\u06e5\u06e6\u06d7\u06d7\u06ec\u06e5\u06e5\u06d8\u06eb\u06e7\u06e6\u06e1\u06da\u06eb\u06e4\u06e6\u06eb\u06e2\u06e0\u06e7\u06da\u06da\u06d7\u06e5\u06d9\u06e2\u06da\u06e5\u06e8\u06e8\u06db\u06df\u06e7\u06db\u06eb\u06dc\u06e7\u06d7\u06eb\u06d6\u06d8\u06d9\u06e8\u06e4\u06ec\u06d7\u06e8\u06d8\u06e6\u06db\u06d8\u06e5\u06dc\u06e7\u06d8\u06df\u06db\u06d7\u06d7\u06dc\u06d8\u06d8\u06da\u06eb\u06e4\u06da\u06e6\u06d8"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x465f4076 -> :sswitch_2
        -0x1991f090 -> :sswitch_3
        0x234fa4c7 -> :sswitch_0
        0x6c7bb735 -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic Z(Lcom/example/drawingar/activity/CategoryMainActivity;Lx0;)V
    .locals 4

    const-string v0, "\u06e5\u06e7\u06e6\u06e2\u06dc\u06e5\u06e5\u06e7\u06da\u06ec\u06e1\u06d9\u06d7\u06db\u06e0\u06db\u06e1\u06d6\u06e1\u06e1\u06e7\u06d8\u06e7\u06e5\u06d6\u06db\u06df\u06e8\u06d8\u06d8\u06d6\u06ec\u06df\u06ec\u06df\u06e0\u06db\u06e4\u06da\u06d9\u06d6\u06d8\u06dc\u06d7\u06db\u06df\u06e2\u06e5\u06ec\u06e4\u06d7\u06eb\u06ec\u06d6\u06d8\u06e8\u06d6\u06e7\u06d8\u06e8\u06e5\u06e8\u06d6\u06eb\u06da\u06e1\u06df\u06e5\u06e7\u06dc\u06d6\u06d9\u06ec\u06e1\u06db"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x278

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x361

    const/16 v2, 0x3de

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x198

    const/16 v2, 0x21

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1f8

    const/16 v2, 0x1c5

    const v3, -0x766028c0

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06eb\u06db\u06d6\u06d8\u06e7\u06d7\u06e6\u06d6\u06e7\u06ec\u06e0\u06e8\u06ec\u06e7\u06ec\u06e8\u06da\u06e5\u06da\u06dc\u06d6\u06e5\u06e1\u06e8\u06e1\u06db\u06e8\u06e7\u06da\u06ec\u06d7\u06e7\u06dc\u06e6\u06eb\u06e4\u06e6\u06d8\u06df\u06db\u06e0\u06e6\u06e8\u06d6\u06e1\u06e8\u06e5\u06d9\u06e2\u06d6\u06e4\u06d8\u06d9\u06e2\u06ec\u06e5\u06d8\u06ec\u06e6\u06d6\u06df\u06d9\u06d6\u06d8\u06d9\u06e8\u06e1\u06d8\u06d9\u06d8\u06e6\u06e1\u06ec\u06da\u06d8\u06d9\u06d9"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e0\u06eb\u06d6\u06e2\u06d9\u06e1\u06d8\u06db\u06e5\u06e6\u06e4\u06dc\u06eb\u06e4\u06d6\u06eb\u06eb\u06dc\u06da\u06d6\u06dc\u06e0\u06e6\u06d8\u06ec\u06d6\u06da\u06e5\u06e5\u06d7\u06e5\u06ec\u06e6\u06d8\u06d9\u06d6\u06d8\u06d6\u06e1\u06e4\u06df\u06eb\u06dc\u06d8\u06df\u06df\u06d8\u06d8\u06df\u06e6\u06ec\u06e7\u06e6\u06e5\u06da\u06e0\u06e1\u06d8"

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1}, Lcom/example/drawingar/activity/CategoryMainActivity;->c0(Lx0;)V

    const-string/jumbo v0, "\u06eb\u06dc\u06e8\u06d6\u06d8\u06d8\u06df\u06e8\u06d8\u06d8\u06e4\u06df\u06e8\u06e8\u06e6\u06d6\u06df\u06df\u06da\u06d7\u06e5\u06e0\u06e7\u06d8\u06e5\u06d8\u06e4\u06e4\u06e7\u06d9\u06e0\u06d8\u06da\u06da\u06dc\u06d8\u06dc\u06e4\u06e1\u06d8\u06ec\u06e1\u06e8\u06e0\u06e0\u06da\u06e4\u06d9\u06d6\u06db\u06df\u06d6\u06d8\u06dc\u06d7\u06e6\u06ec\u06e7\u06e5\u06ec\u06d9\u06db\u06d6\u06ec\u06da\u06d7\u06ec\u06eb\u06ec\u06e2\u06e1\u06d9\u06e2\u06e8\u06e7\u06df\u06e0\u06da\u06d7\u06df\u06d6\u06d7\u06ec\u06e8\u06da\u06e5"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x562f6eb1 -> :sswitch_1
        -0x3f294d0d -> :sswitch_2
        0x4071f5e8 -> :sswitch_3
        0x527d37ed -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic a0(Lcom/example/drawingar/activity/CategoryMainActivity;Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06df\u06ec\u06d8\u06eb\u06dc\u06e0\u06e6\u06e5\u06e6\u06e2\u06d6\u06d6\u06d8\u06e1\u06e8\u06d9\u06e5\u06ec\u06e8\u06d8\u06e0\u06e4\u06d8\u06d8\u06ec\u06d7\u06e1\u06d7\u06e5\u06d6\u06e6\u06ec\u06d8\u06d8\u06d7\u06dc\u06df\u06e7\u06d6\u06dc\u06d8\u06d7\u06e2\u06ec\u06da\u06df\u06d6\u06e1\u06e7\u06d8\u06d8\u06d7\u06d8\u06d8\u06eb\u06ec\u06dc\u06d7\u06e2\u06dc\u06e7\u06d8\u06d7\u06df\u06d9\u06d9\u06da\u06e5\u06d8\u06db\u06e8\u06d9\u06d9\u06ec\u06ec\u06e8\u06d6\u06e1"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x143

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x61

    const/16 v2, 0x2a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x364

    const/16 v2, 0x22c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x253

    const/16 v2, 0x1c3

    const v3, 0x335f3f6c

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06e7\u06e2\u06e1\u06e2\u06e8\u06e7\u06d8\u06ec\u06dc\u06e6\u06e6\u06e5\u06d8\u06d7\u06d6\u06df\u06d8\u06dc\u06e7\u06e8\u06e8\u06e6\u06d8\u06e4\u06e2\u06d7\u06db\u06e7\u06d8\u06ec\u06e5\u06e7\u06e7\u06df\u06e5\u06d8\u06da\u06ec\u06e1\u06d8\u06d9\u06db\u06e8\u06d8\u06dc\u06e1\u06d7\u06db\u06e0\u06df\u06d8\u06d8\u06e1\u06e4\u06e0\u06d9\u06e2\u06d8\u06d9"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "\u06e7\u06e6\u06e1\u06dc\u06e8\u06e5\u06dc\u06d9\u06eb\u06e4\u06eb\u06ec\u06e5\u06db\u06e4\u06e1\u06eb\u06dc\u06e7\u06e6\u06e2\u06df\u06ec\u06e7\u06e7\u06e8\u06d8\u06e5\u06df\u06e0\u06d7\u06df\u06e7\u06ec\u06e0\u06d8\u06d8\u06db\u06dc\u06e1\u06d8\u06d8\u06e1\u06d8\u06d7\u06e5\u06e7\u06ec\u06e4\u06e6\u06d8\u06d7\u06e1\u06e6\u06e2\u06dc\u06e6\u06eb\u06d9\u06e5\u06e7\u06e6\u06e6\u06d8\u06e5\u06e0\u06e8\u06e7\u06e4\u06e6\u06d8\u06e0\u06e1\u06e8\u06d8\u06e6\u06d6\u06e7\u06d8\u06e5\u06d8\u06dc\u06d8\u06d9\u06d8\u06d8\u06e0\u06dc\u06e2"

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1}, Lcom/example/drawingar/activity/CategoryMainActivity;->b0(Landroid/view/View;)V

    const-string/jumbo v0, "\u06e8\u06e7\u06ec\u06d9\u06d6\u06e6\u06e1\u06e7\u06d8\u06ec\u06db\u06d9\u06dc\u06e7\u06e1\u06eb\u06e5\u06e0\u06e8\u06d8\u06d8\u06d6\u06e4\u06df\u06dc\u06e1\u06d8\u06d8\u06e8\u06da\u06d8\u06e4\u06ec\u06ec\u06e1\u06e7\u06d8\u06e0\u06dc\u06e5\u06d8\u06e2\u06e1\u06e6\u06dc\u06dc\u06e6\u06db\u06e0\u06df\u06e6\u06da\u06d8\u06d8\u06d9\u06e4\u06e1\u06d8\u06e1\u06dc\u06e6\u06da\u06db\u06e1\u06d8\u06e8\u06e6\u06e1\u06d8\u06e2\u06d8\u06e6\u06d8\u06d8\u06d8\u06db\u06da\u06d9\u06e6\u06d8\u06d8\u06d9\u06df\u06dc\u06e8\u06e5\u06d8\u06e8\u06e8\u06da"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5efd283b -> :sswitch_2
        0x2542c135 -> :sswitch_3
        0x563e96ec -> :sswitch_0
        0x7d4551ef -> :sswitch_1
    .end sparse-switch
.end method

.method private synthetic b0(Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06e5\u06e4\u06eb\u06df\u06d6\u06e1\u06eb\u06eb\u06e0\u06e6\u06ec\u06dc\u06e8\u06da\u06e1\u06d8\u06da\u06e4\u06d7\u06df\u06d7\u06d6\u06ec\u06e5\u06e7\u06d8\u06e5\u06e0\u06d6\u06e2\u06e7\u06e8\u06d8\u06d9\u06eb\u06da\u06e2\u06e0\u06df\u06d7\u06da\u06d8\u06ec\u06dc\u06e6\u06d8\u06e0\u06d7\u06d7\u06e4\u06d9\u06dc\u06e6\u06ec\u06e5\u06d8\u06e1\u06e2\u06d6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x238

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x20a

    const/16 v2, 0x94

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x1d

    const/16 v2, 0x8b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xf9

    const/16 v2, 0x30c

    const v3, 0x62d53d3f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d7\u06da\u06df\u06e1\u06e4\u06da\u06e6\u06d8\u06d8\u06db\u06db\u06d6\u06d8\u06e2\u06df\u06e6\u06d8\u06d6\u06dc\u06e5\u06e8\u06e4\u06ec\u06e2\u06e6\u06e0\u06e8\u06e7\u06db\u06e1\u06d9\u06e7\u06e8\u06e8\u06e4\u06e1\u06df\u06ec\u06e4\u06d8\u06d9\u06e2\u06e6\u06e8\u06eb\u06d8\u06e5\u06eb\u06d6\u06e5\u06e2\u06e5\u06d9\u06e1\u06e6\u06d8\u06db\u06da\u06e1\u06e0\u06e1\u06d6\u06d8\u06eb\u06d6\u06da\u06d6\u06df\u06e2\u06da\u06ec\u06eb\u06e8\u06e7\u06d8\u06df\u06db\u06e8\u06d8\u06d8\u06e8\u06e7\u06d8\u06ec\u06df\u06e7"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e1\u06e5\u06e1\u06db\u06e0\u06e5\u06e4\u06e1\u06e1\u06d8\u06dc\u06e0\u06e4\u06e7\u06dc\u06e4\u06e4\u06d8\u06e5\u06d8\u06eb\u06d9\u06e8\u06e1\u06d9\u06dc\u06d8\u06eb\u06d9\u06ec\u06d9\u06df\u06db\u06dc\u06eb\u06e6\u06d8\u06e2\u06e7\u06d6\u06e0\u06e7\u06e8\u06d7\u06d8\u06ec\u06e8\u06eb\u06e5\u06d8\u06eb\u06e8\u06d9\u06d6\u06e2\u06e1\u06d8\u06e1\u06e2\u06db\u06d9\u06d7\u06d6\u06d8\u06df\u06e4\u06e1\u06e4\u06ec\u06df\u06e1\u06e4\u06d8\u06e2\u06e0\u06d6\u06d8\u06e8\u06e2\u06dc"

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const-string v0, "\u06d8\u06df\u06d9\u06d9\u06e0\u06e8\u06e8\u06d7\u06d6\u06d8\u06e4\u06da\u06e0\u06dc\u06d7\u06e2\u06dc\u06ec\u06da\u06da\u06e7\u06e8\u06d8\u06da\u06dc\u06d8\u06e4\u06d6\u06e7\u06e8\u06e4\u06e8\u06d8\u06e0\u06e7\u06db\u06d7\u06db\u06e1\u06dc\u06d7\u06d6\u06e6\u06e8\u06e1\u06d8\u06d6\u06db\u06e5\u06d8\u06dc\u06df\u06dc\u06d8\u06d8\u06d6\u06d8\u06da\u06dc\u06db\u06d6\u06df\u06da\u06dc\u06ec\u06dc\u06e2\u06e1\u06d8"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4c43ecbf -> :sswitch_2
        0x464d45b8 -> :sswitch_1
        0x5a9b2755 -> :sswitch_0
        0x777f9908 -> :sswitch_3
    .end sparse-switch
.end method

.method private synthetic c0(Lx0;)V
    .locals 11

    const/4 v2, 0x0

    const/4 v10, -0x1

    const/4 v4, 0x0

    const-string/jumbo v0, "\u06ec\u06e8\u06e8\u06db\u06ec\u06da\u06e1\u06df\u06dc\u06d8\u06da\u06e1\u06e8\u06d8\u06da\u06e8\u06eb\u06e8\u06db\u06dc\u06d6\u06db\u06d6\u06e2\u06d9\u06d8\u06d8\u06dc\u06e1\u06da\u06e4\u06dc\u06e1\u06d6\u06e4\u06e1\u06d8\u06e8\u06ec\u06e6\u06e1\u06db\u06dc\u06e7\u06e4\u06d8\u06d8\u06e5\u06d9\u06e7\u06da\u06df\u06e1\u06eb\u06e8\u06ec\u06e4\u06da\u06dc\u06d8\u06eb\u06dc\u06d8\u06e5\u06e6\u06eb\u06e5\u06ec\u06db\u06e5\u06d9\u06dc\u06d8\u06d8\u06e4\u06ec\u06d8\u06e4\u06d6"

    move-object v1, v2

    move v3, v4

    move v5, v4

    move-object v6, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v7, 0x2f9

    xor-int/2addr v2, v7

    xor-int/lit16 v2, v2, 0x2e2

    const/16 v7, 0x2af

    xor-int/2addr v2, v7

    xor-int/lit16 v2, v2, 0x231

    const/16 v7, 0x309

    xor-int/2addr v2, v7

    xor-int/lit16 v2, v2, 0x299

    const/16 v7, 0xdc

    const v8, 0x16cb61e3

    xor-int/2addr v2, v7

    xor-int/2addr v2, v8

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06e7\u06db\u06db\u06d9\u06e5\u06e7\u06d8\u06dc\u06d9\u06e6\u06d8\u06da\u06e4\u06d8\u06e1\u06e7\u06e8\u06e7\u06eb\u06dc\u06da\u06d7\u06d8\u06d8\u06db\u06df\u06da\u06d8\u06e4\u06e0\u06eb\u06e5\u06e8\u06d8\u06e5\u06e8\u06d6\u06e0\u06d7\u06d7\u06db\u06e8\u06e8\u06e0\u06d6\u06e8\u06d8\u06e0\u06e1\u06e1"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e5\u06d7\u06db\u06d7\u06d9\u06e5\u06e4\u06e0\u06e6\u06d8\u06e1\u06da\u06d9\u06df\u06db\u06dc\u06d8\u06e0\u06d6\u06eb\u06db\u06e4\u06dc\u06e1\u06e7\u06e5\u06eb\u06d6\u06d7\u06e1\u06eb\u06e6\u06d8\u06e4\u06d8\u06e0\u06e8\u06db\u06d8\u06d8\u06ec\u06eb\u06d9\u06df\u06da\u06eb\u06d7\u06e6\u06d7\u06e2\u06ec\u06e5\u06e2\u06d8\u06d8\u06d8\u06e6\u06e6\u06e8\u06e7\u06d7\u06d9\u06e5\u06d9\u06d9\u06d7\u06e7\u06e7\u06d9\u06e2\u06eb\u06da\u06dc\u06e5\u06e7\u06db"

    goto :goto_0

    :sswitch_2
    const v2, 0x620c061f

    const-string v0, "\u06e2\u06e0\u06db\u06df\u06d8\u06e6\u06d8\u06d8\u06df\u06e4\u06db\u06dc\u06e4\u06e0\u06d9\u06e8\u06d8\u06e2\u06e4\u06eb\u06d6\u06e1\u06ec\u06df\u06e1\u06e7\u06d8\u06ec\u06df\u06e5\u06d8\u06e7\u06d6\u06da\u06d8\u06eb\u06eb\u06d9\u06e7\u06dc\u06d6\u06e1\u06e7\u06e7\u06d7\u06e2\u06da\u06e2\u06d9\u06e0\u06e5\u06e5\u06e8\u06db\u06df\u06e6\u06d8\u06dc\u06d8\u06dc\u06e1\u06e4\u06e0\u06d6\u06d7\u06e0\u06db\u06ec"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v2

    sparse-switch v7, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06e4\u06eb\u06d7\u06e5\u06db\u06ec\u06da\u06eb\u06e1\u06e2\u06e5\u06da\u06ec\u06e8\u06e2\u06eb\u06d6\u06ec\u06e4\u06e8\u06dc\u06e1\u06d6\u06da\u06df\u06e5\u06e6\u06d8\u06e1\u06e2\u06e5\u06e6\u06e5\u06e5\u06e5\u06d8\u06d9\u06e2\u06df\u06e4\u06e5\u06df\u06ec\u06ec\u06e2\u06e7\u06e5\u06da\u06d9\u06ec\u06e7\u06d8\u06e7"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06d6\u06d9\u06d6\u06e2\u06d6\u06e8\u06e0\u06e1\u06d7\u06ec\u06e5\u06e5\u06d8\u06e7\u06e7\u06e7\u06da\u06dc\u06d7\u06e2\u06db\u06db\u06ec\u06df\u06d8\u06df\u06e7\u06db\u06d7\u06dc\u06df\u06e8\u06e8\u06ec\u06db\u06ec\u06e4\u06eb\u06d6\u06d9\u06db\u06dc\u06df\u06d6\u06e5\u06ec\u06db\u06e2\u06e1\u06d7\u06e8\u06e8\u06eb\u06d6\u06ec\u06e2\u06d8\u06d9\u06e0\u06ec\u06eb\u06d7\u06ec\u06d8\u06d7\u06e5\u06e4\u06df\u06eb\u06e1\u06d6\u06e8\u06d8\u06e2\u06db\u06e5\u06e8\u06dc\u06e6\u06d6\u06e2\u06e1\u06d8"

    goto :goto_1

    :sswitch_5
    const v7, 0x53e93840

    const-string v0, "\u06e0\u06d7\u06e8\u06d8\u06d8\u06d9\u06da\u06e0\u06d7\u06e4\u06d8\u06e7\u06d8\u06e5\u06d6\u06df\u06e4\u06eb\u06d6\u06d8\u06e0\u06db\u06db\u06e2\u06d8\u06e4\u06d9\u06df\u06e8\u06ec\u06e0\u06dc\u06d8\u06e7\u06e5\u06d7\u06d9\u06e7\u06d6\u06e0\u06e8\u06dc\u06d7\u06d6\u06d6\u06d8\u06e2\u06e7\u06ec\u06da\u06e8\u06e7\u06d8\u06e2\u06e5\u06dc\u06d8\u06d6\u06d6\u06e1"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_2

    goto :goto_2

    :sswitch_6
    const-string v0, "\u06e2\u06dc\u06e2\u06dc\u06d9\u06e0\u06e5\u06e7\u06e8\u06eb\u06e6\u06d8\u06d6\u06df\u06e7\u06e4\u06d7\u06e8\u06e4\u06ec\u06e6\u06d8\u06e1\u06e4\u06e7\u06eb\u06e1\u06e0\u06ec\u06d8\u06dc\u06eb\u06df\u06ec\u06e4\u06e2\u06d9\u06d9\u06e0\u06e8\u06e2\u06d8\u06db\u06d8\u06e5\u06d8\u06df\u06e7\u06df\u06e7\u06e8\u06e6\u06d8\u06ec\u06db\u06dc\u06d8\u06e6\u06e7\u06eb\u06db\u06da\u06dc\u06d8\u06db\u06e1\u06e6\u06e1\u06da\u06db\u06e1\u06d6\u06d6\u06e6\u06e0\u06e8\u06e5\u06df\u06e6\u06eb\u06d7\u06e0\u06d7\u06dc\u06d7"

    goto :goto_1

    :sswitch_7
    const-string v0, "\u06df\u06d6\u06dc\u06d7\u06e7\u06e6\u06d8\u06e1\u06dc\u06dc\u06d8\u06e7\u06db\u06e5\u06e4\u06e2\u06e1\u06d8\u06da\u06d9\u06ec\u06e8\u06ec\u06d7\u06e2\u06e8\u06da\u06e4\u06e8\u06dc\u06e1\u06e8\u06e8\u06d8\u06d9\u06d6\u06e6\u06d8\u06e7\u06d7\u06e5\u06d8\u06dc\u06d6\u06e7\u06e6\u06e1\u06dc\u06e4\u06e0\u06e1\u06d8\u06e0\u06e4\u06e7\u06d7\u06d8\u06ec\u06e1\u06d8\u06e8\u06d8\u06e8\u06dc\u06dc\u06e8\u06d9\u06ec\u06eb\u06e5\u06d8\u06da\u06df\u06d8\u06db\u06d9\u06e5\u06d8\u06dc\u06da\u06d6"

    goto :goto_2

    :sswitch_8
    const v8, -0x2c355fd2

    const-string/jumbo v0, "\u06e7\u06e0\u06e4\u06e7\u06da\u06d6\u06d8\u06dc\u06dc\u06e6\u06e0\u06ec\u06d7\u06e4\u06d6\u06df\u06e4\u06db\u06e7\u06e8\u06df\u06e6\u06d8\u06e8\u06d7\u06e2\u06da\u06e4\u06d8\u06d8\u06e1\u06e0\u06e1\u06db\u06dc\u06d8\u06e1\u06d9\u06e8\u06e5\u06d9\u06e2\u06d9\u06d9\u06e2\u06db\u06e1\u06e8\u06d8\u06d6\u06db\u06e0\u06ec\u06e7\u06d8\u06e6\u06e2\u06e0\u06db\u06e8\u06dc\u06d8\u06e2\u06df\u06eb\u06ec\u06e1\u06dc\u06e5\u06e1\u06e7\u06d9\u06e4\u06db\u06e7\u06ec\u06d8"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_3

    goto :goto_3

    :sswitch_9
    const-string v0, "\u06db\u06e7\u06dc\u06e6\u06eb\u06dc\u06d8\u06e0\u06e8\u06df\u06db\u06e7\u06e7\u06e5\u06e1\u06d9\u06e1\u06ec\u06e1\u06e1\u06dc\u06e5\u06db\u06df\u06e4\u06db\u06e5\u06d8\u06e1\u06e7\u06e6\u06e6\u06e4\u06da\u06eb\u06df\u06e7\u06d9\u06e5\u06d7\u06e0\u06e0\u06e8\u06d8\u06db\u06e0\u06d7\u06df\u06d9\u06da\u06e1\u06dc\u06db\u06e0\u06d8\u06e1\u06d8\u06da\u06d9\u06e4\u06dc\u06e4\u06df\u06d8\u06db\u06d8\u06d8\u06e2\u06ec\u06e8\u06e0\u06e5\u06db\u06e8\u06d6\u06e6\u06d8\u06e1\u06e2\u06d6\u06d8\u06e2\u06e5\u06e1\u06da\u06d6\u06d8"

    goto :goto_2

    :cond_0
    const-string v0, "\u06e2\u06e6\u06e5\u06e0\u06e8\u06e7\u06d8\u06dc\u06e6\u06e6\u06d8\u06e4\u06dc\u06d7\u06d6\u06e2\u06e4\u06e4\u06d9\u06d8\u06e4\u06da\u06e0\u06eb\u06e2\u06e8\u06e7\u06d7\u06d6\u06e7\u06e4\u06d6\u06d8\u06d7\u06e7\u06df\u06e2\u06e2\u06d9\u06df\u06d8\u06e8\u06d8\u06e7\u06dc\u06da\u06ec\u06eb\u06e4"

    goto :goto_3

    :sswitch_a
    invoke-virtual {p1}, Lx0;->l()I

    move-result v0

    if-ne v0, v10, :cond_0

    const-string/jumbo v0, "\u06e6\u06e1\u06e2\u06d9\u06da\u06d8\u06d8\u06d6\u06e0\u06e4\u06da\u06dc\u06e7\u06d6\u06e1\u06e2\u06e5\u06d6\u06e5\u06eb\u06dc\u06dc\u06d8\u06db\u06e5\u06d6\u06e5\u06d8\u06ec\u06dc\u06e4\u06e8\u06d8\u06eb\u06d8\u06d7\u06e0\u06ec\u06d9\u06eb\u06e1\u06df\u06e6\u06d8\u06e0\u06d6\u06e0\u06e6\u06d8\u06db\u06e7\u06e1\u06d8\u06da\u06ec\u06e2\u06e2\u06d6\u06e7\u06d8\u06d8\u06eb\u06e2\u06da\u06d7\u06dc\u06d8\u06e7\u06e4\u06e7"

    goto :goto_3

    :sswitch_b
    const-string v0, "\u06d8\u06d8\u06d9\u06da\u06d9\u06e0\u06e8\u06e6\u06db\u06e7\u06db\u06e5\u06e1\u06d9\u06e5\u06e2\u06e1\u06e2\u06d9\u06e1\u06ec\u06e2\u06e0\u06d7\u06dc\u06e8\u06ec\u06e0\u06ec\u06da\u06ec\u06da\u06ec\u06e1\u06e4\u06d6\u06d8\u06da\u06ec\u06e5\u06df\u06d7\u06e7\u06e6\u06e2\u06da\u06e7\u06da\u06dc\u06d8\u06e7\u06d9\u06e1\u06d8\u06db\u06d9\u06e6\u06d8\u06e5\u06dc\u06e5\u06d8\u06e2\u06e5\u06e1\u06d8\u06e8\u06e5\u06d6\u06e7\u06e5\u06d9\u06e5\u06e0\u06ec\u06d7\u06e4\u06e8\u06d8\u06d6\u06e4\u06e5\u06d8\u06d6\u06e8\u06ec\u06da\u06e6"

    goto :goto_3

    :sswitch_c
    const-string v0, "\u06e5\u06d7\u06ec\u06e7\u06e8\u06d6\u06e0\u06d9\u06e5\u06d8\u06e0\u06dc\u06e0\u06d8\u06e5\u06e1\u06da\u06e1\u06e8\u06e8\u06dc\u06d8\u06d8\u06e6\u06db\u06ec\u06d9\u06e8\u06e6\u06d8\u06e0\u06da\u06da\u06d7\u06df\u06d9\u06e2\u06df\u06e1\u06d8\u06e0\u06e2\u06e4\u06d9\u06e5\u06e7\u06e4\u06eb\u06d6\u06e1\u06df\u06d8\u06eb\u06e4\u06df\u06e7\u06e5\u06d8\u06e2\u06da\u06db\u06e0\u06d8\u06d6\u06d8\u06e0\u06eb\u06e6"

    goto :goto_2

    :sswitch_d
    const-string/jumbo v0, "\u06e6\u06e7\u06d8\u06d8\u06e2\u06da\u06d8\u06e2\u06dc\u06e2\u06e8\u06df\u06eb\u06da\u06e8\u06e8\u06e5\u06e8\u06e6\u06d8\u06e4\u06dc\u06e5\u06e7\u06e5\u06e4\u06e7\u06db\u06d7\u06e0\u06e6\u06e6\u06d8\u06e5\u06db\u06e6\u06ec\u06e5\u06e8\u06d8\u06da\u06e0\u06e6\u06d7\u06d6\u06e6\u06d8\u06e4\u06d7\u06d6"

    goto :goto_1

    :sswitch_e
    const-string/jumbo v0, "\u06ec\u06eb\u06ec\u06d8\u06d9\u06e8\u06e7\u06e4\u06e2\u06e7\u06e4\u06d9\u06dc\u06e6\u06d9\u06db\u06e4\u06ec\u06e0\u06e5\u06d7\u06eb\u06eb\u06e0\u06e2\u06e1\u06db\u06e8\u06dc\u06d8\u06d6\u06e2\u06d8\u06d8\u06e6\u06db\u06d9\u06d8\u06e1\u06d9\u06d9\u06ec\u06e5\u06e8\u06e0\u06e6\u06e2\u06d7\u06d8\u06d8\u06e8\u06dc\u06e8\u06e8\u06e1\u06d6\u06d8"

    goto :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lx0;->i()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "categoryName"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "\u06d6\u06da\u06e6\u06dc\u06d8\u06e8\u06eb\u06e6\u06eb\u06ec\u06d9\u06dc\u06da\u06e7\u06e0\u06da\u06dc\u06dc\u06d8\u06e1\u06e0\u06d8\u06e1\u06e2\u06e5\u06d8\u06db\u06ec\u06e6\u06dc\u06db\u06dc\u06d8\u06da\u06e1\u06d6\u06db\u06e4\u06d7\u06d8\u06e7\u06d6\u06e8\u06e5\u06dc\u06da\u06e2\u06e7\u06dc\u06eb\u06d8\u06ec\u06e1\u06e6\u06eb\u06df\u06d6\u06d7\u06e1\u06da\u06e5\u06e5\u06e4\u06d9\u06e1\u06d8\u06d8\u06e5\u06df\u06e8\u06dc\u06df\u06e5\u06d8\u06e7\u06e8\u06d8\u06d8"

    move-object v6, v2

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lx0;->i()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "isCategory"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string/jumbo v0, "\u06e8\u06e7\u06e1\u06e5\u06d8\u06e8\u06d8\u06e1\u06e6\u06d8\u06df\u06ec\u06e5\u06eb\u06db\u06e1\u06e7\u06d9\u06db\u06ec\u06eb\u06d9\u06e1\u06e4\u06d7\u06dc\u06d6\u06df\u06da\u06e0\u06e5\u06ec\u06da\u06da\u06e0\u06d7\u06d8\u06d8\u06e0\u06df\u06e5\u06dc\u06d8\u06db\u06e5\u06dc\u06e7\u06eb\u06e6\u06ec\u06e4\u06e6\u06d8\u06d6\u06e7\u06e4"

    move v5, v2

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Lx0;->i()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "imgPos"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "\u06e5\u06e5\u06eb\u06d8\u06da\u06db\u06df\u06db\u06e8\u06e6\u06d6\u06e6\u06d8\u06e8\u06d7\u06e8\u06e1\u06da\u06d8\u06e8\u06d7\u06dc\u06e0\u06dc\u06d8\u06d8\u06e4\u06d8\u06e8\u06d6\u06e0\u06e1\u06e4\u06e7\u06e4\u06e2\u06d9\u06dc\u06eb\u06e6\u06e1\u06e4\u06ec\u06e8\u06dc\u06e7\u06ec\u06e1\u06e4\u06db\u06d9\u06e5\u06d8\u06da\u06db\u06e6\u06d8\u06d8\u06ec\u06da\u06e2\u06e4\u06ec\u06d8\u06e1\u06e0\u06ec\u06d7\u06e4\u06e4\u06e4\u06e6\u06e8\u06e2"

    move v3, v2

    goto/16 :goto_0

    :sswitch_12
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "\u06dc\u06e6\u06e7\u06df\u06e4\u06df\u06d8\u06d9\u06d6\u06d8\u06e7\u06e6\u06d9\u06d7\u06dc\u06e6\u06ec\u06e6\u06e0\u06d7\u06d9\u06d6\u06d8\u06e5\u06e6\u06e7\u06e7\u06d8\u06e5\u06e0\u06eb\u06d8\u06d8\u06e1\u06da\u06ec\u06eb\u06dc\u06e4\u06e5\u06e0\u06e4\u06d8\u06e7\u06e0\u06df\u06d6"

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "isCategory"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "\u06e7\u06e5\u06df\u06d9\u06e1\u06e5\u06d9\u06d7\u06da\u06ec\u06e5\u06e8\u06d8\u06da\u06d8\u06d6\u06e1\u06db\u06eb\u06db\u06e8\u06d8\u06e1\u06e4\u06dc\u06da\u06eb\u06df\u06ec\u06d7\u06da\u06e7\u06e8\u06e8\u06e0\u06df\u06dc\u06d8\u06d8\u06dc\u06d8\u06d8\u06e8\u06e8\u06df\u06d6\u06e7\u06d8\u06da\u06e6\u06dc\u06ec\u06da\u06dc\u06d8\u06e8\u06db\u06e4"

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "categoryName"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "\u06ec\u06eb\u06dc\u06e4\u06e1\u06e6\u06e4\u06e2\u06d7\u06d6\u06e4\u06d9\u06ec\u06e0\u06dc\u06d8\u06e4\u06e0\u06d8\u06d8\u06d6\u06e2\u06e1\u06d8\u06da\u06e8\u06d8\u06d8\u06ec\u06e1\u06d8\u06da\u06db\u06e6\u06d7\u06d6\u06d6\u06d8\u06d6\u06e5\u06d7\u06d6\u06d8\u06e5\u06d8\u06e6\u06eb\u06e1\u06d8\u06e5\u06e2\u06e5\u06e0\u06e7\u06e8\u06d6\u06e6\u06e8\u06d7\u06e0\u06e6\u06d8\u06d7\u06da\u06d8\u06e6\u06e2\u06e6\u06df\u06da\u06dc\u06d8\u06e2\u06eb\u06d6\u06e7\u06e7\u06e6\u06dc\u06eb\u06e8\u06d8\u06dc\u06e2\u06e2\u06df\u06e5\u06e1\u06d8\u06db\u06dc\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "imgPos"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "\u06d7\u06d7\u06e1\u06d8\u06e5\u06d8\u06da\u06e5\u06d6\u06df\u06d9\u06e6\u06dc\u06d8\u06ec\u06e2\u06db\u06d6\u06e1\u06e4\u06df\u06d8\u06ec\u06ec\u06e4\u06e2\u06e1\u06d7\u06e6\u06d8\u06e1\u06e6\u06e8\u06e6\u06d7\u06e7\u06ec\u06e8\u06e6\u06e5\u06ec\u06eb\u06e2\u06e1\u06e8\u06e0\u06db\u06e5\u06d8\u06e8\u06e7\u06d8\u06d8\u06d9\u06d6\u06df\u06e1\u06e6"

    goto/16 :goto_0

    :sswitch_16
    invoke-virtual {p0, v10, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const-string v0, "\u06d8\u06e2\u06ec\u06dc\u06e0\u06ec\u06d9\u06ec\u06dc\u06e0\u06d6\u06d8\u06d7\u06da\u06ec\u06dc\u06df\u06ec\u06df\u06d8\u06e5\u06df\u06da\u06e4\u06da\u06e6\u06e6\u06d8\u06d8\u06e0\u06da\u06e7\u06e4\u06e1\u06db\u06d8\u06da\u06d7\u06eb\u06e0\u06d6\u06e0\u06e8\u06d8\u06db\u06e0\u06e2\u06db\u06dc\u06dc\u06d8\u06eb\u06db\u06e6\u06df\u06da\u06df"

    goto/16 :goto_0

    :sswitch_17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const-string v0, "\u06e4\u06eb\u06d7\u06e5\u06db\u06ec\u06da\u06eb\u06e1\u06e2\u06e5\u06da\u06ec\u06e8\u06e2\u06eb\u06d6\u06ec\u06e4\u06e8\u06dc\u06e1\u06d6\u06da\u06df\u06e5\u06e6\u06d8\u06e1\u06e2\u06e5\u06e6\u06e5\u06e5\u06e5\u06d8\u06d9\u06e2\u06df\u06e4\u06e5\u06df\u06ec\u06ec\u06e2\u06e7\u06e5\u06da\u06d9\u06ec\u06e7\u06d8\u06e7"

    goto/16 :goto_0

    :sswitch_18
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7eeb1b3b -> :sswitch_2
        -0x626996ab -> :sswitch_18
        -0x40b052fa -> :sswitch_10
        -0x337d4da2 -> :sswitch_14
        -0x251702ed -> :sswitch_15
        -0x233f2927 -> :sswitch_17
        0x7ce0e11 -> :sswitch_13
        0xab0e9e1 -> :sswitch_f
        0x1e33f068 -> :sswitch_1
        0x369b08dd -> :sswitch_0
        0x4699ef8e -> :sswitch_11
        0x5b0ea17c -> :sswitch_12
        0x5e9282f2 -> :sswitch_16
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1e74190c -> :sswitch_5
        0x29747c91 -> :sswitch_d
        0x654b3a1f -> :sswitch_3
        0x7ef69ab2 -> :sswitch_e
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x6d6cc4d9 -> :sswitch_8
        -0xe8984bf -> :sswitch_c
        0x48485fb5 -> :sswitch_6
        0x4ae8144e -> :sswitch_4
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x45385000 -> :sswitch_b
        0x10e26957 -> :sswitch_9
        0x167e32ad -> :sswitch_a
        0x6d0787d3 -> :sswitch_7
    .end sparse-switch
.end method

.method private synthetic d0(I)V
    .locals 5

    const/4 v1, 0x0

    const-string/jumbo v0, "\u06e6\u06eb\u06e6\u06d8\u06d7\u06d6\u06e2\u06ec\u06d7\u06e6\u06d8\u06df\u06d7\u06dc\u06d8\u06ec\u06d9\u06d6\u06d8\u06d8\u06e0\u06d6\u06e5\u06ec\u06e8\u06e1\u06d6\u06d8\u06e1\u06ec\u06db\u06e5\u06d8\u06dc\u06e5\u06e6\u06d6\u06e1\u06db\u06e1\u06ec\u06d8\u06e0\u06e4\u06e4\u06d8\u06e6\u06e7\u06d7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x24c

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xa9

    const/16 v3, 0x370

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xb1

    const/16 v3, 0x2be

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xb3

    const/16 v3, 0x152

    const v4, 0x3da2ec2

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06db\u06ec\u06e4\u06dc\u06e1\u06d8\u06e6\u06e0\u06e5\u06d8\u06e8\u06e7\u06e6\u06dc\u06e4\u06e0\u06eb\u06d7\u06e0\u06e0\u06df\u06d6\u06d8\u06e6\u06da\u06da\u06df\u06e2\u06e6\u06d7\u06d6\u06d8\u06e1\u06d9\u06e0\u06e8\u06ec\u06e8\u06d8\u06ec\u06e7\u06e7\u06e0\u06ec\u06e0\u06e6\u06df\u06e7\u06e8\u06e6\u06d6\u06df\u06e1\u06d8\u06d8\u06e2\u06e2\u06db\u06d7\u06d8\u06e8\u06d8\u06df\u06e5\u06d9\u06dc\u06e7\u06e1\u06e8\u06e2\u06d7\u06db\u06e1\u06e7\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e2\u06da\u06d9\u06e8\u06d7\u06e7\u06e6\u06da\u06dc\u06d8\u06e6\u06d7\u06db\u06e2\u06e7\u06e7\u06dc\u06df\u06e1\u06db\u06e6\u06eb\u06eb\u06e8\u06da\u06e1\u06e6\u06db\u06e4\u06dc\u06d8\u06e2\u06eb\u06e1\u06d6\u06e0\u06e0\u06da\u06e0\u06dc\u06ec\u06dc\u06d8\u06d7\u06e1\u06dc\u06d8\u06d6\u06d6\u06d8\u06d8\u06d8\u06ec\u06eb\u06da\u06da\u06da\u06e2\u06e8\u06e7\u06e6\u06df\u06e4\u06e2\u06d9\u06e0"

    goto :goto_0

    :sswitch_2
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/example/drawingar/activity/CategoryImagesActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "\u06dc\u06eb\u06e8\u06d8\u06e8\u06e8\u06eb\u06e5\u06e1\u06e7\u06d8\u06da\u06e6\u06e5\u06d8\u06dc\u06e4\u06e6\u06d6\u06e1\u06e1\u06da\u06e4\u06e0\u06dc\u06e6\u06db\u06e6\u06d6\u06ec\u06df\u06ec\u06d6\u06e0\u06e8\u06dc\u06d8\u06d8\u06e5\u06d6\u06db\u06e6\u06d8\u06d8\u06dc\u06df\u06e7\u06ec\u06e6\u06d7"

    goto :goto_0

    :sswitch_3
    const-string v2, "categoryName"

    iget-object v0, p0, Lcom/example/drawingar/activity/CategoryMainActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "\u06e8\u06dc\u06e5\u06d9\u06ec\u06e4\u06d7\u06e6\u06e7\u06e4\u06e1\u06db\u06e0\u06dc\u06e2\u06df\u06db\u06e4\u06df\u06e1\u06d6\u06d8\u06d8\u06e5\u06e4\u06e7\u06d6\u06e1\u06d8\u06d8\u06eb\u06dc\u06e6\u06e4\u06d8\u06d8\u06e7\u06eb\u06eb\u06d7\u06db\u06e7\u06e5\u06e5\u06d8\u06d8\u06e6\u06e8\u06dc\u06d8\u06d7\u06d7\u06e1\u06d8\u06e1\u06da\u06da\u06df\u06eb\u06e8\u06d8\u06e0\u06e8\u06e7\u06d8\u06e1\u06dc\u06e5\u06e7\u06db\u06eb"

    goto :goto_0

    :sswitch_4
    const-string v0, "fromMain"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "\u06e1\u06d7\u06e5\u06df\u06d7\u06e5\u06e8\u06e0\u06e6\u06d8\u06d9\u06e1\u06e6\u06eb\u06d9\u06e2\u06dc\u06da\u06d8\u06e2\u06e2\u06d7\u06e8\u06e6\u06d9\u06e7\u06eb\u06d8\u06e7\u06e2\u06e6\u06d8\u06e4\u06dc\u06d8\u06ec\u06e8\u06df\u06e4\u06e4\u06dc\u06d8\u06d9\u06e5\u06e1\u06d8\u06e2\u06d7\u06ec\u06e8\u06e6\u06db\u06eb\u06e6\u06db\u06d8\u06e6\u06e5\u06d9\u06d7\u06d7\u06e5\u06dc\u06e6\u06d8\u06e2\u06dc\u06da"

    goto :goto_0

    :sswitch_5
    const-string v0, "categoryTitle"

    iget-object v2, p0, Lcom/example/drawingar/activity/CategoryMainActivity;->G:[I

    aget v2, v2, p1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "\u06dc\u06e8\u06e1\u06d8\u06e7\u06ec\u06d9\u06e0\u06d7\u06d8\u06d8\u06df\u06e1\u06e2\u06df\u06e2\u06d8\u06d8\u06e8\u06e6\u06d9\u06e0\u06e7\u06e1\u06d8\u06e4\u06e7\u06e2\u06db\u06e5\u06e7\u06e1\u06e4\u06e5\u06d9\u06d6\u06dc\u06e2\u06e2\u06e8\u06d8\u06db\u06df\u06d6\u06ec\u06df\u06ec\u06e0\u06e1\u06e1\u06d9\u06e6\u06d7\u06e8\u06dc\u06d8\u06e1\u06d8\u06e8\u06da\u06e6\u06e1\u06d8\u06e7\u06eb\u06e0\u06df\u06e0\u06d8\u06d9\u06e2\u06e4\u06ec\u06e5\u06e2\u06da\u06d7\u06d6"

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/example/drawingar/activity/CategoryMainActivity;->F:Lcom/example/drawingar/activity/a;

    new-instance v2, Lda;

    invoke-direct {v2, p0}, Lda;-><init>(Lcom/example/drawingar/activity/CategoryMainActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/example/drawingar/activity/a;->c(Ljava/lang/Object;Lcom/example/drawingar/activity/a$a;)V

    const-string/jumbo v0, "\u06e6\u06e7\u06e0\u06e1\u06d9\u06d6\u06d7\u06e1\u06df\u06d6\u06d7\u06ec\u06d6\u06d9\u06db\u06df\u06e4\u06d9\u06e6\u06e6\u06dc\u06d8\u06ec\u06d9\u06e6\u06d8\u06ec\u06e2\u06e1\u06eb\u06dc\u06e8\u06d8\u06e0\u06e8\u06d8\u06e2\u06d8\u06e1\u06e1\u06d9\u06d8\u06db\u06db\u06e1\u06e6\u06d8\u06d8\u06e4\u06e5\u06d6\u06d8\u06e2\u06db\u06d8\u06d9\u06e4\u06eb\u06db\u06d8\u06d8\u06df\u06df\u06e4\u06db\u06d8\u06e6"

    goto :goto_0

    :sswitch_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74d9f51f -> :sswitch_1
        -0x6a1c1e41 -> :sswitch_6
        -0x5bb59c55 -> :sswitch_7
        -0x3cdf9747 -> :sswitch_2
        0x179eb67a -> :sswitch_0
        0x23994227 -> :sswitch_5
        0x29d1cfe5 -> :sswitch_4
        0x7f8379c8 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v7, 0x3

    const-string v0, "\u06df\u06ec\u06e7\u06ec\u06eb\u06d6\u06d8\u06eb\u06e0\u06eb\u06da\u06d6\u06da\u06d7\u06e4\u06e5\u06d8\u06ec\u06d7\u06e7\u06d8\u06dc\u06dc\u06db\u06dc\u06dc\u06d8\u06e8\u06e2\u06da\u06e1\u06e1\u06e7\u06e0\u06e1\u06d7\u06d6\u06e1\u06d8\u06db\u06e5\u06e1\u06d8\u06e2\u06d6\u06e6\u06d8\u06e7\u06ec\u06ec"

    move-object v1, v0

    move-object v2, v3

    move-object v4, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v3, 0x14a

    xor-int/2addr v0, v3

    xor-int/lit8 v0, v0, 0x3e

    xor-int/2addr v0, v7

    xor-int/lit16 v0, v0, 0x81

    const/16 v3, 0x36e

    xor-int/2addr v0, v3

    xor-int/lit16 v0, v0, 0x212

    const/16 v3, 0x2d5

    const v5, 0x44a1b856

    xor-int/2addr v0, v3

    xor-int/2addr v0, v5

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06d6\u06d7\u06eb\u06eb\u06e1\u06d6\u06d9\u06e2\u06d8\u06e0\u06eb\u06e1\u06e1\u06d8\u06d9\u06eb\u06ec\u06ec\u06dc\u06df\u06d6\u06e0\u06e8\u06dc\u06d9\u06da\u06e2\u06e8\u06d6\u06e6\u06e5\u06e1\u06d8\u06d7\u06df\u06e1\u06d8\u06e7\u06d9\u06e1\u06d8\u06e1\u06dc\u06dc\u06d8\u06eb\u06e5\u06d6\u06d8\u06d8\u06df\u06e5\u06d8\u06e8\u06da\u06dc\u06d8\u06df\u06dc\u06e8\u06e5\u06df\u06e4\u06d7\u06d7\u06e8\u06d7\u06e0\u06e6\u06e5\u06d9\u06dc\u06d8\u06d9\u06dc\u06e1\u06d7\u06e2\u06e0\u06e2\u06ec\u06e5\u06e0\u06df\u06e5\u06d8\u06eb\u06df\u06e2"

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e5\u06e1\u06d8\u06eb\u06ec\u06e8\u06e0\u06df\u06eb\u06d6\u06e5\u06d8\u06eb\u06df\u06da\u06db\u06df\u06df\u06e5\u06d8\u06e8\u06d9\u06eb\u06e7\u06df\u06dc\u06d8\u06dc\u06eb\u06e7\u06e6\u06db\u06e0\u06e0\u06d6\u06df\u06e8\u06d9\u06da\u06e8\u06e1\u06d8\u06d7\u06d6\u06d7"

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    invoke-super {p0, p1}, Lkp;->onCreate(Landroid/os/Bundle;)V

    const-string/jumbo v0, "\u06ec\u06da\u06d8\u06dc\u06e4\u06e7\u06eb\u06db\u06e1\u06e4\u06e7\u06e5\u06d8\u06e4\u06e5\u06d6\u06d8\u06df\u06d7\u06df\u06e7\u06dc\u06dc\u06d8\u06da\u06d7\u06e8\u06e5\u06ec\u06d8\u06d8\u06d6\u06df\u06e6\u06d9\u06e7\u06ec\u06e0\u06ec\u06e0\u06d9\u06ec\u06df\u06e1\u06e0\u06d8\u06e2\u06db\u06dc\u06dc\u06e2\u06e8\u06e4\u06e5\u06dc\u06d8\u06d8\u06d9\u06eb\u06ec\u06e5\u06d8\u06e5\u06d8\u06d9\u06d6\u06e1\u06d8\u06da\u06db\u06d8\u06d8\u06d9\u06e2\u06e6\u06d8\u06dc\u06e7\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Ln0;->c(Landroid/view/LayoutInflater;)Ln0;

    move-result-object v3

    const-string v0, "\u06dc\u06dc\u06e5\u06d8\u06eb\u06db\u06d6\u06d8\u06d7\u06e5\u06e7\u06df\u06e8\u06df\u06e2\u06e7\u06e4\u06d9\u06e7\u06e5\u06e7\u06e4\u06e5\u06d8\u06d9\u06df\u06d9\u06eb\u06db\u06d6\u06ec\u06e6\u06d9\u06dc\u06d7\u06d7\u06e6\u06da\u06e6\u06da\u06e6\u06d8\u06d8\u06e0\u06e0\u06d6\u06d9\u06dc\u06da\u06ec\u06e2\u06eb\u06e1\u06d9\u06e7\u06d7\u06ec"

    move-object v1, v0

    move-object v4, v3

    goto :goto_0

    :sswitch_4
    iput-object v4, p0, Lcom/example/drawingar/activity/CategoryMainActivity;->C:Ln0;

    const-string v0, "\u06df\u06e0\u06e8\u06d8\u06e4\u06e4\u06ec\u06e5\u06d7\u06da\u06e1\u06d7\u06db\u06e5\u06d9\u06d8\u06db\u06e4\u06da\u06e4\u06db\u06e8\u06e1\u06d6\u06df\u06e0\u06e7\u06e2\u06d9\u06e1\u06d8\u06d8\u06e5\u06e4\u06e7\u06e5\u06ec\u06eb\u06e0\u06e2\u06eb\u06d7\u06e0\u06eb\u06e8\u06e1\u06ec\u06e6\u06d7\u06e0\u06e5\u06d7\u06ec\u06e7\u06d9\u06ec\u06e2\u06d6\u06dc\u06e1\u06ec\u06df\u06e1\u06ec\u06d8\u06e5\u06ec\u06e6\u06e0\u06d9\u06db\u06e4\u06db\u06e2"

    move-object v1, v0

    goto :goto_0

    :sswitch_5
    invoke-virtual {v4}, Ln0;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc3;->setContentView(Landroid/view/View;)V

    const-string/jumbo v0, "\u06eb\u06db\u06d7\u06e1\u06eb\u06eb\u06d7\u06e5\u06d6\u06e7\u06e6\u06df\u06e8\u06d8\u06da\u06d8\u06d6\u06db\u06da\u06d7\u06db\u06e0\u06ec\u06db\u06da\u06e1\u06e0\u06e7\u06e7\u06e2\u06e5\u06d8\u06d8\u06d8\u06e4\u06e1\u06d7\u06e2\u06db\u06dc\u06e1\u06e6\u06da\u06e4\u06e6\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_6
    const v0, 0x7f0a0048

    invoke-virtual {p0, v0}, Lc3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/myads/googlead/GoogleNativeAdView;

    const-string v1, "\u06dc\u06e8\u06e5\u06d8\u06d7\u06d7\u06eb\u06d9\u06eb\u06dc\u06d8\u06e8\u06d6\u06d7\u06e6\u06e6\u06e0\u06e4\u06d8\u06e2\u06eb\u06da\u06eb\u06e4\u06eb\u06e5\u06df\u06e5\u06d9\u06e1\u06d8\u06df\u06e8\u06db\u06d9\u06dc\u06db\u06dc\u06e8\u06e8\u06e6\u06e4\u06ec\u06e1\u06da\u06e8\u06d8\u06e4\u06e5\u06e6\u06d8\u06e8\u06e6\u06e6\u06db\u06e7\u06dc\u06df\u06d9\u06e4\u06d9\u06d6\u06d8\u06e4\u06d6\u06dc\u06da\u06da\u06e4\u06df\u06e2\u06eb\u06e8\u06db\u06e6\u06d8"

    move-object v2, v0

    goto :goto_0

    :sswitch_7
    invoke-static {}, Lks;->b()Lks;

    move-result-object v0

    invoke-virtual {v0}, Lks;->c()Lcom/myads/googlead/b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v2, p0, v0, v1}, Lcom/myads/googlead/GoogleNativeAdView;->n(Landroid/app/Activity;Lcom/myads/googlead/b;I)V

    const-string v0, "\u06d8\u06e7\u06dc\u06df\u06df\u06dc\u06d8\u06eb\u06df\u06e5\u06d8\u06e6\u06e1\u06df\u06d6\u06d7\u06e1\u06d8\u06e4\u06d9\u06e8\u06d8\u06da\u06e6\u06d6\u06e1\u06e6\u06da\u06e4\u06db\u06e4\u06e6\u06d8\u06ec\u06d8\u06eb\u06ec\u06e0\u06e7\u06e6\u06d8\u06e5\u06da\u06d6\u06d9\u06e8\u06e2\u06e5\u06da\u06eb"

    move-object v1, v0

    goto :goto_0

    :sswitch_8
    invoke-virtual {v2}, Lcom/myads/googlead/GoogleNativeAdView;->o()V

    const-string v0, "\u06db\u06e2\u06e7\u06df\u06d7\u06e5\u06d8\u06d8\u06d6\u06d6\u06d8\u06e8\u06e7\u06e5\u06d8\u06e4\u06e8\u06d9\u06e7\u06da\u06e5\u06da\u06d9\u06e0\u06df\u06d7\u06e5\u06d8\u06e4\u06d9\u06d8\u06d8\u06ec\u06e5\u06eb\u06da\u06e4\u06e6\u06df\u06d8\u06e7\u06d8\u06e6\u06d8\u06e7\u06d8\u06d9\u06e6\u06e8\u06d8\u06e0\u06e7\u06d6\u06df\u06e2\u06d7\u06e5\u06e1\u06e2\u06e4\u06da"

    move-object v1, v0

    goto :goto_0

    :sswitch_9
    iget-object v0, p0, Lcom/example/drawingar/activity/CategoryMainActivity;->C:Ln0;

    iget-object v0, v0, Ln0;->b:Landroid/widget/ImageView;

    new-instance v1, Lca;

    invoke-direct {v1, p0}, Lca;-><init>(Lcom/example/drawingar/activity/CategoryMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "\u06da\u06e6\u06eb\u06da\u06e4\u06dc\u06eb\u06df\u06db\u06e8\u06d9\u06ec\u06e1\u06d8\u06db\u06df\u06d6\u06e0\u06db\u06e1\u06db\u06db\u06e6\u06e7\u06d8\u06df\u06ec\u06e2\u06e8\u06d6\u06d6\u06e2\u06d7\u06e6\u06ec\u06e0\u06eb\u06e0\u06e0\u06d9\u06e6\u06e4\u06e4\u06e0\u06e1\u06d9\u06e4\u06ec\u06d8\u06e1\u06e7\u06eb\u06e5\u06e8\u06db\u06d7\u06e0\u06e2\u06e4\u06e6\u06e7\u06e6\u06e0\u06e7"

    move-object v1, v0

    goto :goto_0

    :sswitch_a
    iget-object v0, p0, Lcom/example/drawingar/activity/CategoryMainActivity;->D:Ljava/util/ArrayList;

    sget-object v1, Lqd;->c:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const-string v0, "\u06e4\u06df\u06d7\u06d7\u06d8\u06e2\u06e5\u06ec\u06e6\u06d8\u06da\u06e0\u06e2\u06e2\u06d7\u06e6\u06e1\u06db\u06db\u06e4\u06ec\u06df\u06e6\u06e0\u06e8\u06d8\u06e2\u06d7\u06df\u06d6\u06e2\u06db\u06d8\u06d6\u06df\u06e7\u06e1\u06e8\u06d7\u06ec\u06e6\u06e5\u06e5\u06e7\u06e0\u06eb\u06d9\u06db\u06da\u06dc\u06d8\u06e8\u06e4\u06d6\u06e4\u06e1\u06db\u06ec\u06eb\u06e8\u06d8\u06ec\u06e0\u06e8\u06e5\u06e7\u06d9"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_b
    new-instance v0, Ldv;

    iget-object v1, p0, Lcom/example/drawingar/activity/CategoryMainActivity;->D:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/example/drawingar/activity/CategoryMainActivity;->G:[I

    invoke-direct {v0, p0, v1, v3}, Ldv;-><init>(Landroid/content/Context;Ljava/util/ArrayList;[I)V

    iput-object v0, p0, Lcom/example/drawingar/activity/CategoryMainActivity;->E:Ldv;

    const-string/jumbo v0, "\u06e7\u06db\u06e5\u06d6\u06e5\u06d6\u06eb\u06dc\u06eb\u06dc\u06eb\u06e7\u06e0\u06dc\u06dc\u06db\u06da\u06d8\u06ec\u06dc\u06d6\u06d9\u06d6\u06d7\u06d8\u06d8\u06e6\u06d6\u06db\u06e6\u06d8\u06e5\u06e7\u06d7\u06e7\u06e8\u06e6\u06d8\u06e6\u06e2\u06eb\u06e0\u06d6\u06d9\u06db\u06e0\u06e4\u06e1\u06e4\u06d8\u06df\u06e8\u06e4\u06d9\u06d9"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_c
    const v1, 0x1864d7ac

    const-string/jumbo v0, "\u06eb\u06eb\u06e1\u06d8\u06ec\u06dc\u06e7\u06e4\u06df\u06e5\u06d8\u06da\u06d8\u06df\u06e4\u06dc\u06e4\u06da\u06d8\u06e2\u06d6\u06db\u06e8\u06d8\u06e8\u06d6\u06d7\u06db\u06e2\u06e5\u06d8\u06df\u06eb\u06d8\u06e0\u06dc\u06e6\u06d6\u06e6\u06e8\u06d8\u06e0\u06df\u06df\u06da\u06e2\u06e5\u06e1\u06d8\u06e6\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_d
    const-string/jumbo v0, "\u06eb\u06d7\u06e6\u06e2\u06da\u06e5\u06e2\u06dc\u06e4\u06ec\u06d6\u06e4\u06df\u06e4\u06e8\u06d9\u06e0\u06e7\u06e2\u06e8\u06d7\u06e0\u06d8\u06e5\u06d8\u06df\u06e5\u06dc\u06ec\u06ec\u06e0\u06df\u06da\u06e5\u06e7\u06e4\u06e4\u06eb\u06e8\u06d8\u06d8\u06eb\u06d6\u06e1\u06d8\u06e2\u06d8\u06d8"

    goto :goto_1

    :sswitch_e
    const-string/jumbo v0, "\u06e8\u06e1\u06e7\u06e7\u06e4\u06e8\u06df\u06e6\u06d7\u06e2\u06e1\u06e7\u06e2\u06e1\u06e5\u06d8\u06e5\u06d6\u06e0\u06e7\u06e6\u06e1\u06d8\u06e7\u06d6\u06da\u06e0\u06db\u06e7\u06ec\u06da\u06e1\u06d8\u06eb\u06eb\u06e5\u06d6\u06e4\u06dc\u06d9\u06eb\u06e2\u06e2\u06da\u06e6\u06e2\u06e8\u06df\u06e5\u06eb\u06d6\u06d8\u06eb\u06d9\u06e2\u06e6\u06db\u06db\u06e0\u06e5\u06e7\u06e0\u06dc\u06d7\u06eb\u06e4\u06e2\u06dc\u06e8\u06dc\u06e6\u06e0\u06e1\u06d8\u06d6\u06e2\u06dc\u06e8\u06e7\u06e6\u06d8\u06d8\u06d8\u06e6\u06da\u06d8\u06e6\u06d8"

    goto :goto_1

    :sswitch_f
    const v3, 0x47657ff6

    const-string v0, "\u06e5\u06e5\u06da\u06e5\u06eb\u06d8\u06d8\u06df\u06d8\u06e0\u06e0\u06e6\u06dc\u06da\u06e7\u06d6\u06e6\u06e4\u06ec\u06e4\u06e4\u06da\u06d7\u06ec\u06e5\u06d8\u06db\u06da\u06e8\u06d6\u06ec\u06e6\u06d8\u06d7\u06ec\u06d6\u06d8\u06e8\u06e5\u06eb\u06eb\u06d7\u06e1\u06d6\u06e5\u06d9\u06df\u06eb\u06d8\u06e0\u06d9\u06e5\u06e2\u06e0\u06e0\u06db\u06df\u06e6\u06d8\u06da\u06e0\u06e2\u06e8\u06d7\u06dc\u06e7\u06dc\u06e5\u06d8\u06e2\u06e0\u06df\u06e8\u06e2\u06d8\u06d8\u06e4\u06d8\u06dc\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v3

    sparse-switch v5, :sswitch_data_2

    goto :goto_2

    :sswitch_10
    const v5, 0x147c11b

    const-string/jumbo v0, "\u06e7\u06e1\u06db\u06ec\u06d9\u06dc\u06e2\u06d9\u06e0\u06e2\u06e6\u06e1\u06d8\u06e0\u06e8\u06e6\u06e0\u06e8\u06e5\u06e5\u06d8\u06e5\u06d9\u06d9\u06eb\u06e0\u06db\u06df\u06d7\u06dc\u06d8\u06d8\u06e5\u06d7\u06eb\u06eb\u06e8\u06e4\u06e5\u06eb\u06e8\u06e4\u06d8\u06d7\u06dc\u06ec\u06e6\u06d8\u06e8\u06ec\u06e6\u06d8\u06e5\u06db\u06e5\u06eb\u06e1"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_3

    goto :goto_3

    :sswitch_11
    const-string/jumbo v0, "\u06e8\u06e4\u06dc\u06d8\u06dc\u06df\u06d7\u06d9\u06dc\u06e5\u06d8\u06db\u06e0\u06db\u06dc\u06e8\u06e5\u06e6\u06e6\u06e6\u06d7\u06e5\u06e1\u06d9\u06e6\u06e6\u06e8\u06df\u06eb\u06e6\u06d6\u06d8\u06d8\u06e0\u06e4\u06e6\u06e4\u06e2\u06e7\u06e8\u06e4\u06e4\u06e4\u06e1\u06e8\u06d8\u06db\u06d6\u06d8\u06da\u06d9\u06e8\u06d8\u06d6\u06d9\u06d7\u06e4\u06d9\u06e5\u06d7\u06db\u06d8\u06d6\u06d9\u06e7\u06d6\u06eb\u06e5\u06e5\u06e5\u06e5\u06d8\u06d6\u06ec\u06df\u06e7\u06d9\u06d7\u06db\u06e1\u06e7\u06d8\u06e6\u06e4\u06e5\u06e6\u06d7\u06e1"

    goto :goto_2

    :cond_0
    const-string/jumbo v0, "\u06e8\u06e0\u06e7\u06e1\u06da\u06d8\u06d8\u06da\u06ec\u06e6\u06d8\u06db\u06da\u06da\u06d7\u06df\u06e4\u06e6\u06e7\u06df\u06d9\u06ec\u06e5\u06e0\u06e1\u06e0\u06e7\u06e1\u06e1\u06d8\u06ec\u06e0\u06e6\u06d8\u06e2\u06e2\u06e5\u06d7\u06d7\u06dc\u06e5\u06e6\u06e2\u06e5\u06d7\u06e0\u06e8\u06e8\u06d7\u06e7\u06e6\u06e5\u06d8\u06da\u06eb\u06e8\u06d8\u06ec\u06e4\u06d8\u06d8\u06e7\u06eb\u06e5\u06e2\u06e7\u06da\u06d9\u06db\u06e0\u06df\u06db\u06e6\u06d8\u06e5\u06d6\u06e5\u06d8\u06db\u06e1\u06e6\u06d8\u06e1\u06ec\u06db\u06d8\u06dc\u06eb\u06da\u06d7\u06e7"

    goto :goto_3

    :sswitch_12
    invoke-static {p0}, Lqd;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06e5\u06e7\u06e6\u06d8\u06d9\u06eb\u06eb\u06d6\u06dc\u06d9\u06e6\u06e4\u06e4\u06d7\u06e5\u06d6\u06ec\u06df\u06df\u06e8\u06eb\u06e7\u06d6\u06d7\u06e7\u06da\u06db\u06dc\u06eb\u06e1\u06da\u06e7\u06e0\u06d8\u06e5\u06d9\u06e2\u06e7\u06d9\u06e1\u06d8\u06dc\u06ec\u06e0\u06df\u06d8\u06e8\u06d8"

    goto :goto_3

    :sswitch_13
    const-string/jumbo v0, "\u06e7\u06e0\u06d9\u06d7\u06e4\u06d6\u06da\u06d9\u06d7\u06da\u06e0\u06e5\u06da\u06dc\u06dc\u06ec\u06dc\u06e0\u06d9\u06e5\u06d8\u06d6\u06e4\u06db\u06d6\u06e7\u06d6\u06dc\u06da\u06e5\u06e6\u06e8\u06db\u06ec\u06e0\u06eb\u06e1\u06e1\u06e1\u06e0\u06d9\u06e1\u06d8\u06dc\u06e5\u06e8\u06d8\u06da\u06eb\u06e7\u06e6\u06ec\u06e5\u06df\u06d7\u06d7\u06e7\u06e7\u06dc\u06d8\u06db\u06df\u06e5\u06d8\u06e0\u06df\u06eb\u06da\u06d6\u06d7\u06e2\u06d6\u06d8\u06d6\u06e0\u06d7"

    goto :goto_3

    :sswitch_14
    const-string v0, "\u06d7\u06dc\u06e7\u06db\u06e7\u06e8\u06d8\u06e4\u06d7\u06eb\u06d6\u06d6\u06dc\u06d8\u06dc\u06d8\u06d9\u06d8\u06e6\u06d8\u06e8\u06db\u06eb\u06d8\u06df\u06e0\u06e2\u06d6\u06e8\u06d8\u06d8\u06e7\u06d6\u06e7\u06db\u06e6\u06e4\u06df\u06d6\u06d8\u06db\u06dc\u06dc\u06ec\u06e1\u06e5\u06d8\u06dc\u06dc\u06dc\u06df\u06da\u06d8\u06d9\u06e6\u06e5\u06dc\u06e4\u06ec\u06e8\u06e1\u06d8\u06e5\u06e0\u06d9\u06e0\u06e1\u06df\u06da\u06da\u06d6\u06d8\u06e6\u06eb\u06eb\u06e4\u06d9\u06e6\u06d9\u06d9\u06e0\u06d7\u06e6\u06ec\u06eb\u06d6\u06e6"

    goto :goto_2

    :sswitch_15
    const-string/jumbo v0, "\u06ec\u06d7\u06e4\u06d8\u06d8\u06e8\u06da\u06eb\u06e8\u06d8\u06e6\u06da\u06d8\u06d8\u06e6\u06db\u06e2\u06d7\u06d9\u06d7\u06dc\u06dc\u06e0\u06e8\u06d6\u06e6\u06d8\u06e4\u06e4\u06e8\u06d8\u06e5\u06e2\u06e6\u06d8\u06eb\u06db\u06d9\u06e8\u06da\u06dc\u06d9\u06e8\u06e1\u06eb\u06e8\u06e8\u06e8\u06e8\u06dc\u06e6\u06e5\u06e8\u06d8\u06d6\u06d8\u06eb\u06d9\u06e2\u06d7\u06d8\u06e7\u06df\u06d8\u06db\u06d6\u06da\u06d6\u06e4\u06e5\u06e6\u06d8\u06e6\u06eb\u06db"

    goto :goto_2

    :sswitch_16
    const-string v0, "\u06d9\u06d7\u06ec\u06e1\u06e5\u06ec\u06d9\u06e1\u06e1\u06d7\u06e8\u06db\u06d8\u06db\u06e8\u06df\u06e4\u06e2\u06db\u06d9\u06e4\u06dc\u06e2\u06e8\u06d9\u06e1\u06e8\u06d7\u06d8\u06d9\u06e6\u06e4\u06e6\u06d9\u06e4\u06e7\u06e5\u06eb\u06e6\u06df\u06e6\u06e0\u06d9\u06e6\u06e2\u06d8\u06d8\u06e0\u06e0\u06d9\u06da\u06e0\u06da\u06db\u06e0\u06dc\u06d8\u06eb\u06db\u06ec\u06e8\u06d7\u06e4\u06df\u06dc\u06e8\u06db\u06da\u06db\u06e5\u06d8\u06e5\u06df\u06ec\u06e1\u06d8\u06dc\u06e4\u06d6\u06e7\u06d8"

    goto :goto_1

    :sswitch_17
    const-string/jumbo v0, "\u06e7\u06d6\u06db\u06dc\u06e8\u06e2\u06e6\u06d8\u06df\u06e4\u06dc\u06e6\u06d8\u06e7\u06d9\u06e4\u06e7\u06d9\u06d6\u06df\u06d6\u06dc\u06d8\u06e1\u06df\u06e5\u06d8\u06d8\u06e0\u06dc\u06d8\u06e5\u06e7\u06db\u06d7\u06e1\u06e5\u06ec\u06eb\u06e8\u06e0\u06e1\u06dc\u06e4\u06e0\u06e0\u06e1\u06df\u06e1\u06e2\u06e1\u06eb\u06e0\u06dc\u06dc\u06e1"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_18
    iget-object v0, p0, Lcom/example/drawingar/activity/CategoryMainActivity;->C:Ln0;

    iget-object v0, v0, Ln0;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    const-string v0, "\u06dc\u06e1\u06dc\u06d8\u06df\u06ec\u06e4\u06dc\u06e1\u06d9\u06e4\u06e0\u06e7\u06df\u06d8\u06e5\u06d9\u06df\u06d9\u06d6\u06e2\u06da\u06e1\u06e0\u06da\u06d8\u06d9\u06e0\u06da\u06d7\u06eb\u06db\u06e1\u06e6\u06d8\u06d6\u06e5\u06d6\u06d8\u06e5\u06e0\u06e6\u06d8\u06d7\u06db\u06dc\u06df\u06df\u06e0\u06e8\u06d6\u06d6\u06e5\u06dc\u06db\u06e4\u06d8\u06e0\u06da\u06ec\u06e0\u06e0\u06e1\u06e8\u06d6"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_19
    iget-object v0, p0, Lcom/example/drawingar/activity/CategoryMainActivity;->C:Ln0;

    iget-object v0, v0, Ln0;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v1, p0, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    const-string/jumbo v0, "\u06e8\u06e8\u06e8\u06d7\u06e6\u06d8\u06d8\u06db\u06da\u06e1\u06d8\u06e5\u06d9\u06eb\u06d8\u06d9\u06e5\u06d8\u06d6\u06e8\u06df\u06e1\u06e0\u06e2\u06e5\u06e0\u06d7\u06d7\u06e7\u06dc\u06d8\u06d9\u06e6\u06e6\u06ec\u06e6\u06dc\u06d8\u06d6\u06d8\u06e8\u06e1\u06dc\u06d7\u06e4\u06e2\u06d8\u06d7\u06ec\u06e0\u06e7\u06da\u06eb\u06d8\u06e0\u06e6\u06d8\u06df\u06d9\u06e5\u06d8\u06d9\u06db\u06d9\u06d9\u06e1\u06dc\u06e5\u06d9\u06e6\u06d6\u06ec\u06d8\u06d8\u06dc\u06d6\u06e6\u06d8\u06ec\u06e4\u06db\u06d7\u06e0\u06e5\u06da\u06e1\u06e6\u06d8\u06e0\u06d9\u06eb"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_1a
    iget-object v0, p0, Lcom/example/drawingar/activity/CategoryMainActivity;->C:Ln0;

    iget-object v0, v0, Ln0;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/example/drawingar/activity/CategoryMainActivity;->E:Ldv;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const-string v0, "\u06d8\u06db\u06e1\u06d8\u06d6\u06dc\u06d6\u06d8\u06da\u06ec\u06d8\u06db\u06d7\u06e1\u06da\u06da\u06d8\u06df\u06e8\u06d8\u06e0\u06dc\u06d6\u06d8\u06e2\u06dc\u06e6\u06d8\u06e6\u06df\u06d6\u06d8\u06e8\u06ec\u06ec\u06e4\u06e6\u06e5\u06dc\u06e5\u06da\u06d9\u06e8\u06d7\u06d7\u06eb\u06e2\u06d7\u06e0\u06e1\u06d8\u06df\u06da\u06d7\u06df\u06d6\u06e1\u06d8\u06e2\u06e0\u06df"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_1b
    iget-object v0, p0, Lcom/example/drawingar/activity/CategoryMainActivity;->E:Ldv;

    new-instance v1, Lba;

    invoke-direct {v1, p0}, Lba;-><init>(Lcom/example/drawingar/activity/CategoryMainActivity;)V

    invoke-virtual {v0, v1}, Ldv;->x(Ldv$a;)V

    const-string v0, "\u06df\u06e4\u06e7\u06d7\u06e0\u06df\u06e2\u06ec\u06dc\u06d7\u06df\u06db\u06df\u06e8\u06e1\u06e1\u06e4\u06d8\u06dc\u06e1\u06e8\u06e6\u06e4\u06dc\u06e4\u06e4\u06e5\u06d8\u06e7\u06da\u06e1\u06db\u06e5\u06e1\u06e7\u06e5\u06e7\u06e0\u06d6\u06e1\u06eb\u06e1\u06e1\u06d8\u06e5\u06df\u06d9\u06ec\u06e7\u06d8\u06d8\u06e2\u06e5\u06db\u06da\u06e2\u06e4"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_1c
    const-string/jumbo v0, "\u06e8\u06ec\u06e1\u06d8\u06e8\u06e4\u06dc\u06e1\u06ec\u06df\u06e5\u06e8\u06e4\u06d8\u06e6\u06e7\u06d8\u06ec\u06d8\u06d7\u06e1\u06e6\u06e6\u06d6\u06dc\u06dc\u06e0\u06e2\u06d9\u06e2\u06d9\u06e0\u06e1\u06e5\u06e0\u06d7\u06dc\u06d8\u06e1\u06dc\u06e6\u06d8\u06e0\u06df\u06d9\u06e0\u06d9\u06e8\u06d8\u06e8\u06d6\u06d8\u06df\u06d6\u06d8\u06e1\u06e0\u06dc\u06d8\u06dc\u06ec\u06d7\u06e1\u06ec\u06e7\u06d7\u06d8\u06d8\u06e7\u06d8\u06dc\u06d8\u06e0\u06e8\u06e1\u06d8\u06e8\u06d6\u06e8\u06e2\u06e5\u06e8\u06e4\u06eb\u06e4\u06e4\u06da\u06eb"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_1d
    const-string/jumbo v0, "\u06e8\u06e8\u06e8\u06d7\u06e6\u06d8\u06d8\u06db\u06da\u06e1\u06d8\u06e5\u06d9\u06eb\u06d8\u06d9\u06e5\u06d8\u06d6\u06e8\u06df\u06e1\u06e0\u06e2\u06e5\u06e0\u06d7\u06d7\u06e7\u06dc\u06d8\u06d9\u06e6\u06e6\u06ec\u06e6\u06dc\u06d8\u06d6\u06d8\u06e8\u06e1\u06dc\u06d7\u06e4\u06e2\u06d8\u06d7\u06ec\u06e0\u06e7\u06da\u06eb\u06d8\u06e0\u06e6\u06d8\u06df\u06d9\u06e5\u06d8\u06d9\u06db\u06d9\u06d9\u06e1\u06dc\u06e5\u06d9\u06e6\u06d6\u06ec\u06d8\u06d8\u06dc\u06d6\u06e6\u06d8\u06ec\u06e4\u06db\u06d7\u06e0\u06e5\u06da\u06e1\u06e6\u06d8\u06e0\u06d9\u06eb"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_1e
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7036839e -> :sswitch_a
        -0x66deb40b -> :sswitch_6
        -0x2ca1ac73 -> :sswitch_b
        -0x1f7eab4e -> :sswitch_1d
        -0x17315ff1 -> :sswitch_1e
        -0x94ffd2b -> :sswitch_9
        -0x69ba170 -> :sswitch_1
        0x290485d -> :sswitch_4
        0xff5726c -> :sswitch_c
        0x1800a88f -> :sswitch_1a
        0x19a4a6c8 -> :sswitch_19
        0x2389b9bf -> :sswitch_1b
        0x261cee34 -> :sswitch_5
        0x2cb2701a -> :sswitch_18
        0x4630b5d2 -> :sswitch_8
        0x67057172 -> :sswitch_7
        0x6f281eef -> :sswitch_0
        0x716d9ee3 -> :sswitch_2
        0x722380a1 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x2d38975 -> :sswitch_f
        0x8fad6cc -> :sswitch_d
        0x47c03e0c -> :sswitch_17
        0x4c441642 -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x68f229e9 -> :sswitch_16
        -0x5e1a4182 -> :sswitch_e
        -0x3627dfab -> :sswitch_10
        -0x964909c -> :sswitch_15
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x718fb27f -> :sswitch_13
        -0x3c8fbd3b -> :sswitch_14
        0x27fc5798 -> :sswitch_12
        0x60cc5333 -> :sswitch_11
    .end sparse-switch
.end method
