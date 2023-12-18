.class public Lcom/example/drawingar/activity/DrawOptionActivity;
.super Lc3;


# instance fields
.field public C:Lr0;

.field public D:Z

.field public E:Z

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:I

.field public I:Landroid/net/Uri;

.field public J:Low;

.field public K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lc3;-><init>()V

    iput-boolean v0, p0, Lcom/example/drawingar/activity/DrawOptionActivity;->D:Z

    iput-boolean v0, p0, Lcom/example/drawingar/activity/DrawOptionActivity;->E:Z

    iput-object v1, p0, Lcom/example/drawingar/activity/DrawOptionActivity;->G:Ljava/lang/String;

    iput-object v1, p0, Lcom/example/drawingar/activity/DrawOptionActivity;->I:Landroid/net/Uri;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/drawingar/activity/DrawOptionActivity;->K:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic Y(Lcom/example/drawingar/activity/DrawOptionActivity;Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06d7\u06e6\u06d9\u06e5\u06e6\u06d7\u06d6\u06e2\u06d8\u06eb\u06e5\u06dc\u06d9\u06d7\u06e6\u06d9\u06e6\u06e7\u06d8\u06e8\u06d6\u06e7\u06dc\u06ec\u06dc\u06e0\u06e8\u06e1\u06e2\u06da\u06e6\u06d8\u06e7\u06ec\u06e4\u06da\u06d6\u06eb\u06e4\u06d9\u06d6\u06e8\u06e4\u06d8\u06d8\u06e1\u06d7\u06d9"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x21

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3ef

    const/16 v2, 0x121

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1e6

    const/16 v2, 0x19a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x11a

    const/16 v2, 0x188

    const v3, -0x23304e50

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06e7\u06e5\u06d8\u06e1\u06d8\u06e8\u06d8\u06d7\u06dc\u06e2\u06ec\u06db\u06e8\u06d8\u06ec\u06eb\u06dc\u06e2\u06db\u06da\u06e4\u06d9\u06da\u06dc\u06dc\u06dc\u06d8\u06d7\u06e0\u06dc\u06dc\u06e2\u06d6\u06eb\u06e6\u06e1\u06d6\u06d6\u06e2\u06e8\u06df\u06e1\u06e6\u06d7\u06e4\u06e6\u06da"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d7\u06e5\u06e1\u06d8\u06ec\u06e8\u06e7\u06d6\u06e0\u06df\u06d8\u06d8\u06d7\u06dc\u06e7\u06e1\u06d9\u06e7\u06e8\u06e4\u06df\u06e1\u06ec\u06ec\u06eb\u06d6\u06d9\u06e5\u06d7\u06e6\u06dc\u06df\u06e2\u06e1\u06e2\u06df\u06d6\u06d6\u06d9\u06db\u06dc\u06e4\u06e1\u06d8\u06e7\u06d9\u06eb"

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1}, Lcom/example/drawingar/activity/DrawOptionActivity;->d0(Landroid/view/View;)V

    const-string v0, "\u06dc\u06d7\u06df\u06d9\u06e1\u06d8\u06db\u06e5\u06d7\u06d9\u06eb\u06e6\u06e8\u06e7\u06db\u06e0\u06eb\u06d6\u06d8\u06e6\u06e7\u06eb\u06e6\u06e4\u06d9\u06e1\u06e2\u06e0\u06e6\u06e6\u06e0\u06e1\u06d7\u06e6\u06d8\u06eb\u06d8\u06e7\u06d9\u06e7\u06dc\u06d8\u06ec\u06e8\u06e1\u06d8\u06e2\u06e1\u06e7\u06eb\u06d8\u06dc\u06d8\u06d6\u06e1\u06df\u06e0\u06e0\u06eb\u06df\u06e5\u06d6\u06d8\u06d9\u06dc\u06dc\u06d8\u06db\u06e4\u06d8\u06d8"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x61f5a1d8 -> :sswitch_2
        -0x5d481a5b -> :sswitch_1
        0x1248f533 -> :sswitch_0
        0x362096c0 -> :sswitch_3
    .end sparse-switch
.end method

.method public static synthetic Z(Lcom/example/drawingar/activity/DrawOptionActivity;Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "\u06ec\u06e1\u06d6\u06d9\u06df\u06e6\u06dc\u06d9\u06ec\u06dc\u06e2\u06e0\u06dc\u06df\u06e8\u06e2\u06df\u06e8\u06eb\u06dc\u06df\u06e6\u06d6\u06e1\u06e7\u06e7\u06e7\u06dc\u06e0\u06e8\u06d8\u06e4\u06e5\u06eb\u06ec\u06d9\u06d9\u06e0\u06e5\u06e4\u06e2\u06e5\u06db\u06d8\u06da\u06da\u06e6\u06e2\u06e6\u06e4\u06e2\u06dc\u06ec\u06df\u06db\u06da\u06d9\u06e0\u06e6\u06df\u06db\u06d6\u06da\u06e8\u06d8\u06e2\u06e4\u06dc\u06dc\u06ec\u06d8\u06d8\u06eb\u06e8\u06df\u06e7\u06e0\u06d6\u06d8\u06d9\u06e0\u06e0"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x227

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x149

    const/16 v2, 0x8a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x305

    const/16 v2, 0x28d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xad

    const/16 v2, 0x208

    const v3, 0x2fbb5c61

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06dc\u06e2\u06ec\u06e7\u06dc\u06e4\u06e2\u06d8\u06d8\u06e0\u06e0\u06e5\u06d8\u06eb\u06e8\u06e8\u06d8\u06ec\u06eb\u06d6\u06e0\u06e8\u06d8\u06dc\u06e0\u06e2\u06e6\u06d8\u06e7\u06d8\u06e1\u06e6\u06e7\u06d6\u06e4\u06ec\u06e6\u06e5\u06d8\u06e4\u06d8\u06dc\u06e8\u06df\u06d6\u06df\u06e5\u06d9\u06e0\u06d6\u06d9\u06db\u06df\u06df\u06df\u06dc\u06d8\u06d6\u06e2\u06dc\u06e6\u06d7\u06e1\u06d8\u06dc\u06db\u06e7\u06e6\u06e5\u06e6\u06db\u06d8\u06d7\u06df\u06db\u06d6\u06db\u06d9\u06e8\u06e1\u06df\u06db\u06da\u06ec\u06e8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06db\u06eb\u06e1\u06e6\u06d8\u06d6\u06d8\u06e1\u06dc\u06ec\u06db\u06df\u06e8\u06da\u06e5\u06d8\u06d8\u06d7\u06e0\u06e6\u06e5\u06d8\u06e8\u06d8\u06e6\u06e2\u06eb\u06d6\u06e4\u06dc\u06d8\u06e0\u06d7\u06e8\u06d8\u06e0\u06db\u06e2\u06e8\u06d8\u06d8\u06d6\u06d8\u06db\u06e8\u06db\u06e4\u06e0\u06d9\u06df"

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1}, Lcom/example/drawingar/activity/DrawOptionActivity;->h0(Landroid/view/View;)V

    const-string/jumbo v0, "\u06e6\u06eb\u06e5\u06d8\u06dc\u06e0\u06ec\u06dc\u06d8\u06eb\u06eb\u06e2\u06dc\u06d8\u06da\u06d6\u06ec\u06ec\u06e8\u06d8\u06e2\u06e6\u06d6\u06d8\u06e8\u06e6\u06ec\u06df\u06eb\u06e5\u06d8\u06e5\u06e8\u06dc\u06d6\u06dc\u06e0\u06e8\u06d6\u06e1\u06d8\u06e4\u06e7\u06db\u06d9\u06d9\u06e1\u06d8\u06e2\u06e6\u06e8\u06d8\u06e1\u06e0\u06eb\u06d9\u06dc\u06dc\u06e8\u06d8\u06da\u06e1\u06e6\u06d8\u06da\u06e8\u06e5\u06d8\u06d6\u06da\u06d6\u06d8\u06d7\u06db\u06d7\u06e1\u06d7\u06e7\u06e4\u06e0\u06d6\u06d7\u06d7\u06d8\u06d8\u06e2\u06da\u06e1\u06d8\u06e6\u06dc\u06d8"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a84a486 -> :sswitch_0
        -0x3143d59e -> :sswitch_2
        -0x8ce3720 -> :sswitch_3
        0x3742d6ad -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic a0(Lcom/example/drawingar/activity/DrawOptionActivity;)V
    .locals 4

    const-string v0, "\u06e1\u06ec\u06e8\u06ec\u06dc\u06e2\u06d8\u06dc\u06d8\u06d9\u06d8\u06e7\u06e4\u06e8\u06e0\u06e6\u06d7\u06d9\u06df\u06ec\u06e8\u06d8\u06ec\u06e1\u06dc\u06d8\u06d6\u06e1\u06da\u06dc\u06d9\u06e7\u06eb\u06e1\u06db\u06dc\u06e2\u06dc\u06dc\u06d8\u06e8\u06da\u06df\u06e6\u06e8\u06d8\u06d8\u06e6\u06db\u06e8\u06e4\u06da\u06e5\u06d7\u06d7\u06d8\u06d8\u06ec\u06eb\u06d8\u06d8\u06da\u06d7\u06d9\u06e1\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1ea

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xf6

    const/16 v2, 0x13b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1ac

    const/16 v2, 0xde

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x26b

    const/16 v2, 0x27

    const v3, -0x4bf73c61

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06d8\u06db\u06da\u06d8\u06d8\u06eb\u06e5\u06e7\u06ec\u06e5\u06e1\u06d8\u06e5\u06d6\u06d8\u06e7\u06e6\u06e6\u06dc\u06e6\u06e7\u06d8\u06db\u06e4\u06d8\u06e1\u06e0\u06d7\u06e0\u06da\u06e6\u06eb\u06e1\u06df\u06da\u06da\u06da\u06e8\u06d9\u06e8\u06d8\u06db\u06e1\u06eb\u06dc\u06da\u06e5\u06d8\u06e1\u06e6\u06e8\u06d8\u06e5\u06e6\u06eb\u06e8\u06d7\u06e0\u06df\u06e2\u06d8\u06e6\u06e4\u06e1\u06dc\u06e2\u06e8\u06e0\u06e6\u06e4\u06ec\u06eb\u06eb\u06d7\u06df\u06d9\u06e5\u06d8\u06d8\u06e8\u06ec\u06e1\u06d8\u06e6\u06d6"

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/example/drawingar/activity/DrawOptionActivity;->g0()V

    const-string v0, "\u06d7\u06dc\u06db\u06e5\u06eb\u06e8\u06d8\u06e5\u06e8\u06da\u06e4\u06e6\u06d8\u06d8\u06d9\u06e7\u06e4\u06e4\u06e0\u06df\u06d9\u06e6\u06e1\u06d8\u06e2\u06e4\u06e1\u06ec\u06d8\u06dc\u06d8\u06e2\u06e1\u06e6\u06d9\u06e4\u06d6\u06da\u06d6\u06e7\u06d8\u06db\u06e2\u06d8\u06da\u06e0\u06d6\u06e8\u06df\u06d9\u06db\u06da\u06e6\u06d8\u06e0\u06d6\u06e5\u06dc\u06eb\u06d8\u06d8\u06e2\u06e5\u06e8\u06d8\u06e8\u06ec\u06d6\u06e2\u06dc\u06e5\u06d8\u06db\u06d8\u06d6\u06d8\u06eb\u06d6\u06d8\u06d8\u06db\u06da\u06d8"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x492088a1 -> :sswitch_2
        0x53c582b2 -> :sswitch_0
        0x7b85eb84 -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic b0(Lcom/example/drawingar/activity/DrawOptionActivity;)V
    .locals 4

    const-string/jumbo v0, "\u06e6\u06e5\u06e7\u06df\u06d9\u06e0\u06d7\u06df\u06d6\u06e2\u06d6\u06d8\u06d8\u06df\u06dc\u06db\u06da\u06d9\u06d9\u06da\u06e0\u06d6\u06e1\u06dc\u06d8\u06d8\u06eb\u06df\u06dc\u06ec\u06e1\u06d8\u06eb\u06db\u06e4\u06d6\u06ec\u06e5\u06d8\u06e7\u06e4\u06d9\u06eb\u06eb\u06df\u06e2\u06e8\u06ec\u06da\u06db\u06e1\u06d8\u06eb\u06e5\u06e1\u06d8\u06e2\u06d8\u06e8\u06d8\u06df\u06d9\u06e5\u06d8\u06d8\u06e2\u06dc\u06d8\u06df\u06d9\u06e7\u06e7\u06da\u06d6\u06d8\u06e7\u06d6\u06e8\u06d8\u06da\u06ec\u06e1"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2cb

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3f0

    const/16 v2, 0x56

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x350

    const/16 v2, 0x1ff

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3e3

    const/16 v2, 0x187

    const v3, 0x4476c991

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06db\u06e2\u06e4\u06ec\u06e6\u06ec\u06e6\u06e7\u06da\u06e0\u06e5\u06d7\u06eb\u06e1\u06d9\u06e8\u06d6\u06e1\u06d8\u06e2\u06e0\u06da\u06d7\u06e5\u06e0\u06e4\u06db\u06db\u06ec\u06e5\u06d8\u06db\u06ec\u06d6\u06eb\u06d8\u06e5\u06e8\u06e2\u06e5\u06eb\u06d7\u06e6\u06d8\u06da\u06d7\u06e7\u06d7\u06e4\u06e1\u06d8\u06e6\u06e8\u06d6\u06d8\u06d6\u06eb\u06e2\u06eb\u06da\u06d6\u06d8\u06db\u06e7\u06ec\u06e6\u06d7\u06e7\u06e1\u06db\u06e0\u06e0\u06e1\u06e8\u06db\u06e1\u06dc\u06d8\u06df\u06e0\u06e6\u06d8\u06e5\u06e5\u06e1\u06db\u06e6\u06e2"

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/example/drawingar/activity/DrawOptionActivity;->e0()V

    const-string v0, "\u06dc\u06da\u06e6\u06d7\u06e8\u06dc\u06d8\u06e4\u06e6\u06e8\u06d8\u06e8\u06e7\u06e0\u06e8\u06e2\u06d6\u06d8\u06e0\u06d9\u06db\u06da\u06e1\u06e7\u06dc\u06d8\u06e6\u06d7\u06da\u06e8\u06d8\u06e4\u06e7\u06e5\u06d8\u06dc\u06e0\u06d7\u06e8\u06d9\u06e7\u06da\u06e1\u06d7\u06d6\u06d8\u06db\u06d8\u06dc\u06d6\u06dc\u06e4\u06dc\u06e7\u06e8\u06d6\u06d6\u06d6\u06d8\u06ec\u06df\u06e5\u06dc\u06e2\u06e5\u06ec\u06eb"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x71221cf5 -> :sswitch_2
        -0x1aab03d5 -> :sswitch_0
        0x4ccc4e -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic c0(Lcom/example/drawingar/activity/DrawOptionActivity;Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "\u06e7\u06e5\u06e8\u06d8\u06d8\u06e5\u06db\u06e5\u06eb\u06dc\u06d8\u06e0\u06df\u06d6\u06e8\u06df\u06d9\u06d6\u06d7\u06e4\u06e6\u06e7\u06df\u06e2\u06e0\u06e7\u06d7\u06d6\u06d9\u06e0\u06dc\u06ec\u06da\u06eb\u06e1\u06e0\u06eb\u06e5\u06d7\u06e2\u06d6\u06e7\u06e8\u06d7\u06df\u06d8\u06e1\u06d8\u06e2\u06d8\u06e2\u06db\u06e4\u06d8\u06e1\u06eb\u06d7\u06e7\u06db\u06d8\u06d6\u06dc\u06e6\u06d8\u06df\u06e5\u06e2\u06d9\u06df\u06d6\u06db\u06ec\u06e2\u06eb\u06e8\u06d8\u06e5\u06da\u06d6\u06e8\u06d9\u06d8\u06d8\u06eb\u06e1\u06e1"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x70

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x397

    const/16 v2, 0x20e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xc6

    const/16 v2, 0x30d

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x30

    const/16 v2, 0x328

    const v3, 0x724bd78b

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06eb\u06e2\u06d6\u06d8\u06e6\u06e4\u06e7\u06da\u06d8\u06e8\u06d8\u06df\u06df\u06e8\u06dc\u06e4\u06dc\u06d8\u06e1\u06eb\u06e5\u06db\u06d9\u06db\u06e7\u06db\u06e1\u06e7\u06e8\u06db\u06ec\u06db\u06d9\u06e4\u06e7\u06ec\u06eb\u06dc\u06d8\u06d8\u06eb\u06d9\u06eb\u06d9\u06d8\u06e8\u06dc\u06df\u06e6\u06d8\u06db\u06d6\u06e1\u06d8\u06dc\u06d6\u06d6\u06d8\u06eb\u06d9\u06e6\u06e2\u06e8\u06e4\u06e5\u06da\u06e6\u06d8\u06db\u06e1\u06e6\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06df\u06d6\u06e5\u06d8\u06ec\u06e2\u06e1\u06d8\u06e0\u06e1\u06d6\u06d8\u06e6\u06d9\u06e8\u06d7\u06e6\u06d7\u06e5\u06d7\u06e1\u06eb\u06e1\u06e5\u06d6\u06e8\u06d8\u06d9\u06df\u06e5\u06d8\u06e0\u06da\u06e7\u06e2\u06dc\u06d8\u06e1\u06da\u06db\u06e5\u06dc\u06e8\u06e4\u06dc\u06e7\u06d8\u06e5\u06d7\u06db\u06e8\u06df\u06df\u06e7\u06e2\u06e1\u06e0\u06e5\u06d8\u06eb\u06da\u06e5\u06d8\u06e8\u06df\u06d7\u06d7\u06e8\u06da"

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1}, Lcom/example/drawingar/activity/DrawOptionActivity;->f0(Landroid/view/View;)V

    const-string v0, "\u06da\u06d6\u06dc\u06d8\u06d8\u06ec\u06eb\u06e8\u06d9\u06d8\u06d8\u06e0\u06e4\u06da\u06d6\u06d9\u06dc\u06d8\u06db\u06ec\u06db\u06dc\u06e0\u06d8\u06d9\u06d6\u06dc\u06d8\u06eb\u06d7\u06e5\u06d8\u06d9\u06da\u06d7\u06da\u06d6\u06e4\u06eb\u06e5\u06dc\u06e6\u06d9\u06d8\u06d8\u06db\u06e7\u06dc\u06e8\u06e8\u06da\u06e8\u06e4\u06e0\u06d7\u06eb\u06d9\u06db\u06d7\u06dc\u06e1\u06df\u06db\u06d9\u06eb\u06d6\u06d9\u06d6"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2214dac -> :sswitch_3
        0xafb75c3 -> :sswitch_2
        0x5b6a4534 -> :sswitch_0
        0x61ca1230 -> :sswitch_1
    .end sparse-switch
.end method

.method private synthetic d0(Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06d8\u06e2\u06e6\u06d8\u06e8\u06ec\u06eb\u06e2\u06db\u06d8\u06d8\u06db\u06d9\u06dc\u06df\u06e2\u06dc\u06d8\u06db\u06e1\u06e5\u06d8\u06e5\u06db\u06e6\u06e2\u06eb\u06e8\u06e4\u06d8\u06d8\u06ec\u06d7\u06e1\u06d8\u06e8\u06df\u06e6\u06d8\u06e2\u06e0\u06e1\u06e2\u06e7\u06d8\u06ec\u06d8\u06ec\u06e5\u06e7\u06e0\u06e8\u06e5\u06e8\u06d8\u06d9\u06d6\u06dc\u06e0\u06e2\u06d6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x148

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2cf

    const/16 v2, 0xb6

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x77

    const/16 v2, 0x2e5

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x278

    const/16 v2, 0xfb

    const v3, 0x32d68ea5

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06d9\u06d8\u06d8\u06dc\u06eb\u06ec\u06df\u06eb\u06e6\u06ec\u06e7\u06e1\u06e4\u06e5\u06e5\u06d8\u06d7\u06e2\u06da\u06db\u06e2\u06e6\u06d8\u06e1\u06d8\u06da\u06e7\u06e0\u06d7\u06ec\u06eb\u06d7\u06da\u06e7\u06e7\u06eb\u06e5\u06df\u06e0\u06ec\u06dc\u06e6\u06e7\u06e4\u06e2\u06e7\u06dc\u06e5\u06e2\u06da\u06d9\u06e6\u06eb\u06e8\u06e1\u06df\u06e1\u06d8\u06ec\u06e8\u06dc\u06d6\u06dc\u06e8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e6\u06dc\u06e8\u06da\u06ec\u06e5\u06d6\u06d8\u06d6\u06d7\u06d6\u06d8\u06db\u06d9\u06e1\u06e0\u06dc\u06df\u06e1\u06e7\u06e6\u06d8\u06ec\u06eb\u06da\u06e8\u06e1\u06e8\u06e5\u06eb\u06dc\u06da\u06e6\u06db\u06ec\u06db\u06e5\u06d8\u06e6\u06e1\u06db\u06e2\u06e2\u06da\u06dc\u06df\u06e8\u06d8\u06e1\u06e5\u06dc\u06d8\u06e1\u06da\u06df\u06d9\u06e2\u06e8\u06d8\u06e0\u06e6\u06d7\u06da\u06db\u06dc\u06e8\u06e0\u06dc\u06d8\u06d9\u06d6\u06d7\u06db\u06df\u06db\u06e2\u06e5\u06e1\u06e6\u06e1\u06e8\u06d8\u06e2\u06e5\u06d7\u06e7\u06d7\u06eb"

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const-string/jumbo v0, "\u06eb\u06e4\u06e4\u06d9\u06e7\u06d6\u06e7\u06e5\u06e2\u06dc\u06e6\u06d9\u06e6\u06e5\u06e2\u06e2\u06d7\u06db\u06e0\u06e4\u06d6\u06d8\u06e8\u06da\u06db\u06d6\u06e2\u06e8\u06d8\u06e6\u06eb\u06e8\u06d8\u06dc\u06d8\u06e7\u06d9\u06e7\u06dc\u06d8\u06e5\u06da\u06df\u06d7\u06eb\u06d6\u06d8\u06d8\u06e8\u06e1"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x57571dcb -> :sswitch_2
        0x10088df -> :sswitch_0
        0x49892c58 -> :sswitch_1
        0x6027af78 -> :sswitch_3
    .end sparse-switch
.end method

.method private synthetic e0()V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e0\u06dc\u06e6\u06d8\u06da\u06e6\u06e7\u06d6\u06e6\u06df\u06e2\u06e8\u06eb\u06df\u06e0\u06db\u06db\u06d9\u06dc\u06da\u06e5\u06e6\u06e5\u06d8\u06e7\u06d8\u06da\u06e5\u06e1\u06e8\u06e1\u06e7\u06e6\u06e5\u06da\u06d6\u06e2\u06d6\u06d8\u06e4\u06d8\u06d6\u06d8\u06e7\u06da\u06eb\u06e4\u06ec\u06e1\u06d8\u06e6\u06db\u06dc\u06d8\u06eb\u06e1\u06e5\u06d8\u06d7\u06e7\u06eb"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x2c1

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x249

    const/16 v3, 0x128

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x1e1

    const/16 v3, 0x2e7

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x19d

    const/16 v3, 0x3a9

    const v4, -0x4b512753

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06e8\u06da\u06da\u06e6\u06e2\u06e8\u06df\u06e6\u06db\u06e6\u06e6\u06e5\u06e6\u06df\u06e8\u06e5\u06e1\u06d8\u06e0\u06d9\u06e1\u06d8\u06e4\u06e4\u06e7\u06e8\u06d8\u06e8\u06df\u06df\u06e1\u06eb\u06eb\u06d8\u06e6\u06e4\u06db\u06e8\u06e6\u06dc\u06d8\u06d6\u06e1\u06e8\u06d8\u06d8\u06d8\u06eb\u06e0\u06dc\u06e6\u06d8\u06e1\u06e2\u06e7\u06e0\u06eb\u06d9\u06ec\u06df\u06e7\u06e5\u06d8\u06d8\u06e0\u06e2\u06e1\u06d8"

    goto :goto_0

    :sswitch_1
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/example/drawingar/activity/CameraActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "\u06d8\u06d8\u06d6\u06e8\u06db\u06e2\u06eb\u06e6\u06e1\u06e0\u06e7\u06dc\u06d8\u06eb\u06e1\u06d6\u06e1\u06df\u06ec\u06e7\u06eb\u06d6\u06e8\u06e2\u06ec\u06dc\u06e7\u06d9\u06e8\u06e4\u06d8\u06d6\u06e8\u06d8\u06d7\u06eb\u06d6\u06d8\u06e5\u06e4\u06e6\u06d8\u06eb\u06dc\u06d8\u06d8\u06db\u06da\u06e6\u06d9\u06e8\u06e0\u06df\u06d8\u06d8\u06eb\u06e5\u06df\u06d7\u06e6\u06e8\u06df\u06e2\u06dc\u06d8\u06d9\u06e4\u06d6\u06d8\u06e4\u06ec\u06d8\u06eb\u06d8\u06d8\u06e2\u06e6\u06ec\u06e7\u06e5\u06e5\u06d8\u06d7\u06e7\u06e7\u06ec\u06d6\u06e0"

    goto :goto_0

    :sswitch_2
    const-string v0, "isCategory"

    iget-boolean v2, p0, Lcom/example/drawingar/activity/DrawOptionActivity;->D:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "\u06df\u06e5\u06dc\u06d9\u06ec\u06df\u06e2\u06e6\u06d6\u06d8\u06e1\u06df\u06e2\u06d9\u06df\u06e7\u06e2\u06e5\u06dc\u06e8\u06d6\u06e7\u06e8\u06d6\u06df\u06e7\u06e7\u06d9\u06e1\u06da\u06d8\u06eb\u06e2\u06e8\u06d8\u06da\u06e7\u06e8\u06e6\u06d7\u06d8\u06d8\u06e7\u06dc\u06e6\u06e1\u06df\u06e1\u06d8\u06e0\u06df\u06e8\u06db\u06e1\u06ec\u06e1\u06eb\u06e1\u06d8\u06e5\u06e0\u06e7\u06db\u06e5\u06e8\u06ec\u06e1\u06df\u06e2\u06d9\u06e7\u06d6\u06e5\u06e6\u06db\u06e6\u06e7\u06db\u06dc\u06eb\u06e4\u06ec\u06e8\u06d7\u06e2\u06ec"

    goto :goto_0

    :sswitch_3
    const-string v0, "categoryName"

    iget-object v2, p0, Lcom/example/drawingar/activity/DrawOptionActivity;->F:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "\u06db\u06d7\u06dc\u06e6\u06e0\u06ec\u06e0\u06df\u06d9\u06e0\u06ec\u06e5\u06d8\u06da\u06e0\u06da\u06eb\u06da\u06d6\u06e4\u06e5\u06ec\u06e2\u06e2\u06d6\u06e7\u06e4\u06e8\u06d8\u06e2\u06e7\u06da\u06da\u06ec\u06ec\u06dc\u06e1\u06e4\u06e4\u06d8\u06db\u06e2\u06ec\u06da\u06e5\u06e1\u06d8\u06e7\u06d6\u06d7\u06d9\u06ec\u06d6\u06d8\u06e0\u06d7\u06e4\u06d6\u06df\u06e1\u06e5\u06da\u06dc\u06d8\u06eb\u06e5\u06d6"

    goto :goto_0

    :sswitch_4
    const-string v0, "imgPos"

    iget v2, p0, Lcom/example/drawingar/activity/DrawOptionActivity;->H:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "\u06ec\u06e2\u06d7\u06d8\u06e5\u06e8\u06d8\u06db\u06e7\u06d9\u06da\u06e0\u06e8\u06e8\u06e7\u06e7\u06e4\u06e6\u06ec\u06e1\u06d6\u06e2\u06db\u06e2\u06db\u06d6\u06dc\u06dc\u06d9\u06e7\u06db\u06d6\u06e2\u06eb\u06da\u06da\u06d8\u06d8\u06e4\u06e2\u06e8\u06d8\u06d9\u06df\u06e6\u06eb\u06dc\u06e5\u06df\u06dc\u06e1\u06d8\u06e2\u06e8\u06d8\u06d8\u06e4\u06d9\u06da\u06e1\u06d7\u06e0\u06e1\u06db\u06ec\u06d6\u06e5\u06e1\u06d6\u06e2\u06df\u06d8\u06dc\u06da\u06e2\u06da\u06e4\u06e0\u06d7\u06e6\u06eb\u06db\u06d7\u06e6\u06e2\u06d6\u06d8"

    goto :goto_0

    :sswitch_5
    const-string v0, "imageUri"

    iget-object v2, p0, Lcom/example/drawingar/activity/DrawOptionActivity;->I:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "\u06d8\u06e1\u06d6\u06e1\u06eb\u06eb\u06df\u06e4\u06d8\u06ec\u06e1\u06d8\u06d8\u06e5\u06d6\u06da\u06df\u06e5\u06d7\u06d9\u06d6\u06e1\u06d8\u06e0\u06da\u06e5\u06d8\u06dc\u06e0\u06dc\u06d8\u06e7\u06eb\u06e5\u06d8\u06df\u06db\u06da\u06eb\u06e6\u06e5\u06d7\u06d9\u06df\u06e2\u06e8\u06e2\u06e4\u06e5\u06e2\u06ec\u06e1\u06d6\u06e5\u06e4\u06eb\u06dc\u06d6\u06dc"

    goto :goto_0

    :sswitch_6
    const-string v0, "pathImage"

    iget-object v2, p0, Lcom/example/drawingar/activity/DrawOptionActivity;->G:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "\u06ec\u06e8\u06e8\u06d8\u06e0\u06d8\u06e1\u06d8\u06eb\u06dc\u06d8\u06d8\u06e2\u06e7\u06e7\u06e7\u06e1\u06d7\u06e6\u06e7\u06d7\u06e6\u06e8\u06d8\u06d7\u06e4\u06e7\u06eb\u06e5\u06e7\u06e2\u06e4\u06e4\u06d6\u06e6\u06e6\u06d7\u06eb\u06e4\u06d6\u06e4\u06d6\u06d8\u06e4\u06e6\u06dc\u06e5\u06d9\u06e8"

    goto :goto_0

    :sswitch_7
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v0, "\u06eb\u06e8\u06e7\u06d8\u06e5\u06e6\u06e8\u06d8\u06eb\u06e2\u06e6\u06d8\u06da\u06e1\u06e8\u06d8\u06da\u06e7\u06d6\u06d9\u06e7\u06da\u06e6\u06ec\u06e1\u06d8\u06e1\u06df\u06e2\u06e8\u06e6\u06d6\u06e7\u06db\u06e2\u06d9\u06da\u06e8\u06d8\u06d6\u06d8\u06dc\u06d8\u06d7\u06ec\u06d7\u06e7\u06ec\u06e4\u06e5\u06ec\u06db\u06d8\u06e6\u06e7\u06e0\u06df\u06dc\u06d8\u06eb\u06d8\u06db\u06e4\u06eb\u06eb\u06da\u06da\u06d7\u06da\u06d6\u06eb\u06d7\u06d8\u06ec\u06e8\u06d8\u06e4\u06d7\u06df\u06d7\u06eb\u06e6\u06d8\u06e6\u06e8\u06d6\u06e1\u06e7\u06d7"

    goto :goto_0

    :sswitch_8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const-string v0, "\u06e6\u06d7\u06eb\u06e1\u06e2\u06d9\u06db\u06e5\u06e7\u06d8\u06df\u06da\u06e6\u06db\u06e0\u06dc\u06e2\u06dc\u06e2\u06eb\u06da\u06da\u06d9\u06e5\u06ec\u06e5\u06e7\u06eb\u06e1\u06d7\u06eb\u06e0\u06e0\u06e0\u06d8\u06e1\u06d8\u06e5\u06d8\u06e5\u06e2\u06e6\u06e8\u06db\u06d8\u06e2\u06e8\u06dc\u06d8\u06d9\u06e6\u06ec\u06e4\u06d7\u06d6\u06e1\u06d8\u06dc\u06d8\u06e8\u06e7\u06e6\u06da\u06e4\u06d9\u06e6\u06dc\u06e5\u06d7\u06e1\u06d8\u06dc\u06e0\u06e8"

    goto :goto_0

    :sswitch_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5d0569aa -> :sswitch_8
        -0x3e01a543 -> :sswitch_9
        -0x35cc4fed -> :sswitch_7
        -0xae22f36 -> :sswitch_6
        0x27b0f7f1 -> :sswitch_4
        0x365d2f8d -> :sswitch_5
        0x3ca37c0c -> :sswitch_1
        0x50fec366 -> :sswitch_0
        0x5efc81a5 -> :sswitch_2
        0x73a8acae -> :sswitch_3
    .end sparse-switch
.end method

.method private synthetic f0(Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06e5\u06d9\u06d7\u06e8\u06e4\u06e5\u06da\u06db\u06dc\u06d8\u06e4\u06e4\u06d8\u06d8\u06eb\u06eb\u06dc\u06df\u06ec\u06d9\u06db\u06e1\u06e7\u06e5\u06d6\u06e8\u06e1\u06e7\u06e1\u06e8\u06db\u06d6\u06d8\u06eb\u06e1\u06d8\u06ec\u06da\u06e1\u06e0\u06e2\u06e5\u06ec\u06df\u06e2\u06d9\u06e6\u06e6\u06dc\u06e0\u06eb\u06e4\u06eb\u06e7\u06ec\u06db\u06d6\u06d8\u06dc\u06eb\u06e4\u06e1\u06d8\u06d8\u06d8\u06e1\u06e7\u06e5\u06d8\u06d6\u06df\u06da\u06e0\u06d7\u06e8\u06e5\u06dc\u06e1\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xdf

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2ae

    const/16 v2, 0x1c5

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x10

    const/16 v2, 0x15f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x195

    const/16 v2, 0x94

    const v3, -0x92536ac

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06eb\u06df\u06e2\u06e8\u06df\u06e8\u06e1\u06da\u06e5\u06d8\u06da\u06da\u06e6\u06d8\u06dc\u06e7\u06e4\u06d8\u06dc\u06d8\u06e2\u06da\u06e5\u06d8\u06e2\u06e1\u06e5\u06e2\u06e6\u06ec\u06e6\u06e0\u06e2\u06da\u06d6\u06d8\u06d8\u06ec\u06e7\u06e4\u06d6\u06e6\u06e7\u06e8\u06e5\u06e5\u06da\u06ec\u06da\u06dc\u06e2\u06d9\u06e1\u06e5\u06d8\u06d8\u06e1\u06e4\u06e5\u06d8\u06d7\u06e8\u06eb\u06eb\u06d6\u06e4\u06da\u06e6\u06e4"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06dc\u06d9\u06d8\u06d8\u06d9\u06d9\u06da\u06eb\u06eb\u06e5\u06df\u06d8\u06db\u06ec\u06e4\u06e7\u06eb\u06d6\u06e5\u06da\u06e1\u06d8\u06e0\u06d6\u06db\u06e4\u06e5\u06e6\u06e0\u06e7\u06df\u06d7\u06db\u06e6\u06eb\u06dc\u06e7\u06d6\u06d7\u06e8\u06dc\u06eb\u06e1\u06d8\u06d6\u06e2\u06e8\u06d7\u06e5\u06d8\u06ec\u06e2\u06db\u06ec\u06e6\u06db\u06db\u06e2\u06e8\u06d7\u06e4\u06eb\u06e0\u06e0\u06d6\u06e7\u06e2\u06e5\u06e2\u06e6\u06d8\u06e7\u06db\u06d8"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/example/drawingar/activity/DrawOptionActivity;->J:Low;

    new-instance v1, Lyj;

    invoke-direct {v1, p0}, Lyj;-><init>(Lcom/example/drawingar/activity/DrawOptionActivity;)V

    invoke-virtual {v0, p0, v1}, Low;->h(Landroid/app/Activity;Low$d;)V

    const-string/jumbo v0, "\u06eb\u06d8\u06d9\u06d7\u06df\u06e2\u06dc\u06e5\u06eb\u06dc\u06da\u06ec\u06e1\u06e7\u06e2\u06ec\u06d6\u06d8\u06ec\u06dc\u06e6\u06d7\u06eb\u06da\u06db\u06e4\u06eb\u06da\u06ec\u06dc\u06d8\u06eb\u06e5\u06e6\u06df\u06d9\u06e8\u06d7\u06e7\u06ec\u06d9\u06e2\u06eb\u06ec\u06e7\u06dc\u06df\u06d8\u06e1\u06d9\u06e5\u06e7\u06d8\u06e1\u06d7\u06e8\u06d8\u06d7\u06dc\u06e2\u06e2\u06e2\u06e6\u06d9\u06d7\u06e5\u06d8"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7234878a -> :sswitch_2
        -0x883d4a6 -> :sswitch_0
        -0x42826f2 -> :sswitch_3
        0x5e0fd6db -> :sswitch_1
    .end sparse-switch
.end method

.method private synthetic g0()V
    .locals 5

    const/4 v1, 0x0

    const-string/jumbo v0, "\u06ec\u06e0\u06e5\u06d7\u06da\u06dc\u06d9\u06d7\u06d6\u06d8\u06d7\u06d7\u06ec\u06d7\u06da\u06e7\u06e0\u06e2\u06dc\u06eb\u06e0\u06e5\u06d9\u06dc\u06e5\u06e1\u06ec\u06d7\u06e8\u06d9\u06e8\u06d7\u06e1\u06d8\u06d8\u06ec\u06e5\u06d8\u06eb\u06dc\u06dc\u06df\u06e4\u06d9\u06e8\u06d7\u06e2"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x1de

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x109

    const/16 v3, 0x196

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x32b

    const/16 v3, 0x78

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x31f

    const/4 v3, 0x5

    const v4, 0x69ab7b64

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06ec\u06d8\u06e5\u06e6\u06ec\u06d8\u06db\u06dc\u06dc\u06d8\u06df\u06d9\u06d7\u06e2\u06e2\u06e8\u06e0\u06e1\u06d8\u06d8\u06e8\u06dc\u06e6\u06e4\u06db\u06e4\u06db\u06e8\u06e7\u06e5\u06eb\u06d8\u06d8\u06d8\u06e5\u06da\u06da\u06e1\u06d6\u06d6\u06da\u06db\u06d7\u06e4\u06d8\u06d8\u06dc\u06db\u06e0"

    goto :goto_0

    :sswitch_1
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/example/drawingar/activity/CanvasActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "\u06e8\u06e7\u06e1\u06d8\u06db\u06d6\u06e0\u06d7\u06e4\u06e5\u06eb\u06e8\u06d8\u06e7\u06d7\u06d8\u06da\u06df\u06dc\u06da\u06e2\u06db\u06e0\u06db\u06e1\u06d6\u06e4\u06e1\u06d7\u06d6\u06e7\u06d8\u06df\u06e4\u06d8\u06e8\u06e5\u06dc\u06e0\u06eb\u06e8\u06e4\u06db\u06da\u06e2\u06e1\u06d6\u06d8\u06d8\u06e5\u06e4\u06e5\u06e7\u06d6\u06d8\u06e5\u06dc\u06e7"

    goto :goto_0

    :sswitch_2
    const-string v0, "isCategory"

    iget-boolean v2, p0, Lcom/example/drawingar/activity/DrawOptionActivity;->D:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "\u06df\u06d6\u06db\u06ec\u06d6\u06e5\u06e1\u06e5\u06e8\u06e2\u06ec\u06df\u06d6\u06d9\u06e2\u06d9\u06df\u06e7\u06e1\u06d6\u06e4\u06e4\u06e7\u06e8\u06e1\u06ec\u06e7\u06ec\u06e4\u06e2\u06db\u06e6\u06dc\u06e0\u06e2\u06e2\u06d7\u06da\u06e0\u06eb\u06e2\u06df\u06e7\u06d6"

    goto :goto_0

    :sswitch_3
    const-string v0, "categoryName"

    iget-object v2, p0, Lcom/example/drawingar/activity/DrawOptionActivity;->F:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "\u06df\u06d7\u06d8\u06e6\u06d9\u06dc\u06d8\u06eb\u06eb\u06e2\u06ec\u06e6\u06df\u06da\u06dc\u06d9\u06ec\u06d8\u06e5\u06d8\u06d7\u06d6\u06d7\u06db\u06ec\u06d9\u06da\u06d6\u06d8\u06db\u06ec\u06db\u06d6\u06d8\u06d6\u06da\u06e5\u06e6\u06d8\u06da\u06dc\u06d8\u06d9\u06d8\u06d8\u06db\u06e8\u06db\u06e1\u06ec\u06e4\u06eb\u06d8\u06d8\u06d8\u06df\u06eb\u06dc\u06e6\u06e6\u06d6\u06e1\u06dc\u06d7\u06ec\u06e0\u06db"

    goto :goto_0

    :sswitch_4
    const-string v0, "imgPos"

    iget v2, p0, Lcom/example/drawingar/activity/DrawOptionActivity;->H:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "\u06eb\u06e8\u06db\u06e7\u06e2\u06e0\u06db\u06e4\u06d7\u06e8\u06d9\u06e0\u06dc\u06db\u06da\u06e2\u06da\u06dc\u06d9\u06d6\u06db\u06df\u06e4\u06e8\u06d9\u06e0\u06d6\u06e0\u06e1\u06db\u06db\u06d6\u06da\u06e5\u06ec\u06d8\u06e7\u06df\u06dc\u06dc\u06d6\u06da\u06da\u06df\u06df\u06e5\u06e2\u06df\u06d8\u06da\u06d8\u06d8\u06db\u06e2\u06d6"

    goto :goto_0

    :sswitch_5
    const-string v0, "imageUri"

    iget-object v2, p0, Lcom/example/drawingar/activity/DrawOptionActivity;->I:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "\u06dc\u06d9\u06e1\u06d8\u06eb\u06e8\u06e8\u06e5\u06e8\u06dc\u06e1\u06e6\u06dc\u06e5\u06d8\u06d6\u06d8\u06d7\u06df\u06e5\u06d8\u06d8\u06df\u06d8\u06d8\u06df\u06d9\u06e8\u06d8\u06d9\u06e6\u06e1\u06d8\u06da\u06da\u06e1\u06d8\u06db\u06d8\u06df\u06e2\u06eb\u06d6\u06ec\u06d6\u06d8\u06d7\u06df\u06d8\u06d8\u06d9\u06d9\u06e2"

    goto :goto_0

    :sswitch_6
    const-string v0, "pathImage"

    iget-object v2, p0, Lcom/example/drawingar/activity/DrawOptionActivity;->G:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "\u06e5\u06e0\u06da\u06e5\u06da\u06d6\u06d8\u06e7\u06e8\u06e7\u06eb\u06e4\u06e5\u06d8\u06e1\u06d9\u06d9\u06e7\u06e2\u06d8\u06d8\u06db\u06e2\u06e1\u06d9\u06e4\u06e8\u06d8\u06e0\u06e6\u06d8\u06d8\u06d9\u06e7\u06d8\u06e4\u06ec\u06dc\u06d8\u06d9\u06e5\u06d8\u06d8\u06e5\u06e0\u06ec\u06e2\u06e7\u06db\u06dc\u06d8\u06e5\u06d8\u06dc\u06e2\u06e8\u06ec\u06df\u06eb\u06e0\u06dc\u06da\u06e0\u06e6\u06e6\u06e2\u06df\u06d6\u06d8\u06db\u06d7\u06df\u06e6\u06da\u06ec\u06e8\u06d9\u06d6\u06d8\u06d7\u06e7\u06df\u06eb\u06dc\u06e1\u06d8\u06e1\u06e2\u06e0\u06d6\u06e8\u06d9"

    goto :goto_0

    :sswitch_7
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string v0, "\u06df\u06e4\u06eb\u06d9\u06e5\u06e4\u06e0\u06df\u06e5\u06d8\u06eb\u06df\u06e7\u06e8\u06e2\u06d6\u06eb\u06e6\u06d8\u06d8\u06d9\u06d6\u06d8\u06e6\u06dc\u06d6\u06df\u06ec\u06db\u06eb\u06ec\u06e0\u06e7\u06e0\u06d8\u06d8\u06d8\u06e8\u06e8\u06d8\u06e1\u06d9\u06e0\u06d8\u06e6\u06e8\u06da\u06e0\u06d7\u06d7\u06da\u06d9\u06e7\u06da\u06dc\u06dc\u06da\u06e2\u06da\u06e5\u06ec\u06e8\u06d8\u06db\u06e4\u06e2"

    goto :goto_0

    :sswitch_8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const-string v0, "\u06d6\u06d9\u06da\u06ec\u06e7\u06e7\u06e4\u06e0\u06e6\u06d8\u06e4\u06e2\u06d8\u06d8\u06db\u06e4\u06dc\u06e7\u06da\u06e7\u06d8\u06e4\u06e5\u06d8\u06e1\u06ec\u06d6\u06e1\u06e7\u06d8\u06e5\u06d6\u06e2\u06db\u06e7\u06eb\u06e5\u06eb\u06e7\u06dc\u06e0\u06e0\u06df\u06df\u06d8\u06d8\u06db\u06e2\u06d8"

    goto :goto_0

    :sswitch_9
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x79d39dff -> :sswitch_7
        -0x6fb6e3c3 -> :sswitch_8
        -0x6776d0a0 -> :sswitch_0
        -0x670fd226 -> :sswitch_5
        -0x5264f8a9 -> :sswitch_4
        -0x3e505cbc -> :sswitch_6
        -0x2331cf74 -> :sswitch_9
        0xad2f7ee -> :sswitch_1
        0x5d96337b -> :sswitch_2
        0x656f975b -> :sswitch_3
    .end sparse-switch
.end method

.method private synthetic h0(Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06dc\u06e1\u06da\u06ec\u06ec\u06e4\u06da\u06d8\u06e5\u06d7\u06e8\u06d8\u06e5\u06df\u06ec\u06d9\u06e4\u06d8\u06d8\u06e4\u06da\u06eb\u06db\u06e6\u06db\u06dc\u06e1\u06d8\u06df\u06db\u06d8\u06d8\u06e0\u06e2\u06e6\u06da\u06e5\u06eb\u06d7\u06df\u06e1\u06d8\u06d8\u06ec\u06eb\u06e7\u06e1\u06d6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x371

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xe3

    const/16 v2, 0x292

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xa3

    const/16 v2, 0x70

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x138

    const/16 v2, 0x36a

    const v3, -0x2101d044

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06d7\u06ec\u06d9\u06e1\u06e8\u06db\u06e7\u06e8\u06d8\u06db\u06da\u06e5\u06ec\u06e7\u06e7\u06dc\u06d9\u06d6\u06d8\u06eb\u06db\u06da\u06e7\u06db\u06da\u06e7\u06e0\u06e1\u06d8\u06d6\u06eb\u06d7\u06dc\u06d8\u06eb\u06e2\u06da\u06d9\u06d6\u06e0\u06e2\u06df\u06ec\u06e2\u06eb"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "\u06e6\u06e0\u06d8\u06ec\u06d8\u06e4\u06e1\u06df\u06df\u06d6\u06ec\u06da\u06e1\u06da\u06e6\u06d8\u06e6\u06d9\u06e4\u06d8\u06df\u06d6\u06d8\u06d8\u06e1\u06d6\u06d8\u06eb\u06d6\u06e1\u06d8\u06da\u06d8\u06db\u06d6\u06dc\u06e7\u06e2\u06e7\u06e4\u06da\u06db\u06e0\u06d8\u06d9\u06e0\u06e0\u06e7\u06e4"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/example/drawingar/activity/DrawOptionActivity;->J:Low;

    new-instance v1, Lxj;

    invoke-direct {v1, p0}, Lxj;-><init>(Lcom/example/drawingar/activity/DrawOptionActivity;)V

    invoke-virtual {v0, p0, v1}, Low;->h(Landroid/app/Activity;Low$d;)V

    const-string v0, "\u06e2\u06e0\u06d6\u06dc\u06e1\u06e6\u06e8\u06e0\u06e2\u06e5\u06d6\u06e8\u06e0\u06da\u06e5\u06d7\u06e6\u06e8\u06ec\u06e4\u06e6\u06e5\u06d8\u06db\u06e1\u06e1\u06d8\u06d8\u06ec\u06e5\u06d8\u06d9\u06eb\u06e5\u06da\u06d9\u06eb\u06e8\u06e1\u06d8\u06da\u06d9\u06d7\u06d7\u06e4\u06e8\u06e0\u06e8\u06e4\u06e8\u06db\u06eb\u06eb\u06e4\u06df\u06d7\u06e8\u06d8\u06d8\u06e1\u06db\u06e0\u06d9\u06e8\u06db"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e07413c -> :sswitch_1
        -0x3736c424 -> :sswitch_2
        -0xcb30d51 -> :sswitch_0
        0x18c2e1e4 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public F()V
    .locals 7

    const/4 v2, 0x0

    const-string v0, "\u06d9\u06e0\u06e4\u06ec\u06e7\u06d8\u06d8\u06d9\u06db\u06ec\u06e8\u06d6\u06df\u06db\u06dc\u06dc\u06d8\u06e7\u06d6\u06e7\u06d9\u06e7\u06df\u06d7\u06eb\u06e8\u06d8\u06e1\u06e2\u06e6\u06d6\u06dc\u06d8\u06d9\u06d7\u06eb\u06e2\u06e4\u06e4\u06db\u06d8\u06d6\u06e8\u06db\u06e1\u06d8\u06e0\u06d7\u06e4"

    move v1, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x318

    xor-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0x1ae

    const/16 v4, 0x28b

    xor-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0xb3

    const/16 v4, 0x155

    xor-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0xea

    const/16 v4, 0x167

    const v5, -0x6536de3c

    xor-int/2addr v3, v4

    xor-int/2addr v3, v5

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06da\u06e6\u06e2\u06df\u06e6\u06d8\u06e5\u06e1\u06e7\u06d8\u06da\u06e0\u06e0\u06ec\u06df\u06e1\u06d8\u06dc\u06e2\u06d9\u06db\u06d6\u06e5\u06d8\u06d6\u06d6\u06e8\u06d8\u06e5\u06d7\u06dc\u06da\u06e1\u06eb\u06dc\u06d7\u06e2\u06e5\u06db\u06e7\u06d6\u06e1\u06d8\u06e4\u06e4\u06d9\u06e2\u06ec\u06d6\u06e6\u06d8\u06d8\u06e8\u06d7\u06ec\u06d9\u06eb\u06eb\u06eb\u06e4\u06e1\u06d8\u06e7\u06d7\u06d6\u06d8\u06e8\u06dc\u06d9\u06d9\u06d6\u06e4\u06d6\u06df\u06d6\u06e5\u06e4\u06e0"

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/drawingar/utils/ApplicationClass;

    invoke-virtual {v0}, Lcom/example/drawingar/utils/ApplicationClass;->c()Low;

    move-result-object v0

    iput-object v0, p0, Lcom/example/drawingar/activity/DrawOptionActivity;->J:Low;

    const-string v0, "\u06e1\u06da\u06e0\u06d6\u06e7\u06da\u06e2\u06e1\u06e6\u06d6\u06d7\u06e6\u06d8\u06e2\u06e0\u06e1\u06dc\u06dc\u06e5\u06d8\u06df\u06e2\u06d8\u06e0\u06df\u06e5\u06d8\u06d9\u06da\u06e5\u06e8\u06e1\u06e7\u06d8\u06e6\u06e4\u06dc\u06e6\u06e6\u06dc\u06e0\u06eb\u06d8\u06d8\u06e5\u06d6\u06d8\u06e6\u06e2\u06e5\u06ec\u06e7\u06e6\u06d8\u06e0\u06dc\u06d6\u06df\u06dc\u06d8\u06e0\u06df\u06ec\u06d6\u06d6\u06e4\u06d6\u06d7\u06d9\u06df\u06da\u06da\u06e1\u06eb\u06e8\u06d8\u06eb\u06db\u06d6\u06dc\u06ec\u06eb\u06e8\u06e1\u06d9\u06e5\u06e2\u06e1\u06d8"

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FromText"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v0, "\u06db\u06d7\u06eb\u06e2\u06d8\u06d6\u06d8\u06e0\u06e2\u06e5\u06d8\u06d8\u06e8\u06d7\u06da\u06e6\u06e1\u06d8\u06d9\u06e4\u06e6\u06d8\u06e7\u06e5\u06db\u06e5\u06e1\u06e4\u06e0\u06d6\u06db\u06e6\u06e2\u06e8\u06d8\u06d6\u06e8\u06e8\u06d9\u06d7\u06df\u06ec\u06e0\u06e0\u06e2\u06d8\u06e5\u06d8\u06e6\u06e6\u06df\u06d9\u06d8\u06d6\u06d7\u06ec\u06d6\u06e2\u06df"

    goto :goto_0

    :sswitch_3
    iput-boolean v1, p0, Lcom/example/drawingar/activity/DrawOptionActivity;->E:Z

    const-string v0, "\u06d7\u06d8\u06e8\u06d8\u06e8\u06d7\u06e5\u06ec\u06da\u06e6\u06d8\u06db\u06d9\u06e8\u06d8\u06e2\u06da\u06e7\u06d8\u06e5\u06d8\u06e5\u06e8\u06e8\u06d8\u06da\u06df\u06e5\u06df\u06e2\u06d8\u06e7\u06df\u06dc\u06d8\u06da\u06e6\u06df\u06e4\u06d6\u06dc\u06e8\u06e8\u06e5\u06d8\u06eb\u06e5\u06e5\u06d8\u06e1\u06eb\u06e6\u06d8\u06e7\u06ec\u06e4\u06eb\u06e2\u06e5\u06d8\u06eb\u06d7\u06e1\u06d8"

    goto :goto_0

    :sswitch_4
    const v3, 0x1f15aa7b

    const-string v0, "\u06d7\u06df\u06e0\u06e6\u06e7\u06df\u06d6\u06e2\u06e1\u06df\u06e8\u06d8\u06ec\u06eb\u06dc\u06db\u06d6\u06e5\u06e4\u06e8\u06e6\u06d8\u06e6\u06e8\u06e8\u06d8\u06e4\u06e0\u06e5\u06d8\u06eb\u06e1\u06eb\u06d8\u06eb\u06e8\u06d8\u06da\u06e7\u06e2\u06df\u06e6\u06d8\u06e4\u06e4\u06da\u06d9\u06d9\u06e8\u06d8\u06db\u06e8\u06db\u06d9\u06e8\u06d8\u06d8\u06d7\u06e2\u06e1\u06ec\u06db\u06e0\u06df\u06e1\u06d8\u06e2\u06db\u06df\u06e4\u06d6\u06d6\u06d8\u06e2\u06e0\u06e5\u06d8\u06e6\u06d8\u06dc"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06db\u06d9\u06da\u06d9\u06e6\u06e4\u06e0\u06e1\u06d6\u06ec\u06dc\u06e0\u06e0\u06d6\u06e4\u06db\u06dc\u06d8\u06eb\u06e7\u06da\u06e5\u06e8\u06dc\u06d9\u06e0\u06e1\u06e6\u06df\u06db\u06e0\u06eb\u06d6\u06ec\u06e1\u06d8\u06d7\u06d9\u06e0\u06d8\u06e6\u06e4\u06e0\u06e1\u06d7\u06df\u06e8\u06e7\u06e2\u06da\u06e7\u06eb\u06e5\u06eb\u06e8\u06db\u06e2\u06e7\u06e5\u06d8\u06db\u06e2\u06d7"

    goto :goto_0

    :sswitch_6
    const-string v0, "\u06e0\u06df\u06d7\u06d7\u06eb\u06e5\u06e5\u06eb\u06df\u06ec\u06d6\u06e0\u06da\u06d6\u06d9\u06d9\u06e6\u06d8\u06da\u06d7\u06e7\u06d8\u06d6\u06e0\u06dc\u06e5\u06e8\u06db\u06e6\u06d8\u06ec\u06ec\u06e6\u06d8\u06e2\u06e1\u06e6\u06d9\u06d9\u06df\u06d6\u06e6\u06e6\u06d8\u06d8\u06ec\u06e0\u06d7\u06e5\u06e5\u06d8\u06db\u06e7\u06e5\u06d9\u06e6\u06e6\u06df\u06e0\u06d8\u06ec\u06e6\u06d8\u06e0\u06e4\u06dc\u06d8\u06df\u06dc\u06d9\u06e4\u06df\u06d7\u06eb\u06d9\u06eb\u06d8\u06e5\u06eb\u06e4\u06d8\u06dc\u06e6\u06e7\u06d8"

    goto :goto_1

    :sswitch_7
    const v4, -0x70c34326

    const-string v0, "\u06e4\u06eb\u06d7\u06e6\u06d6\u06eb\u06d7\u06e8\u06e1\u06d8\u06e7\u06e8\u06e7\u06d8\u06d9\u06da\u06dc\u06d8\u06da\u06e4\u06da\u06e7\u06df\u06d9\u06e2\u06e7\u06eb\u06df\u06d6\u06e5\u06db\u06e0\u06da\u06e5\u06d6\u06e4\u06eb\u06e5\u06e4\u06da\u06e7\u06e5\u06e6\u06e8\u06d6\u06dc\u06da\u06e8\u06d9\u06df\u06e1\u06e2\u06e0\u06e5\u06d8\u06d7\u06e0\u06d8\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_2

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06d8\u06e5\u06d6\u06d7\u06e5\u06da\u06e1\u06dc\u06e7\u06d8\u06dc\u06d7\u06e4\u06d7\u06db\u06db\u06dc\u06e1\u06d8\u06db\u06e1\u06e0\u06e0\u06e6\u06e4\u06da\u06e8\u06df\u06db\u06d7\u06ec\u06df\u06da\u06d8\u06df\u06eb\u06d9\u06e0\u06e5\u06dc\u06d9\u06e8\u06eb\u06e5\u06e2\u06d8\u06e7\u06e1\u06e6\u06dc\u06d6\u06dc\u06d8\u06d8\u06d7\u06ec"

    goto :goto_1

    :sswitch_9
    const-string/jumbo v0, "\u06eb\u06eb\u06df\u06e4\u06d6\u06df\u06e7\u06e4\u06da\u06e0\u06e0\u06e6\u06d8\u06d7\u06e6\u06e1\u06d8\u06e7\u06e5\u06d6\u06d7\u06e2\u06e4\u06d8\u06df\u06dc\u06d8\u06d7\u06d8\u06d7\u06e0\u06e2\u06e1\u06d8\u06e6\u06dc\u06d9\u06ec\u06e0\u06d6\u06d8\u06da\u06e8\u06e1\u06e5\u06e8\u06dc\u06e8\u06e8\u06db"

    goto :goto_2

    :sswitch_a
    const v5, 0x181e7eee

    const-string v0, "\u06da\u06d7\u06dc\u06d8\u06e1\u06e0\u06e5\u06d8\u06e6\u06db\u06e1\u06d8\u06e0\u06e7\u06e8\u06d8\u06da\u06e8\u06e5\u06e7\u06e5\u06e4\u06e2\u06e5\u06db\u06d7\u06db\u06d6\u06d8\u06d7\u06e6\u06dc\u06d8\u06d6\u06e1\u06d6\u06e4\u06d8\u06df\u06e1\u06e1\u06d6\u06e5\u06e5\u06e5\u06d8\u06ec\u06eb\u06eb\u06d8\u06da\u06e6\u06d8"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_3

    goto :goto_3

    :sswitch_b
    const-string v0, "\u06da\u06e8\u06dc\u06d8\u06e0\u06e8\u06d9\u06d7\u06e0\u06e7\u06e1\u06e4\u06e8\u06db\u06eb\u06eb\u06ec\u06e4\u06dc\u06eb\u06e7\u06da\u06e6\u06d8\u06e8\u06db\u06d8\u06eb\u06da\u06e8\u06d8\u06db\u06e4\u06d8\u06db\u06e6\u06e6\u06dc\u06e2\u06e6\u06d8\u06e7\u06e5\u06d8\u06e5\u06ec\u06da\u06e0\u06d9\u06e4\u06e7\u06df\u06db\u06dc\u06e0\u06d9\u06d8\u06db\u06d7\u06df\u06d6\u06db\u06d6\u06e5\u06d8\u06e1\u06df\u06d9\u06db\u06da\u06e1\u06d7\u06e2\u06d9"

    goto :goto_2

    :cond_0
    const-string v0, "\u06d9\u06db\u06dc\u06d7\u06dc\u06e7\u06e0\u06e0\u06d6\u06d8\u06e2\u06d6\u06d8\u06d6\u06e8\u06d8\u06e4\u06db\u06db\u06ec\u06d8\u06e7\u06d8\u06e4\u06ec\u06e1\u06d8\u06d8\u06d8\u06db\u06e4\u06d7\u06dc\u06da\u06d8\u06e4\u06d9\u06e4\u06df\u06e8\u06e2\u06d6\u06ec\u06da\u06eb\u06e5\u06d9\u06dc\u06d8\u06d7\u06e5\u06dc\u06e4\u06e7\u06e1\u06e6\u06d9\u06d8\u06e1\u06d8\u06e1\u06ec\u06d8\u06df\u06db\u06e0"

    goto :goto_3

    :sswitch_c
    if-nez v1, :cond_0

    const-string/jumbo v0, "\u06e6\u06e5\u06db\u06da\u06e0\u06e1\u06d8\u06da\u06df\u06dc\u06d8\u06d9\u06e1\u06ec\u06d6\u06e1\u06dc\u06e2\u06e1\u06e8\u06d8\u06d7\u06da\u06d7\u06e6\u06e4\u06e1\u06e1\u06dc\u06dc\u06e1\u06e6\u06db\u06e0\u06e2\u06d7\u06d9\u06ec\u06da\u06dc\u06d8\u06e7\u06d9\u06e5\u06d8\u06ec\u06dc\u06e7\u06db\u06e0\u06d6\u06d8\u06e0\u06ec\u06e6\u06dc\u06e6\u06db\u06dc\u06d8\u06d6\u06e7\u06e5\u06d8\u06e2\u06ec\u06eb"

    goto :goto_3

    :sswitch_d
    const-string v0, "\u06d8\u06e8\u06e6\u06d8\u06e8\u06df\u06e6\u06d8\u06e1\u06e1\u06e5\u06d8\u06dc\u06d9\u06d6\u06d8\u06df\u06eb\u06ec\u06da\u06da\u06e1\u06dc\u06e8\u06e6\u06d8\u06e1\u06d7\u06e0\u06e0\u06e6\u06e7\u06d8\u06d9\u06e8\u06e6\u06d8\u06d8\u06e1\u06e6\u06d9\u06dc\u06df\u06e4\u06e2\u06dc\u06e5\u06d6\u06e8\u06d9\u06d9\u06d6"

    goto :goto_3

    :sswitch_e
    const-string v0, "\u06da\u06e8\u06dc\u06e1\u06e6\u06e0\u06e6\u06e8\u06d8\u06dc\u06e2\u06e6\u06e6\u06e7\u06e6\u06d8\u06e6\u06e8\u06d9\u06e7\u06dc\u06da\u06da\u06dc\u06d8\u06d8\u06e6\u06e2\u06e1\u06d8\u06e6\u06dc\u06df\u06e2\u06d6\u06d8\u06db\u06d8\u06df\u06d6\u06e2\u06db\u06ec\u06e1\u06d8\u06da\u06d7\u06e4\u06e8\u06e8\u06dc\u06d8\u06da\u06e8\u06d7\u06df\u06e8\u06e1\u06dc\u06df\u06d7\u06e0\u06e6\u06dc\u06d6\u06e7"

    goto :goto_2

    :sswitch_f
    const-string v0, "\u06e0\u06e4\u06dc\u06d8\u06d6\u06e4\u06d7\u06df\u06ec\u06e1\u06ec\u06d9\u06da\u06e8\u06d7\u06dc\u06e1\u06da\u06e8\u06dc\u06da\u06e8\u06dc\u06e1\u06dc\u06d8\u06e0\u06e5\u06e6\u06dc\u06db\u06db\u06d8\u06e4\u06e8\u06d8\u06eb\u06e1\u06e7\u06d6\u06dc\u06d6\u06e7\u06dc\u06dc\u06d8\u06d7\u06d8\u06d8\u06d8\u06db\u06ec\u06e7\u06db\u06e5\u06ec\u06e7\u06e0\u06e8\u06d8"

    goto :goto_1

    :sswitch_10
    const-string v0, "\u06e4\u06d9\u06e7\u06d7\u06e1\u06e8\u06e2\u06db\u06df\u06d8\u06df\u06da\u06d7\u06e5\u06d8\u06e7\u06e2\u06df\u06d9\u06d8\u06e5\u06e8\u06d8\u06e7\u06e8\u06df\u06df\u06e2\u06e1\u06d8\u06dc\u06e0\u06e2\u06d7\u06d7\u06e4\u06e8\u06d6\u06df\u06e6\u06e8\u06ec\u06e5\u06df\u06e2\u06d9\u06e8\u06d8\u06da\u06d9\u06eb\u06ec\u06d7\u06e6"

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "isCategory"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/example/drawingar/activity/DrawOptionActivity;->D:Z

    const-string v0, "\u06e1\u06e1\u06da\u06eb\u06dc\u06d6\u06da\u06e1\u06e6\u06d7\u06d8\u06df\u06df\u06d9\u06e6\u06d8\u06d9\u06db\u06d8\u06e1\u06d8\u06db\u06e0\u06ec\u06e7\u06d8\u06d7\u06dc\u06dc\u06e1\u06e1\u06d8\u06e4\u06dc\u06df\u06dc\u06d8\u06d8\u06d8\u06d9\u06e4\u06e4\u06df\u06eb\u06e8\u06da\u06e2\u06db\u06e5\u06e8\u06d8\u06e2\u06e4\u06dc\u06df\u06d9\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "categoryName"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/example/drawingar/activity/DrawOptionActivity;->F:Ljava/lang/String;

    const-string/jumbo v0, "\u06e7\u06e4\u06d8\u06e1\u06e1\u06d8\u06e4\u06e0\u06e0\u06e6\u06d8\u06e1\u06d8\u06e5\u06e5\u06e5\u06e0\u06e7\u06e6\u06e2\u06d6\u06db\u06d8\u06df\u06e6\u06d8\u06e8\u06d8\u06db\u06d8\u06df\u06ec\u06dc\u06d8\u06db\u06e1\u06e5\u06db\u06e0\u06e5\u06dc\u06d8\u06da\u06e1\u06d7\u06e6\u06e5\u06e7\u06ec\u06ec\u06e8\u06da\u06d9\u06e5\u06eb\u06ec\u06da"

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "imgPos"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/example/drawingar/activity/DrawOptionActivity;->H:I

    const-string v0, "\u06dc\u06d6\u06d8\u06eb\u06d9\u06da\u06e8\u06e8\u06d7\u06d6\u06eb\u06e5\u06d8\u06eb\u06e5\u06dc\u06e8\u06ec\u06e7\u06dc\u06d6\u06eb\u06d6\u06e5\u06e1\u06d8\u06df\u06d7\u06e1\u06d8\u06e6\u06d8\u06e4\u06e7\u06e0\u06eb\u06e8\u06db\u06e6\u06d8\u06e0\u06db\u06ec\u06ec\u06db\u06e8\u06d8\u06e2\u06e7\u06e8\u06d8\u06d9\u06e5\u06e4\u06d6\u06d9\u06e5\u06df\u06e7\u06e8\u06e4\u06d7\u06d6\u06e0\u06d7\u06e7\u06e6\u06e1\u06dc"

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "imageUri"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/example/drawingar/activity/DrawOptionActivity;->I:Landroid/net/Uri;

    const-string v0, "\u06df\u06e4\u06db\u06db\u06ec\u06da\u06d8\u06e4\u06d7\u06e6\u06d8\u06e1\u06d8\u06e1\u06d8\u06d8\u06e2\u06e6\u06ec\u06e4\u06e8\u06e1\u06d8\u06db\u06e7\u06dc\u06d8\u06d9\u06d8\u06e8\u06d8\u06df\u06e1\u06e1\u06d6\u06d7\u06d8\u06da\u06da\u06e1\u06d9\u06e6\u06e8\u06d8\u06e4\u06e6\u06e4\u06d9\u06db\u06d7"

    goto/16 :goto_0

    :sswitch_15
    iget-object v0, p0, Lcom/example/drawingar/activity/DrawOptionActivity;->F:Ljava/lang/String;

    invoke-static {v0}, Lqd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lqd;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/example/drawingar/activity/DrawOptionActivity;->K:Ljava/util/ArrayList;

    const-string v0, "\u06db\u06d9\u06da\u06d9\u06e6\u06e4\u06e0\u06e1\u06d6\u06ec\u06dc\u06e0\u06e0\u06d6\u06e4\u06db\u06dc\u06d8\u06eb\u06e7\u06da\u06e5\u06e8\u06dc\u06d9\u06e0\u06e1\u06e6\u06df\u06db\u06e0\u06eb\u06d6\u06ec\u06e1\u06d8\u06d7\u06d9\u06e0\u06d8\u06e6\u06e4\u06e0\u06e1\u06d7\u06df\u06e8\u06e7\u06e2\u06da\u06e7\u06eb\u06e5\u06eb\u06e8\u06db\u06e2\u06e7\u06e5\u06d8\u06db\u06e2\u06d7"

    goto/16 :goto_0

    :sswitch_16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "pathImage"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/example/drawingar/activity/DrawOptionActivity;->G:Ljava/lang/String;

    const-string v0, "\u06dc\u06e7\u06d6\u06d8\u06df\u06dc\u06d7\u06e8\u06e2\u06d8\u06d8\u06e4\u06db\u06db\u06d7\u06d8\u06e1\u06d8\u06d6\u06e8\u06ec\u06d6\u06d8\u06e7\u06e7\u06e0\u06d6\u06df\u06dc\u06da\u06d7\u06e6\u06df\u06e5\u06db\u06d6\u06e5\u06eb\u06e6\u06d8\u06e8\u06e7\u06d8\u06d8\u06e0\u06eb\u06e8\u06d8\u06d7\u06d7\u06e7"

    goto/16 :goto_0

    :sswitch_17
    invoke-virtual {p0}, Lcom/example/drawingar/activity/DrawOptionActivity;->i0()V

    const-string v0, "\u06d9\u06eb\u06e4\u06dc\u06d9\u06d8\u06ec\u06ec\u06d8\u06d8\u06e5\u06e7\u06db\u06dc\u06df\u06d9\u06eb\u06e6\u06d9\u06e8\u06e5\u06db\u06e1\u06e6\u06e7\u06d8\u06d8\u06d7\u06e5\u06d8\u06dc\u06da\u06e8\u06d8\u06e5\u06e0\u06d7\u06df\u06d8\u06d8\u06e7\u06e6\u06e5\u06d8\u06e7\u06e6\u06ec\u06e1\u06d7\u06e2\u06e4\u06d6\u06d8\u06e8\u06d9\u06e4\u06e5\u06d8\u06d8\u06e4\u06d8\u06e8\u06d8\u06da\u06d8\u06e7\u06ec\u06e2\u06e6\u06e5\u06e2\u06e1\u06d8\u06e4\u06da\u06e5\u06d8\u06e1\u06e8\u06e2\u06d9\u06e7\u06d8\u06db\u06ec\u06e5\u06e7\u06e8\u06d7"

    goto/16 :goto_0

    :sswitch_18
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d69f00a -> :sswitch_11
        -0x6be1bda8 -> :sswitch_14
        -0x4c2f0625 -> :sswitch_16
        -0x344182a1 -> :sswitch_1
        -0x21c54329 -> :sswitch_0
        -0x1d862953 -> :sswitch_15
        -0x5c0f29 -> :sswitch_12
        0x79fbebc -> :sswitch_4
        0x1b174b7b -> :sswitch_2
        0x1bfaeb33 -> :sswitch_18
        0x46582708 -> :sswitch_13
        0x5f5f2ab7 -> :sswitch_17
        0x75c9abe5 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x79ea346b -> :sswitch_5
        -0x4031f574 -> :sswitch_7
        -0x1e65c2fd -> :sswitch_f
        0x176e567f -> :sswitch_10
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x72e1d433 -> :sswitch_8
        -0xe088f87 -> :sswitch_e
        0x9882fba -> :sswitch_6
        0x29121102 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x649be849 -> :sswitch_d
        0x357cdf6 -> :sswitch_b
        0x7f32ced -> :sswitch_c
        0x8cbd7ec -> :sswitch_9
    .end sparse-switch
.end method

.method public i0()V
    .locals 6

    :try_start_0
    iget-object v1, p0, Lcom/example/drawingar/activity/DrawOptionActivity;->I:Landroid/net/Uri;

    const v2, -0x6e5f6979

    const-string v0, "\u06e4\u06eb\u06dc\u06d8\u06e4\u06e4\u06ec\u06e8\u06d8\u06e1\u06d8\u06e7\u06d6\u06e8\u06e8\u06e7\u06e1\u06e5\u06db\u06e4\u06eb\u06e1\u06e6\u06e6\u06e7\u06e5\u06e4\u06e5\u06d7\u06d7\u06df\u06d6\u06dc\u06d8\u06e0\u06e0\u06d8\u06e6\u06e8\u06d6\u06e0\u06e4\u06d8\u06d8\u06ec\u06eb\u06da\u06d9\u06db\u06d7\u06d6\u06dc\u06e6\u06d8\u06df\u06df\u06e8\u06d8\u06e7\u06e5\u06e1\u06dc\u06d6\u06eb\u06e4\u06e0\u06e8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v1, p0}, Lcom/example/drawingar/utils/a;->c(Landroid/net/Uri;Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    :sswitch_1
    invoke-static {p0}, Lcom/bumptech/glide/a;->t(Lkp;)Lhg0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhg0;->r(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/example/drawingar/activity/DrawOptionActivity;->C:Lr0;

    iget-object v1, v1, Lr0;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->s0(Landroid/widget/ImageView;)Lqv0;

    :goto_2
    return-void

    :sswitch_2
    const-string v0, "\u06da\u06e0\u06e5\u06d9\u06e8\u06e7\u06e6\u06e7\u06d7\u06df\u06dc\u06d6\u06d8\u06e0\u06dc\u06e7\u06e2\u06e7\u06e4\u06d9\u06db\u06d6\u06da\u06d7\u06e6\u06e8\u06e1\u06da\u06e6\u06da\u06df\u06df\u06d8\u06d7\u06d7\u06dc\u06eb\u06da\u06db\u06d8\u06e5\u06ec\u06e5\u06e2\u06da\u06e8"

    goto :goto_0

    :sswitch_3
    const v3, 0x4a8b42c5    # 4563298.5f

    const-string v0, "\u06e1\u06e4\u06df\u06d6\u06d7\u06dc\u06d8\u06eb\u06da\u06e8\u06e8\u06ec\u06e5\u06e6\u06ec\u06d7\u06d8\u06db\u06e8\u06e7\u06e6\u06e0\u06d9\u06d8\u06e2\u06d7\u06d7\u06d9\u06e2\u06e7\u06da\u06e1\u06db\u06df\u06e8\u06e5\u06d8\u06d6\u06e2\u06d8\u06d8\u06ec\u06df\u06e1\u06d8\u06ec\u06e0\u06df\u06e5\u06d6\u06d9\u06df\u06df\u06d9\u06d8\u06e1\u06dc\u06dc\u06e6\u06d8\u06e5\u06da\u06d8\u06d8\u06e7\u06e4\u06e8\u06e7\u06d7\u06e6\u06e8\u06d6\u06eb\u06e1\u06e6\u06d9\u06df\u06e1\u06da\u06db\u06e8\u06e4\u06d9\u06e1\u06db"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1

    goto :goto_3

    :sswitch_4
    const-string v0, "\u06d7\u06db\u06df\u06e6\u06da\u06e2\u06e6\u06d6\u06e2\u06d9\u06d6\u06eb\u06e6\u06dc\u06ec\u06e6\u06e0\u06e8\u06d6\u06e7\u06e5\u06d8\u06d6\u06db\u06e5\u06eb\u06eb\u06d8\u06d8\u06d6\u06da\u06e1\u06d7\u06e1\u06e1\u06d8\u06db\u06db\u06d6\u06d8\u06e5\u06d7\u06db\u06e2\u06e4\u06e5\u06d8\u06e0\u06e8\u06d9\u06d9\u06df\u06d8\u06d8\u06db\u06d6\u06da\u06e0\u06da\u06d6\u06e7\u06e8\u06e5\u06e1\u06e5\u06dc\u06d8\u06d8\u06eb\u06d6\u06d8"

    goto :goto_3

    :sswitch_5
    const-string/jumbo v0, "\u06e7\u06e4\u06e8\u06d8\u06d7\u06e7\u06e1\u06e5\u06d7\u06df\u06ec\u06e5\u06e5\u06d8\u06e7\u06da\u06ec\u06e7\u06dc\u06e5\u06d8\u06eb\u06d8\u06da\u06e0\u06eb\u06d9\u06eb\u06ec\u06e1\u06d8\u06dc\u06e1\u06e8\u06df\u06da\u06e8\u06d8\u06dc\u06e6\u06e8\u06e7\u06eb\u06d6\u06d6\u06d9\u06e6\u06d8"

    goto :goto_3

    :sswitch_6
    const v4, 0x75f895bf

    const-string/jumbo v0, "\u06eb\u06df\u06e8\u06e0\u06e6\u06e6\u06d8\u06e7\u06e2\u06eb\u06db\u06da\u06d6\u06ec\u06d7\u06e5\u06df\u06dc\u06df\u06d8\u06e8\u06e8\u06d8\u06e2\u06df\u06dc\u06df\u06e0\u06e5\u06d8\u06da\u06e7\u06d8\u06d8\u06e8\u06ec\u06df\u06e2\u06e8\u06e4\u06e8\u06d8\u06e0\u06e2\u06d9\u06e8\u06d8\u06e0\u06da\u06e6\u06da\u06e2\u06e2\u06e4\u06e8\u06db\u06d7\u06dc\u06d8\u06d8"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_2

    goto :goto_4

    :sswitch_7
    if-eqz v1, :cond_0

    const-string v0, "\u06d8\u06dc\u06e5\u06e2\u06da\u06e0\u06e6\u06eb\u06ec\u06ec\u06d8\u06d8\u06dc\u06e2\u06dc\u06e7\u06dc\u06dc\u06d8\u06e4\u06d7\u06db\u06eb\u06e1\u06e0\u06eb\u06e4\u06e1\u06d8\u06dc\u06e0\u06e8\u06db\u06e7\u06e6\u06e4\u06e8\u06d8\u06e5\u06e8\u06ec\u06ec\u06e7\u06da\u06df\u06e2\u06d8\u06e5\u06d7\u06e5\u06d8\u06d9\u06dc\u06e4\u06e2\u06e6\u06d7"

    goto :goto_4

    :cond_0
    const-string v0, "\u06e1\u06eb\u06e5\u06e8\u06d6\u06d8\u06e2\u06ec\u06e4\u06e5\u06e1\u06e4\u06d8\u06d6\u06d6\u06d9\u06e5\u06ec\u06d6\u06d8\u06e5\u06d8\u06d8\u06d7\u06d9\u06d9\u06d8\u06e8\u06e0\u06dc\u06e1\u06ec\u06e7\u06d9\u06e1\u06d8\u06e2\u06eb\u06db\u06e2\u06d7\u06e6\u06d7\u06e0\u06da\u06e8\u06d6\u06d8\u06da\u06eb\u06db\u06df\u06ec\u06e8\u06e6\u06e1\u06dc\u06d8\u06da\u06dc\u06e4\u06e4\u06df\u06ec\u06d8\u06dc\u06e7\u06d8\u06e4\u06d9\u06db\u06e5\u06dc\u06df\u06d8\u06d8\u06e5\u06e5\u06e7\u06d8\u06e1\u06d8\u06d8\u06d8"

    goto :goto_4

    :sswitch_8
    const-string/jumbo v0, "\u06ec\u06e7\u06e2\u06e0\u06e7\u06d8\u06d8\u06da\u06db\u06d8\u06e6\u06e1\u06e2\u06e2\u06dc\u06e7\u06d8\u06e2\u06e8\u06da\u06da\u06dc\u06e4\u06e6\u06df\u06d6\u06e0\u06e5\u06e8\u06d8\u06e0\u06df\u06d8\u06d6\u06e2\u06dc\u06e0\u06d8\u06da\u06d6\u06e0\u06da\u06e7\u06e6\u06e1\u06e6\u06e8\u06e0\u06e5\u06e8\u06d8\u06e6\u06db\u06dc\u06e0\u06da\u06e0"

    goto :goto_4

    :sswitch_9
    const-string v0, "\u06dc\u06e2\u06dc\u06e4\u06d7\u06e5\u06e7\u06da\u06d8\u06d8\u06e8\u06eb\u06e6\u06d9\u06e0\u06e4\u06d6\u06e1\u06e4\u06e6\u06d8\u06d7\u06e6\u06e2\u06e6\u06e5\u06d7\u06db\u06dc\u06e7\u06ec\u06e0\u06e6\u06e0\u06e8\u06df\u06df\u06e4\u06d8\u06d8\u06df\u06e6\u06e8\u06d8\u06ec\u06dc\u06e0\u06dc\u06d6\u06dc\u06d8\u06d8\u06e8\u06d9\u06d8\u06e2"

    goto :goto_3

    :sswitch_a
    const-string v0, "\u06d9\u06dc\u06ec\u06d7\u06d9\u06e7\u06d9\u06e6\u06d8\u06db\u06d6\u06d6\u06df\u06e2\u06e2\u06dc\u06e6\u06e0\u06e5\u06e5\u06e8\u06d8\u06e4\u06d8\u06e2\u06e6\u06eb\u06e6\u06d8\u06dc\u06e6\u06e7\u06d8\u06e2\u06ec\u06e5\u06d8\u06e5\u06ec\u06e2\u06d6\u06d6\u06e1\u06d8\u06ec\u06eb\u06e6\u06d8\u06d9\u06ec\u06dc\u06eb\u06da\u06e5\u06e8\u06e5\u06e0\u06d9\u06df\u06e8\u06d8\u06eb\u06e1\u06e7\u06d8\u06e0\u06e1\u06d8\u06e7\u06e2\u06e2\u06e2\u06e0\u06d8\u06d8\u06d6\u06e4\u06e5\u06d8\u06e5\u06d9\u06e6"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :sswitch_b
    const-string v0, "\u06d7\u06dc\u06dc\u06d8\u06e5\u06e2\u06e6\u06d8\u06d8\u06e0\u06e7\u06e4\u06dc\u06da\u06d7\u06e7\u06e1\u06d8\u06df\u06e8\u06dc\u06e0\u06eb\u06e5\u06d8\u06dc\u06ec\u06da\u06e6\u06e7\u06da\u06da\u06e2\u06e6\u06e1\u06e7\u06ec\u06e0\u06da\u06e4\u06dc\u06e1\u06e6\u06d8\u06d6\u06e4\u06e5\u06d8\u06d9\u06d8\u06df\u06e1\u06d7\u06e5\u06d8\u06df\u06e7\u06e1\u06d8\u06d9\u06e6\u06e0\u06eb\u06e4\u06e7\u06e1\u06e2\u06e8\u06d8\u06eb\u06d8\u06e6\u06d8\u06e2\u06e7\u06e4\u06df\u06e4\u06e6\u06d8\u06d9\u06e4\u06e1"

    goto :goto_0

    :sswitch_c
    const v1, -0x66f09b35

    :try_start_1
    const-string v0, "\u06d8\u06d8\u06e1\u06d8\u06e8\u06db\u06dc\u06dc\u06da\u06e5\u06d8\u06eb\u06da\u06e8\u06d8\u06e1\u06dc\u06d8\u06d8\u06db\u06df\u06d9\u06e5\u06d7\u06db\u06d7\u06e4\u06e1\u06d8\u06eb\u06da\u06d6\u06d6\u06dc\u06d8\u06db\u06e8\u06e7\u06ec\u06d9\u06e8\u06d8\u06d7\u06e1\u06e6\u06d8\u06e5\u06df\u06db\u06db\u06da\u06e4"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_3

    goto :goto_5

    :sswitch_d
    iget-object v0, p0, Lcom/example/drawingar/activity/DrawOptionActivity;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    const v2, -0x4ec1b471

    const-string/jumbo v1, "\u06e6\u06e2\u06e0\u06e7\u06e6\u06d8\u06ec\u06d7\u06ec\u06ec\u06eb\u06d8\u06d8\u06d8\u06e6\u06e7\u06e8\u06d7\u06e6\u06d8\u06e1\u06e0\u06df\u06d9\u06d8\u06e8\u06d8\u06db\u06e0\u06e6\u06e5\u06d9\u06e5\u06d8\u06db\u06e6\u06e1\u06d6\u06e2\u06e5\u06e7\u06ec\u06e4\u06db\u06df\u06da\u06e0\u06e5\u06df\u06e2\u06df\u06d8\u06e5\u06d9\u06e8\u06e4\u06da\u06dc\u06d8\u06dc\u06e1\u06db\u06e1\u06d8\u06e1\u06d6\u06db\u06e5\u06d8\u06e5\u06e1\u06df\u06d7\u06e1\u06d9\u06dc\u06e4\u06d8\u06e4\u06e8\u06e8\u06d8\u06e5\u06e8\u06d7\u06eb\u06d9\u06d6\u06d8"

    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_4

    goto :goto_6

    :sswitch_e
    const v3, 0x36a6846c

    const-string v1, "\u06d7\u06e2\u06dc\u06da\u06dc\u06eb\u06e2\u06df\u06e2\u06e2\u06e4\u06dc\u06e2\u06e5\u06db\u06eb\u06ec\u06da\u06df\u06db\u06e1\u06db\u06eb\u06e5\u06d7\u06df\u06d7\u06d6\u06da\u06e5\u06e2\u06eb\u06e6\u06d8\u06e5\u06db\u06e4\u06e7\u06d6\u06e4\u06d9\u06e7\u06ec\u06db\u06d7\u06da\u06d6\u06eb\u06e4\u06e8\u06d8\u06d7\u06e2\u06d8\u06da\u06e1\u06e8\u06d8\u06d7\u06da\u06e0\u06da\u06df\u06d7\u06eb\u06ec\u06e2\u06d6\u06da\u06e8\u06e1\u06e1\u06ec"

    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_5

    goto :goto_7

    :sswitch_f
    const-string v1, "\u06db\u06df\u06e1\u06d8\u06eb\u06e6\u06e7\u06e1\u06da\u06e1\u06d8\u06e0\u06e4\u06e5\u06ec\u06e7\u06dc\u06e2\u06e0\u06e5\u06e7\u06e1\u06d8\u06d8\u06d9\u06dc\u06d8\u06e7\u06da\u06ec\u06d8\u06e4\u06d6\u06d8\u06da\u06d7\u06e5\u06d8\u06db\u06d6\u06db\u06e2\u06df\u06e5\u06e1\u06db\u06d9\u06d9\u06e1\u06e5\u06d8\u06d9\u06e8\u06d9\u06d6\u06e0\u06d8\u06e6\u06e2\u06e6\u06e5\u06e2\u06db\u06db\u06d6\u06eb\u06d8\u06e1\u06e7\u06d8"

    goto :goto_6

    :sswitch_10
    const-string v0, "\u06d7\u06df\u06dc\u06e5\u06e7\u06da\u06e1\u06e1\u06dc\u06eb\u06d8\u06e8\u06e2\u06e1\u06d6\u06e6\u06dc\u06e7\u06e5\u06eb\u06e6\u06ec\u06da\u06d6\u06d8\u06e5\u06e2\u06e8\u06d8\u06eb\u06df\u06db\u06d7\u06eb\u06d7\u06e6\u06d8\u06d8\u06e4\u06db\u06e6\u06df\u06d6\u06e1\u06e0\u06d7\u06e6\u06d8\u06e5\u06d8\u06e0\u06db\u06e7\u06e6\u06d8\u06d8\u06eb\u06d6\u06db\u06e4\u06e8\u06e0\u06e7\u06d6\u06eb\u06e0\u06e4\u06d7\u06d8\u06d6\u06d8\u06d6\u06e7\u06d6\u06e7\u06ec\u06e2"

    goto :goto_5

    :sswitch_11
    const v2, 0x54cdaf9

    const-string v0, "\u06df\u06e5\u06e5\u06d8\u06ec\u06e4\u06d8\u06e5\u06d8\u06e0\u06da\u06e7\u06dc\u06df\u06da\u06e4\u06eb\u06e8\u06e2\u06d9\u06eb\u06e8\u06e8\u06d8\u06d8\u06e0\u06dc\u06e6\u06d8\u06d9\u06d9\u06d6\u06df\u06d8\u06db\u06da\u06dc\u06dc\u06e1\u06d8\u06df\u06dc\u06d8\u06db\u06e4\u06d8\u06df\u06e8\u06e5\u06d6\u06d6\u06db\u06df\u06e0\u06e6\u06d8\u06d8\u06d9\u06df\u06df\u06e1\u06db\u06e7\u06dc\u06d8\u06e4\u06e5\u06e1\u06d8\u06e0\u06e8\u06d9\u06e8\u06e0\u06db\u06e8\u06e1\u06d8\u06d9\u06d8\u06d6\u06e7\u06d8\u06e7"

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_6

    goto :goto_8

    :sswitch_12
    const v3, -0x4648269e

    const-string v0, "\u06d9\u06df\u06dc\u06d8\u06dc\u06e8\u06dc\u06d8\u06db\u06e0\u06d6\u06d8\u06e8\u06df\u06eb\u06da\u06d6\u06e2\u06e5\u06dc\u06e2\u06e4\u06e4\u06e0\u06e5\u06d7\u06d8\u06d8O\u06dc\u06e6\u06e1\u06d6\u06da\u06e8\u06e5\u06e5\u06e1\u06d8\u06ec\u06e8\u06e5\u06d9\u06da\u06e1\u06d8\u06d9\u06e1\u06ec\u06ec\u06e2\u06e8\u06e4\u06d6\u06e6\u06d8\u06d9\u06e1\u06e8"

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_7

    goto :goto_9

    :sswitch_13
    const-string/jumbo v0, "\u06e7\u06e4\u06e8\u06d8\u06e5\u06eb\u06df\u06e5\u06e2\u06e4\u06d6\u06e8\u06eb\u06d6\u06d9\u06ec\u06e6\u06e2\u06da\u06d6\u06db\u06e7\u06e6\u06e7\u06d8\u06e5\u06e1\u06dc\u06eb\u06e0\u06d7\u06e8\u06e8\u06e4\u06e8\u06e8\u06d8\u06e6\u06ec\u06d9\u06e5\u06db\u06eb\u06e0\u06d8\u06e7"

    goto :goto_9

    :sswitch_14
    const-string/jumbo v0, "\u06ec\u06d6\u06dc\u06e5\u06e7\u06d8\u06dc\u06e4\u06df\u06d6\u06d6\u06e8\u06e7\u06df\u06d9\u06eb\u06e5\u06d7\u06e2\u06d8\u06eb\u06d6\u06d6\u06e5\u06e0\u06e8\u06df\u06d8\u06d7\u06d9\u06e2\u06e5\u06e8\u06e4\u06d7\u06da\u06dc\u06eb\u06d6\u06db\u06e4\u06d7\u06da\u06d8\u06e2\u06e4\u06ec\u06e1\u06eb\u06ec\u06d6\u06e1\u06e5\u06d8\u06d8\u06d8\u06db\u06df\u06d6\u06e2\u06eb\u06d6\u06d9\u06da\u06e1\u06e2\u06d8\u06dc\u06d8\u06e8\u06e4\u06d9"

    goto :goto_8

    :cond_1
    const-string v0, "\u06e1\u06d6\u06d6\u06d8\u06e1\u06e4\u06da\u06e1\u06df\u06e5\u06e7\u06d9\u06e1\u06e4\u06db\u06d8\u06e0\u06da\u06e8\u06d6\u06db\u06e5\u06d8\u06e0\u06eb\u06db\u06db\u06df\u06df\u06d6\u06e0\u06e6\u06dc\u06e7\u06e6\u06d8\u06d8\u06dc\u06e6\u06e4\u06d6\u06e6\u06e0\u06e6\u06da\u06d8\u06d7\u06e1\u06d8\u06e2\u06da\u06da\u06e2\u06d9\u06dc\u06d8\u06d8\u06d6\u06dc\u06d8"

    goto :goto_9

    :sswitch_15
    iget-boolean v0, p0, Lcom/example/drawingar/activity/DrawOptionActivity;->D:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "\u06e7\u06e8\u06e1\u06d6\u06eb\u06d8\u06d8\u06e6\u06ec\u06dc\u06e6\u06df\u06d8\u06eb\u06da\u06e8\u06e4\u06e1\u06e7\u06eb\u06e7\u06e8\u06e4\u06d9\u06ec\u06ec\u06eb\u06e8\u06d7\u06e5\u06df\u06d8\u06df\u06d6\u06e1\u06d8\u06e1\u06e0\u06e4\u06dc\u06d7\u06d8\u06d8\u06d9\u06da\u06eb\u06e0\u06da\u06e4\u06da\u06da\u06ec\u06e2\u06eb\u06e1\u06d8\u06e0\u06d9\u06ec\u06e7\u06ec\u06e1\u06d8\u06e7\u06db\u06e1\u06d8\u06e2\u06da\u06dc\u06db\u06d9\u06ec\u06da\u06df\u06e6\u06d8"

    goto :goto_9

    :sswitch_16
    const-string v0, "\u06e6\u06da\u06da\u06d7\u06e7\u06d7\u06e0\u06dc\u06e1\u06df\u06e0\u06e8\u06d8\u06d8\u06e4\u06e0\u06e5\u06ec\u06db\u06d6\u06da\u06e7\u06dc\u06d6\u06e1\u06d8\u06e1\u06d9\u06e7\u06d7\u06d6\u06db\u06e7\u06e7\u06d8\u06db\u06d7\u06e5\u06eb\u06e2\u06ec\u06e6\u06e6\u06e5\u06ec\u06dc\u06e4\u06ec\u06d7\u06db\u06e2\u06e1\u06e0\u06e1\u06e4\u06e5\u06db\u06ec\u06df\u06dc\u06e2\u06df\u06ec\u06d7\u06e6\u06e4\u06e8\u06e8\u06d8\u06e6\u06e2\u06df\u06d9\u06e8\u06eb"

    goto :goto_8

    :sswitch_17
    const-string v0, "\u06d7\u06d6\u06dc\u06d8\u06e5\u06e6\u06d6\u06e2\u06e2\u06d8\u06e6\u06e4\u06dc\u06e6\u06d7\u06e1\u06d6\u06e4\u06df\u06df\u06d6\u06e6\u06d8\u06e1\u06da\u06df\u06d7\u06e8\u06d8\u06e2\u06ec\u06db\u06eb\u06e4\u06d9\u06df\u06e0\u06e4\u06e7\u06e5\u06d6\u06da\u06e6\u06e1\u06e5\u06d7\u06e8\u06d8\u06e5\u06d7\u06d8\u06d8\u06d9\u06e1\u06dc\u06e5\u06d8\u06e2\u06e6\u06e7\u06d8\u06d9\u06d6\u06d8\u06d8\u06e0\u06da\u06e6\u06d8\u06d8\u06e1\u06e7\u06ec\u06dc\u06d8\u06d8\u06e0\u06d8\u06ec\u06dc\u06df\u06e1\u06eb\u06ec\u06da\u06e4\u06e4\u06da"

    goto :goto_8

    :sswitch_18
    const-string/jumbo v0, "\u06e7\u06e7\u06db\u06e5\u06d8\u06e7\u06d8\u06df\u06d6\u06da\u06e0\u06eb\u06e5\u06d8\u06d7\u06eb\u06e0\u06e8\u06db\u06e1\u06d6\u06ec\u06e5\u06db\u06df\u06da\u06da\u06da\u06e2\u06da\u06ec\u06d6\u06df\u06e6\u06eb\u06d9\u06dc\u06db\u06d9\u06e5\u06e5\u06d9\u06d9\u06dc\u06e6\u06eb\u06e8\u06e8\u06e4\u06d6\u06d8\u06dc\u06e1\u06e5\u06d6\u06d8\u06e8\u06d8\u06da\u06da\u06d8\u06e7\u06db\u06ec\u06d6\u06e7\u06da\u06e6\u06d8\u06ec\u06d7\u06eb\u06e2\u06ec\u06e4"

    goto :goto_5

    :sswitch_19
    const-string/jumbo v0, "\u06e8\u06d9\u06e6\u06d8\u06db\u06e8\u06e5\u06d8\u06e8\u06e7\u06e1\u06d8\u06e6\u06e0\u06e6\u06da\u06df\u06d6\u06e6\u06e5\u06d7\u06d9\u06e0\u06d6\u06eb\u06e5\u06e1\u06db\u06e5\u06e5\u06db\u06e1\u06df\u06e6\u06e1\u06e4\u06e0\u06db\u06d6\u06d8\u06d6\u06da\u06e5\u06e4\u06d9\u06e5\u06d8\u06db\u06d9\u06e8\u06e6\u06d6\u06da\u06da\u06e8\u06e7\u06e2\u06d7\u06e6\u06d8\u06d7\u06e5\u06ec\u06db\u06e0\u06e6\u06dc\u06da\u06d7"

    goto :goto_5

    :sswitch_1a
    iget-object v0, p0, Lcom/example/drawingar/activity/DrawOptionActivity;->K:Ljava/util/ArrayList;

    iget v1, p0, Lcom/example/drawingar/activity/DrawOptionActivity;->H:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_1b
    const-string/jumbo v1, "\u06e7\u06ec\u06db\u06d7\u06dc\u06e6\u06d9\u06d9\u06d6\u06d8\u06e7\u06e2\u06e7\u06e4\u06e8\u06db\u06e8\u06eb\u06db\u06e7\u06e0\u06d7\u06e5\u06df\u06e4\u06e7\u06e7\u06e6\u06d8\u06d6\u06e5\u06e4\u06e4\u06dc\u06dc\u06d8\u06df\u06eb\u06db\u06e4\u06e8\u06e8\u06e7\u06e6\u06d9\u06e8\u06ec\u06d8\u06d9\u06e1\u06e8\u06e2\u06e1\u06e6\u06d7\u06da\u06e7\u06db\u06dc\u06e4\u06da\u06d6\u06d8\u06e4\u06e5\u06d6\u06d8\u06d7\u06e2\u06e1\u06d8\u06d7\u06ec\u06d9\u06e0\u06db\u06d8"

    goto :goto_7

    :sswitch_1c
    const v4, -0x76aab0ac

    const-string v1, "\u06df\u06dc\u06da\u06e2\u06eb\u06d8\u06db\u06d6\u06e8\u06d8\u06d7\u06dc\u06eb\u06db\u06e7\u06e0\u06df\u06e5\u06e5\u06e5\u06df\u06d6\u06ec\u06dc\u06d6\u06d8\u06e0\u06da\u06d9\u06d8\u06e7\u06dc\u06d6\u06e2\u06d6\u06d8\u06e0\u06d6\u06eb\u06df\u06e0\u06ec\u06df\u06e5\u06da\u06e7"

    :goto_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_8

    goto :goto_a

    :sswitch_1d
    if-nez v0, :cond_2

    const-string v1, "\u06da\u06e0\u06db\u06df\u06eb\u06d7\u06e5\u06e4\u06db\u06e8\u06e1\u06e8\u06d8\u06e6\u06ec\u06d9\u06dc\u06e5\u06e6\u06e7\u06eb\u06e7\u06d6\u06d7\u06e0\u06d9\u06e6\u06ec\u06dc\u06dc\u06e8\u06d8\u06e6\u06da\u06df\u06d8\u06e4\u06ec\u06e7\u06e1\u06d6\u06e0\u06e5\u06db\u06e4\u06df\u06e5\u06da\u06db\u06e6\u06d8\u06e1\u06e8\u06d7\u06db\u06db\u06e8\u06d8"

    goto :goto_a

    :cond_2
    const-string v1, "\u06db\u06e7\u06e8\u06ec\u06e8\u06e8\u06d8\u06df\u06eb\u06e4\u06e1\u06dc\u06e8\u06db\u06e2\u06df\u06e4\u06d8\u06d8\u06d8\u06e8\u06dc\u06e7\u06d6\u06e7\u06e8\u06d8\u06e4\u06d7\u06d8\u06d8\u06ec\u06d9\u06d8\u06d8\u06dc\u06db\u06ec\u06e1\u06e7\u06d8\u06df\u06df\u06e5\u06d7\u06df\u06da\u06df\u06e8\u06d7\u06d7\u06e6\u06e2\u06e1\u06d6\u06e8\u06d8\u06e2\u06d8\u06e6\u06e8\u06db\u06dc\u06e0\u06d6\u06e6\u06d8\u06db\u06e1\u06e4"

    goto :goto_a

    :sswitch_1e
    const-string/jumbo v1, "\u06ec\u06ec\u06db\u06ec\u06ec\u06df\u06e8\u06e7\u06db\u06db\u06e2\u06d9\u06e8\u06db\u06d8\u06e1\u06e4\u06db\u06da\u06eb\u06e1\u06e5\u06e1\u06dc\u06d8\u06da\u06e1\u06dc\u06d8\u06df\u06d9\u06e5\u06e0\u06eb\u06d9\u06e4\u06e5\u06d7\u06db\u06d9\u06e6\u06e1\u06e6\u06e7\u06d8\u06d7\u06e5\u06e6\u06df\u06dc\u06e6\u06d8\u06df\u06d8\u06e6\u06eb\u06dc\u06e1\u06d9\u06e8\u06da\u06e5\u06db\u06eb\u06d8\u06e5\u06e8\u06e0\u06e8\u06e2\u06ec\u06db\u06da\u06e5\u06e1\u06d8"

    goto :goto_a

    :sswitch_1f
    const-string v1, "\u06e1\u06dc\u06d6\u06d8\u06e1\u06e5\u06e0\u06df\u06e1\u06e8\u06d8\u06eb\u06d9\u06d6\u06d8\u06e7\u06d7\u06dc\u06d8\u06e0\u06e2\u06da\u06dc\u06d7\u06d8\u06d8\u06dc\u06e4\u06e6\u06db\u06e0\u06d6\u06e1\u06d7\u06dc\u06ec\u06d7\u06db\u06d6\u06d6\u06d8\u06e8\u06da\u06d8\u06d8\u06ec\u06e2\u06e5\u06d8\u06eb\u06d7\u06d7"

    goto :goto_7

    :sswitch_20
    const-string/jumbo v1, "\u06e8\u06e0\u06d9\u06e1\u06e5\u06e7\u06da\u06d9\u06dc\u06e6\u06e2\u06da\u06d8\u06e0\u06e4\u06e5\u06e8\u06db\u06e7\u06ec\u06d6\u06e4\u06e2\u06da\u06dc\u06e1\u06d6\u06df\u06e5\u06e8\u06e4\u06e2\u06d6\u06db\u06e7\u06d7\u06e4\u06e6\u06d8\u06e4\u06df\u06d6\u06ec\u06e5\u06d8\u06d6\u06d8\u06dc\u06e8\u06d6\u06ec\u06d6\u06e4\u06e6\u06eb\u06e6\u06e6\u06e2\u06ec\u06db\u06d6\u06ec\u06e5\u06d8\u06e7\u06e7\u06da\u06dc\u06e4\u06e0\u06e0\u06d9\u06e5\u06d8\u06e2\u06d6\u06d9\u06e7\u06e6\u06da\u06eb\u06e6\u06d7"

    goto :goto_7

    :sswitch_21
    const-string v1, "\u06e0\u06e8\u06e8\u06d8\u06e6\u06df\u06eb\u06d8\u06e4\u06d8\u06da\u06e2\u06e5\u06d8\u06e1\u06e5\u06d6\u06e1\u06e5\u06d8\u06dc\u06ec\u06e7\u06eb\u06e1\u06db\u06d7\u06eb\u06dc\u06e2\u06da\u06df\u06d8\u06d6\u06df\u06e7\u06dc\u06d8\u06d8\u06dc\u06eb\u06e8\u06e5\u06d8\u06d8\u06e5\u06df\u06d6\u06e8\u06da\u06dc\u06d8\u06d9\u06da\u06e5\u06d9\u06d6\u06dc\u06eb\u06e4\u06e6\u06e2\u06d6\u06d8\u06e1\u06d6\u06db\u06ec\u06e4\u06df\u06db\u06e2\u06e6\u06da\u06d6\u06d8\u06e6\u06eb\u06da\u06d6\u06e5\u06e8\u06d8\u06ec\u06d9\u06d8\u06d8"
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :sswitch_22
    const-string/jumbo v1, "\u06ec\u06e1\u06e8\u06d8\u06d7\u06e4\u06e1\u06e4\u06eb\u06d6\u06d8\u06e5\u06eb\u06e4\u06e6\u06d8\u06e8\u06d8\u06e5\u06db\u06e5\u06d8\u06d8\u06e0\u06e2\u06e2\u06e0\u06d9\u06e5\u06eb\u06d7\u06e4\u06d6\u06e6\u06e7\u06e1\u06d8\u06d7\u06ec\u06db\u06ec\u06e7\u06dc\u06d6\u06e5\u06ec\u06e6\u06e1"

    goto/16 :goto_6

    :sswitch_23
    :try_start_2
    iget-object v0, p0, Lcom/example/drawingar/activity/DrawOptionActivity;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/example/drawingar/utils/a;->c(Landroid/net/Uri;Landroid/app/Activity;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x601c3688 -> :sswitch_0
        -0x37479832 -> :sswitch_b
        -0x2542ebc2 -> :sswitch_3
        0x38393a75 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x58105800 -> :sswitch_6
        -0x25550c83 -> :sswitch_a
        -0x19386878 -> :sswitch_4
        0x590668b7 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7f6f1d06 -> :sswitch_8
        -0x7cc58579 -> :sswitch_9
        -0x5fa1c5e8 -> :sswitch_5
        0x4f385be0 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x43e1fe7e -> :sswitch_1a
        0x2ed728b -> :sswitch_19
        0x4dbbd3f -> :sswitch_d
        0x1bfe4c1c -> :sswitch_11
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x1a2c75c5 -> :sswitch_23
        -0x16c122b3 -> :sswitch_1
        0x1bae4ae2 -> :sswitch_22
        0x7a743754 -> :sswitch_e
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x4a9ccb6a -> :sswitch_f
        -0x13a5ef2f -> :sswitch_1c
        0x3eb280f7 -> :sswitch_20
        0x6da99a89 -> :sswitch_21
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x7dc163d5 -> :sswitch_12
        -0x4dadf242 -> :sswitch_10
        -0x3152d496 -> :sswitch_17
        0x5e64f8d7 -> :sswitch_18
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x3a4c69f3 -> :sswitch_16
        -0x39392b46 -> :sswitch_14
        -0x3ff1717 -> :sswitch_13
        0x33b86f4 -> :sswitch_15
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0xb333d18 -> :sswitch_1b
        0x25c9b5ef -> :sswitch_1f
        0x33a9220b -> :sswitch_1d
        0x678ad498 -> :sswitch_1e
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v3, 0x0

    const-string v0, "\u06d7\u06e5\u06e2\u06e1\u06e6\u06d8\u06d9\u06df\u06d6\u06d8\u06dc\u06e4\u06e8\u06d8\u06e8\u06d6\u06e1\u06d6\u06e6\u06ec\u06e7\u06d8\u06ec\u06e0\u06e4\u06e6\u06e8\u06e6\u06db\u06e8\u06e0\u06d6\u06e4\u06d6\u06d8\u06e8\u06e2\u06dc\u06d8\u06df\u06e0\u06e0\u06e0\u06db\u06d9\u06e1\u06e8\u06e5\u06d8\u06e7\u06eb\u06e8\u06d8\u06e1\u06db\u06eb\u06e5\u06e8\u06d7\u06e4\u06e4\u06e6\u06d8\u06df\u06e8\u06d8\u06d8\u06da\u06d7\u06d7\u06d9\u06df\u06e4\u06db\u06eb\u06e8\u06dc\u06d8\u06dc\u06e2\u06db\u06e7\u06ec\u06e6\u06d8\u06e8\u06dc\u06db"

    move-object v1, v0

    move-object v2, v3

    move-object v4, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v3, 0xa8

    xor-int/2addr v0, v3

    xor-int/lit16 v0, v0, 0x2bf

    const/16 v3, 0x178

    xor-int/2addr v0, v3

    xor-int/lit8 v0, v0, 0x7a

    const/16 v3, 0x28d

    xor-int/2addr v0, v3

    xor-int/lit16 v0, v0, 0x3df

    const/16 v3, 0xa6

    const v5, 0x19f3a263

    xor-int/2addr v0, v3

    xor-int/2addr v0, v5

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06e8\u06ec\u06e6\u06e7\u06e2\u06e5\u06eb\u06d8\u06e8\u06d8\u06ec\u06e7\u06d6\u06d8\u06d9\u06d9\u06d9\u06ec\u06eb\u06e1\u06d9\u06eb\u06da\u06db\u06e7\u06dc\u06d8\u06d8\u06eb\u06dc\u06da\u06ec\u06e2\u06ec\u06e4\u06d8\u06d8\u06d6\u06ec\u06e4\u06e8\u06d8\u06e4\u06dc\u06e4\u06dc\u06e6"

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d7\u06e2\u06e5\u06eb\u06d7\u06e6\u06d8\u06d7\u06ec\u06e6\u06d8\u06d9\u06db\u06e7\u06ec\u06db\u06d6\u06e4\u06ec\u06da\u06e1\u06eb\u06e1\u06d6\u06dc\u06e8\u06d8\u06d7\u06e1\u06e1\u06da\u06e1\u06d6\u06df\u06d7\u06d6\u06e4\u06e1\u06e5\u06eb\u06e7\u06e1\u06e5\u06e1\u06df\u06e6\u06eb\u06d9\u06e5\u06d9\u06d8\u06d8\u06e2\u06e2\u06dc\u06df\u06e4\u06d7\u06e2\u06da\u06e6\u06d8\u06e2\u06d8\u06e4\u06e5\u06e4\u06d6\u06d8\u06d9\u06e6\u06e2\u06dc\u06d9\u06ec\u06ec\u06dc\u06d8\u06da\u06db\u06d7\u06da\u06d6\u06d8\u06d8\u06e5\u06e4\u06da"

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    invoke-super {p0, p1}, Lkp;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "\u06e5\u06dc\u06eb\u06ec\u06e6\u06e8\u06d8\u06e5\u06e2\u06e8\u06e2\u06d7\u06d8\u06eb\u06eb\u06d8\u06d8\u06d8\u06e5\u06eb\u06e7\u06d6\u06d8\u06db\u06da\u06d9\u06e8\u06df\u06d9\u06ec\u06eb\u06e5\u06d9\u06e1\u06d8\u06da\u06e1\u06e6\u06d8\u06e2\u06d8\u06e1\u06d8\u06d7\u06d6\u06e6\u06db\u06d9\u06d6\u06d8\u06e7\u06df\u06e1\u06d8\u06e0\u06e2\u06e5\u06e7\u06e6\u06db\u06df\u06e8\u06d8\u06ec\u06e4\u06d6\u06e1\u06ec\u06e6\u06d8\u06d7\u06dc\u06e7\u06ec\u06e6\u06e5\u06e1\u06d8\u06d7\u06e5\u06e8\u06e7\u06d7\u06e6\u06d8\u06eb\u06e7\u06eb"

    move-object v1, v0

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lr0;->c(Landroid/view/LayoutInflater;)Lr0;

    move-result-object v3

    const-string v0, "\u06da\u06d9\u06ec\u06da\u06dc\u06e5\u06d8\u06e6\u06d6\u06e1\u06e5\u06eb\u06d7\u06d8\u06df\u06d6\u06d8\u06eb\u06e0\u06ec\u06da\u06d9\u06df\u06e0\u06ec\u06da\u06d7\u06e1\u06e8\u06e2\u06e5\u06ec\u06e7\u06da\u06e4\u06dc\u06d7\u06eb\u06da\u06db\u06d8\u06e6\u06eb\u06e8\u06d8\u06dc\u06d9\u06e2\u06e8\u06e8\u06e4\u06e0\u06e2\u06e5\u06d8\u06e5\u06e8\u06e1\u06db\u06dc\u06df\u06d7\u06e4\u06d6\u06df\u06da\u06d8\u06d8\u06e0\u06db\u06e2\u06e0\u06e1\u06e0\u06d7\u06db\u06da\u06e6\u06e1\u06e5\u06d8\u06e4\u06eb\u06d9\u06d6\u06d9\u06dc\u06d8"

    move-object v1, v0

    move-object v4, v3

    goto :goto_0

    :sswitch_4
    iput-object v4, p0, Lcom/example/drawingar/activity/DrawOptionActivity;->C:Lr0;

    const-string v0, "\u06dc\u06ec\u06e2\u06e5\u06e0\u06e6\u06e4\u06e6\u06eb\u06db\u06da\u06d9\u06e0\u06e2\u06d8\u06e0\u06e0\u06dc\u06d6\u06d8\u06e1\u06d8\u06ec\u06e8\u06e2\u06e8\u06eb\u06e5\u06da\u06e4\u06d6\u06d6\u06e8\u06d9\u06e5\u06e7\u06db\u06e0\u06e5\u06e4\u06e8\u06d8\u06e4\u06e2\u06e4"

    move-object v1, v0

    goto :goto_0

    :sswitch_5
    invoke-virtual {v4}, Lr0;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc3;->setContentView(Landroid/view/View;)V

    const-string v0, "\u06e0\u06e1\u06da\u06d9\u06d6\u06d7\u06e4\u06e4\u06db\u06da\u06dc\u06e1\u06d8\u06db\u06e2\u06e4\u06e4\u06e1\u06dc\u06d8\u06e5\u06d8\u06e4\u06eb\u06ec\u06e6\u06dc\u06e4\u06e5\u06d8\u06e5\u06e8\u06da\u06d6\u06e8\u06dc\u06d9\u06eb\u06dc\u06e1\u06d6\u06d6\u06dc\u06d8\u06db\u06dc\u06d6\u06d8\u06e8\u06e6\u06e8\u06d8\u06df\u06e7\u06df\u06db\u06eb\u06dc\u06e4\u06d8\u06e6\u06e4\u06d6\u06dc\u06d8\u06e7\u06e7\u06df\u06eb\u06eb\u06df\u06e0\u06ec\u06d8\u06dc\u06eb\u06e4\u06e5\u06d8\u06eb\u06d9\u06da\u06e5\u06d8\u06e2\u06dc\u06e8\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_6
    const v0, 0x7f0a0048

    invoke-virtual {p0, v0}, Lc3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/myads/googlead/GoogleNativeAdView;

    const-string v1, "\u06e0\u06e1\u06e5\u06e2\u06d9\u06e8\u06dc\u06da\u06e0\u06d6\u06e0\u06d6\u06d8\u06d8\u06e8\u06e7\u06d6\u06e4\u06df\u06da\u06d8\u06d8\u06e5\u06e1\u06e5\u06d8\u06ec\u06e2\u06e4\u06d6\u06e6\u06e1\u06da\u06e8\u06d6\u06d8\u06d7\u06d8\u06e8\u06db\u06e5\u06d6\u06d8\u06dc\u06d8\u06e6\u06d8\u06db\u06d9\u06d7\u06ec\u06eb\u06e2\u06eb\u06df\u06ec\u06da\u06d6\u06d6\u06e7\u06dc\u06e7\u06e1\u06e8\u06d8\u06e2\u06e5\u06d7\u06e0\u06e6\u06da\u06d9\u06e2\u06d9\u06e8\u06df\u06e6\u06df\u06d7\u06e5\u06d8\u06dc\u06eb\u06e8\u06e5\u06d8\u06d8"

    move-object v2, v0

    goto :goto_0

    :sswitch_7
    invoke-static {}, Lks;->b()Lks;

    move-result-object v0

    invoke-virtual {v0}, Lks;->c()Lcom/myads/googlead/b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v2, p0, v0, v1}, Lcom/myads/googlead/GoogleNativeAdView;->n(Landroid/app/Activity;Lcom/myads/googlead/b;I)V

    const-string v0, "\u06dc\u06eb\u06e6\u06e7\u06dc\u06d8\u06e8\u06d9\u06d7\u06e7\u06eb\u06db\u06e0\u06e8\u06da\u06e6\u06e7\u06d7\u06d7\u06ec\u06e0\u06da\u06eb\u06e1\u06da\u06e8\u06db\u06eb\u06e4\u06e6\u06e5\u06e7\u06eb\u06e0\u06e6\u06e8\u06e5\u06e1\u06d9\u06e2\u06db\u06da\u06d7\u06eb\u06db\u06dc\u06d8\u06e1\u06d8\u06da\u06e1\u06eb\u06e1\u06dc\u06d7"

    move-object v1, v0

    goto :goto_0

    :sswitch_8
    invoke-virtual {v2}, Lcom/myads/googlead/GoogleNativeAdView;->o()V

    const-string v0, "\u06d8\u06dc\u06e8\u06d8\u06d6\u06eb\u06e2\u06d8\u06e7\u06e5\u06d6\u06ec\u06e5\u06db\u06df\u06d6\u06ec\u06db\u06dc\u06d8\u06d8\u06dc\u06e1\u06d8\u06e8\u06ec\u06ec\u06eb\u06d9\u06dc\u06e7\u06dc\u06e5\u06e5\u06df\u06ec\u06e1\u06d8\u06e2\u06db\u06e1\u06e4\u06dc\u06df\u06e7\u06df\u06dc\u06d8\u06dc\u06db\u06e5\u06d9\u06e4\u06dc\u06d8\u06e1\u06ec\u06d8\u06d8\u06e7\u06d6\u06e6\u06d8\u06e5\u06d7\u06e6\u06d8\u06e0\u06e2\u06e5\u06d8\u06db\u06e1\u06e6\u06d8\u06e7\u06e8\u06d6\u06d8\u06da\u06ec\u06d9"

    move-object v1, v0

    goto :goto_0

    :sswitch_9
    invoke-virtual {p0}, Lcom/example/drawingar/activity/DrawOptionActivity;->F()V

    const-string v0, "\u06da\u06e6\u06e1\u06d8\u06db\u06dc\u06e1\u06db\u06e1\u06e5\u06e5\u06e0\u06ec\u06df\u06db\u06e1\u06d8\u06e2\u06ec\u06da\u06e4\u06e7\u06d6\u06d9\u06e5\u06d6\u06dc\u06e7\u06d8\u06d8\u06da\u06e7\u06d7\u06ec\u06dc\u06d6\u06d8\u06d6\u06e1\u06e7\u06d8\u06e6\u06e5\u06dc\u06d8\u06d6\u06ec\u06d9\u06df\u06d8\u06e6\u06d8\u06e6\u06e4\u06df\u06e0\u06d6\u06e0\u06e5\u06d6\u06e6\u06e0\u06e8\u06e1\u06d8\u06d6\u06e6\u06dc\u06e2\u06e8\u06ec\u06e5\u06d6\u06e6\u06d8\u06df\u06db\u06d8\u06e7\u06e8\u06e0"

    move-object v1, v0

    goto :goto_0

    :sswitch_a
    iget-object v0, p0, Lcom/example/drawingar/activity/DrawOptionActivity;->C:Lr0;

    iget-object v0, v0, Lr0;->e:Landroid/widget/RelativeLayout;

    new-instance v1, Lzj;

    invoke-direct {v1, p0}, Lzj;-><init>(Lcom/example/drawingar/activity/DrawOptionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "\u06e5\u06e2\u06e7\u06e5\u06db\u06eb\u06da\u06d8\u06d8\u06ec\u06e2\u06e0\u06ec\u06e1\u06e1\u06d7\u06e2\u06d7\u06e6\u06e4\u06df\u06d7\u06e6\u06e8\u06d7\u06e1\u06d8\u06eb\u06d6\u06e6\u06d8\u06ec\u06da\u06d9\u06dc\u06db\u06e6\u06db\u06e4\u06e6\u06d8\u06da\u06da\u06e4\u06db\u06e1\u06e6\u06e4\u06e6\u06e4\u06d8\u06d6\u06e2\u06dc\u06e6\u06dc\u06d8\u06db\u06ec\u06e6\u06e8\u06e4\u06e1\u06eb\u06e2\u06e8\u06d6\u06e7\u06d8\u06e7\u06e4\u06e8\u06e2"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_b
    iget-object v0, p0, Lcom/example/drawingar/activity/DrawOptionActivity;->C:Lr0;

    iget-object v0, v0, Lr0;->b:Landroid/widget/Button;

    new-instance v1, Lbk;

    invoke-direct {v1, p0}, Lbk;-><init>(Lcom/example/drawingar/activity/DrawOptionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "\u06d8\u06da\u06e5\u06d8\u06e8\u06ec\u06e2\u06eb\u06e0\u06d7\u06e0\u06e1\u06dc\u06d8\u06e5\u06e5\u06e1\u06e4\u06e8\u06dc\u06d8\u06d6\u06e6\u06e6\u06d8\u06d9\u06e5\u06e7\u06d8\u06e0\u06e7\u06d7\u06d6\u06d9\u06d8\u06d7\u06e5\u06e2\u06ec\u06e4\u06ec\u06dc\u06ec\u06e8\u06df\u06db\u06e8\u06e6\u06e5\u06e7\u06d8\u06df\u06e1\u06d8\u06df\u06e1\u06e6\u06e7\u06d8\u06d9"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_c
    iget-object v0, p0, Lcom/example/drawingar/activity/DrawOptionActivity;->C:Lr0;

    iget-object v0, v0, Lr0;->c:Landroid/widget/Button;

    new-instance v1, Lak;

    invoke-direct {v1, p0}, Lak;-><init>(Lcom/example/drawingar/activity/DrawOptionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "\u06e2\u06e7\u06e7\u06ec\u06d7\u06e5\u06df\u06e2\u06df\u06df\u06e6\u06e4\u06e1\u06dc\u06e2\u06da\u06e5\u06d8\u06db\u06da\u06e8\u06d8\u06e2\u06db\u06df\u06d8\u06d7\u06e8\u06d9\u06e8\u06e1\u06d8\u06df\u06d6\u06dc\u06d8\u06e5\u06e8\u06dc\u06df\u06eb\u06e1\u06d8\u06e8\u06df\u06e6\u06d8\u06dc\u06da\u06e2"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x60224ab7 -> :sswitch_6
        -0x4c9ffe6e -> :sswitch_b
        -0x4bc561d0 -> :sswitch_9
        -0x4abc6d93 -> :sswitch_8
        -0x1a202115 -> :sswitch_d
        -0x121110de -> :sswitch_a
        -0xae1a871 -> :sswitch_4
        0x699ab2 -> :sswitch_5
        0x22c92bfe -> :sswitch_1
        0x36b19b05 -> :sswitch_c
        0x3a7a5396 -> :sswitch_0
        0x44a56977 -> :sswitch_3
        0x51e12303 -> :sswitch_7
        0x63a7f076 -> :sswitch_2
    .end sparse-switch
.end method
