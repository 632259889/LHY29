.class public Ldk;
.super Landroidx/recyclerview/widget/RecyclerView$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldk$a;,
        Ldk$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g",
        "<",
        "Ldk$b;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Landroid/content/Context;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Ldk$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Ldk;->e:I

    iput-object p1, p0, Ldk;->c:Landroid/content/Context;

    iput-object p2, p0, Ldk;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return-void
.end method


# virtual methods
.method public c()I
    .locals 4

    const-string/jumbo v0, "\u06eb\u06e5\u06ec\u06dc\u06e4\u06da\u06e8\u06e1\u06dc\u06db\u06d8\u06dc\u06d8\u06da\u06d8\u06df\u06e4\u06d8\u06d9\u06e0\u06e4\u06e7\u06ec\u06e0\u06d8\u06e6\u06d8\u06e5\u06d8\u06e1\u06da\u06d7\u06e7\u06e1\u06e5\u06e8\u06d8\u06df\u06e0\u06df\u06d9\u06e4\u06e0\u06e5\u06e8\u06dc\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2a7

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x30b

    const/16 v2, 0xa1

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x1c

    const/16 v2, 0x318

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x79

    const/16 v2, 0x10c

    const v3, 0x54676ab5

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06db\u06e6\u06eb\u06eb\u06e8\u06d9\u06e0\u06e1\u06dc\u06e7\u06df\u06da\u06e5\u06d8\u06e6\u06da\u06dc\u06d8\u06e8\u06e2\u06e5\u06db\u06d9\u06e0\u06eb\u06e5\u06ec\u06e8\u06e4\u06e7\u06d6\u06df\u06df\u06d6\u06e8\u06e8\u06d8\u06d7\u06d8\u06e0\u06d8\u06e7\u06e5\u06d8\u06e6\u06d8\u06d8\u06d8"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Ldk;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1d4fa690 -> :sswitch_0
        0x379bb718 -> :sswitch_1
    .end sparse-switch
.end method

.method public d(I)J
    .locals 4

    const-string v0, "\u06d6\u06ec\u06d6\u06e7\u06d8\u06e1\u06df\u06e5\u06dc\u06e7\u06e4\u06da\u06dc\u06e5\u06d9\u06df\u06e6\u06ec\u06d7\u06d9\u06dc\u06d8\u06d7\u06dc\u06dc\u06d8\u06e8\u06d9\u06db\u06e8\u06e6\u06e0\u06d6\u06ec\u06e2\u06ec\u06e6\u06e5\u06d8\u06e5\u06eb\u06e2\u06d7\u06dc\u06e4\u06e1\u06e8\u06e8\u06d8\u06d6\u06ec\u06e7\u06ec\u06e8\u06d8\u06ec\u06e5\u06e7\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x17

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x279

    const/16 v2, 0x30d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1e2

    const/16 v2, 0xc1

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x8f

    const/16 v2, 0x166

    const v3, -0x20f8189e

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06db\u06e8\u06d8\u06d7\u06d9\u06e1\u06d8\u06db\u06e1\u06dc\u06db\u06d7\u06df\u06e4\u06dc\u06d6\u06e1\u06d6\u06d6\u06d8\u06e5\u06da\u06e7\u06d8\u06e6\u06d8\u06eb\u06eb\u06df\u06eb\u06d6\u06e8\u06d8\u06e4\u06d6\u06e5\u06d8\u06e2\u06e7\u06ec\u06e4\u06e8\u06d6\u06d8\u06ec\u06d8\u06e8\u06d8\u06d6\u06dc\u06e1\u06d8\u06e2\u06e2\u06d7\u06db\u06df\u06e8\u06da\u06e1\u06e1\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e2\u06d8\u06e6\u06d8\u06dc\u06ec\u06e6\u06e7\u06d7\u06d7\u06e0\u06e2\u06d9\u06df\u06e4\u06eb\u06eb\u06e7\u06e8\u06d8\u06d8\u06e8\u06d8\u06d8\u06db\u06da\u06d8\u06e6\u06db\u06e5\u06dc\u06da\u06e5\u06ec\u06eb\u06df\u06e0\u06e8\u06d7\u06ec\u06e8\u06ec\u06db\u06ec\u06ec\u06eb\u06e8\u06e8\u06e8\u06d7\u06e1\u06d8\u06e1\u06db\u06d8\u06d8\u06da\u06d8\u06d6"

    goto :goto_0

    :sswitch_2
    int-to-long v0, p1

    return-wide v0

    :sswitch_data_0
    .sparse-switch
        -0x73b236b2 -> :sswitch_0
        -0x1c514608 -> :sswitch_2
        0x79a75f03 -> :sswitch_1
    .end sparse-switch
.end method

.method public e(I)I
    .locals 4

    const-string v0, "\u06e5\u06db\u06e4\u06d7\u06d9\u06d9\u06e4\u06e2\u06ec\u06dc\u06e0\u06e0\u06e5\u06d6\u06e8\u06e4\u06da\u06e5\u06e8\u06e5\u06d8\u06df\u06df\u06eb\u06e6\u06d6\u06dc\u06d8\u06d7\u06ec\u06d6\u06eb\u06d9\u06e1\u06df\u06df\u06e4\u06da\u06e7\u06dc\u06e4\u06df\u06e6\u06e6\u06da\u06e8\u06d8\u06ec\u06e8\u06e0\u06e7\u06ec\u06eb\u06e7\u06d9\u06e2\u06df\u06ec\u06e2\u06d9\u06d6\u06e1\u06d6\u06dc\u06da\u06eb\u06da\u06d6\u06d8\u06d8\u06da\u06e2\u06ec\u06e1\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3e6

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2e3

    const/16 v2, 0x360

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1cc

    const/16 v2, 0x2d4

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xa1

    const/16 v2, 0x1df

    const v3, 0x7e104ad

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d6\u06da\u06d8\u06d8\u06e2\u06df\u06d6\u06d9\u06d8\u06e0\u06da\u06e6\u06ec\u06d9\u06d9\u06d9\u06e4\u06d9\u06e0\u06e5\u06eb\u06d6\u06db\u06d6\u06d8\u06df\u06da\u06d9\u06d7\u06e4\u06d7\u06d9\u06da\u06d7\u06e2\u06e6\u06e5\u06e8\u06e7\u06e0\u06db\u06d7\u06d8\u06d8\u06ec\u06e6\u06e1\u06d8\u06e7\u06da\u06d6\u06e0\u06db\u06d8\u06d9\u06e4\u06e7\u06eb\u06e7\u06e1\u06e0\u06d7\u06d8\u06d8\u06e4\u06da\u06e2\u06e5\u06e2\u06e7\u06eb\u06e6\u06e5\u06e0\u06da\u06ec"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e2\u06d7\u06e6\u06dc\u06ec\u06e1\u06e4\u06e8\u06eb\u06d9\u06d7\u06d6\u06e6\u06da\u06d9\u06da\u06df\u06d8\u06d8\u06db\u06da\u06d6\u06e7\u06e5\u06e2\u06da\u06e6\u06d8\u06e7\u06e4\u06da\u06e4\u06d6\u06e5\u06d8\u06d9\u06d7\u06e5\u06d8\u06e6\u06d7\u06e8\u06d8\u06ec\u06e4\u06db\u06ec\u06e6\u06da\u06e8\u06e2\u06d9\u06e4\u06d7\u06d8\u06e7\u06e0\u06d7\u06ec\u06df\u06dc\u06d8\u06ec\u06e0\u06e5\u06d8\u06e1\u06d7\u06dc\u06d8\u06e8\u06e8\u06ec\u06d6\u06e7\u06db\u06df\u06d7\u06e1\u06d8\u06e2\u06eb\u06e1\u06d8\u06d8\u06da\u06e6\u06ec\u06d7\u06e5"

    goto :goto_0

    :sswitch_2
    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6fbdd3ea -> :sswitch_2
        -0x52b6d7f6 -> :sswitch_1
        0x5ad3179c -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic k(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 4

    const-string v0, "\u06d6\u06db\u06db\u06e6\u06e6\u06e6\u06d8\u06df\u06e6\u06e5\u06eb\u06e4\u06dc\u06d8\u06eb\u06eb\u06d8\u06e1\u06e2\u06e1\u06d8\u06e7\u06e4\u06e4\u06eb\u06d7\u06d6\u06d8\u06e4\u06e6\u06d8\u06d8\u06eb\u06d8\u06d8\u06d8\u06e7\u06da\u06eb\u06dc\u06e0\u06d7\u06e1\u06ec\u06db\u06da\u06da\u06e2\u06eb\u06eb\u06e1"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x232

    const/16 v2, 0x151

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1f6

    const/16 v2, 0x41

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x79

    const/16 v2, 0x35f

    const v3, -0x844536d

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06db\u06e5\u06da\u06d6\u06e5\u06d8\u06d8\u06d9\u06e4\u06e1\u06e1\u06eb\u06da\u06e8\u06ec\u06ec\u06e5\u06dc\u06db\u06e8\u06db\u06e5\u06db\u06e0\u06e8\u06ec\u06da\u06e1\u06db\u06e1\u06e5\u06e5\u06d8\u06e7\u06e1\u06d6\u06d8\u06e7\u06ec\u06e6\u06db\u06e8\u06e0\u06e2\u06e6\u06ec\u06df\u06d8\u06e7\u06d8\u06da\u06e2\u06e5\u06d8\u06d8\u06dc\u06e8\u06db\u06e0\u06e2\u06da\u06e4\u06e8\u06d9\u06d7\u06db"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d8\u06db\u06db\u06eb\u06e6\u06e7\u06d8\u06e2\u06e7\u06d9\u06ec\u06eb\u06d7\u06dc\u06eb\u06e6\u06e8\u06e5\u06dc\u06e2\u06da\u06e6\u06d8\u06e4\u06e0\u06e7\u06db\u06d6\u06db\u06da\u06ec\u06df\u06e5\u06eb\u06e5\u06d8\u06ec\u06e2\u06eb\u06d8\u06e8\u06e0\u06e1\u06d8\u06df\u06d8\u06d8\u06e6\u06d8\u06e8\u06da\u06e2\u06e8\u06e1\u06e5\u06e0\u06e8\u06df"

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "\u06eb\u06e8\u06ec\u06e1\u06db\u06e6\u06e0\u06e7\u06e1\u06e8\u06e2\u06e8\u06e4\u06d7\u06dc\u06ec\u06e4\u06df\u06df\u06eb\u06e8\u06d9\u06d7\u06e1\u06df\u06df\u06d8\u06d8\u06eb\u06db\u06d8\u06d8\u06e4\u06e2\u06da\u06d7\u06e1\u06d8\u06e2\u06e5\u06df\u06da\u06e5\u06e1\u06e8\u06e0\u06d9\u06e6\u06dc\u06e2\u06ec\u06e7\u06d7\u06e0\u06e5\u06e5\u06df\u06eb\u06d6\u06d8\u06d6\u06eb\u06e0\u06db\u06eb\u06df\u06d7\u06d6\u06e0\u06eb\u06da\u06ec\u06e8\u06e5\u06d7\u06d8\u06e7\u06e6\u06d8\u06e4\u06eb\u06db\u06ec\u06e2\u06d9"

    goto :goto_0

    :sswitch_3
    move-object v0, p1

    check-cast v0, Ldk$b;

    invoke-virtual {p0, v0, p2}, Ldk;->v(Ldk$b;I)V

    const-string v0, "\u06d6\u06e6\u06e1\u06d8\u06e7\u06e0\u06e5\u06d8\u06e6\u06e8\u06e6\u06db\u06da\u06e6\u06d8\u06eb\u06e4\u06db\u06d9\u06e8\u06e1\u06e0\u06e8\u06e5\u06e4\u06e0\u06e6\u06e8\u06e6\u06d8\u06e6\u06e8\u06d6\u06d8\u06db\u06e6\u06e1\u06d8\u06da\u06df\u06e6\u06df\u06e2\u06df\u06e8\u06e7\u06ec\u06e1\u06e8\u06d7\u06e4\u06dc\u06e7\u06d8\u06e7\u06e4\u06e7\u06da\u06eb\u06e7\u06e5\u06d8\u06e1\u06d8\u06e2\u06d8\u06db\u06d6\u06e0\u06d7"

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x353f5a59 -> :sswitch_4
        0x228e89ba -> :sswitch_3
        0x26d7da94 -> :sswitch_0
        0x4abf06d2 -> :sswitch_1
        0x5d600352 -> :sswitch_2
    .end sparse-switch
.end method

.method public bridge synthetic m(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 4

    const-string/jumbo v0, "\u06e6\u06e1\u06e5\u06e6\u06d6\u06da\u06e2\u06ec\u06eb\u06e4\u06e5\u06e2\u06ec\u06d6\u06d7\u06ec\u06e6\u06e6\u06d8\u06e1\u06e8\u06e7\u06df\u06d8\u06d6\u06d8\u06d6\u06e6\u06d8\u06e5\u06e0\u06dc\u06dc\u06d7\u06d6\u06d8\u06e7\u06e7\u06e1\u06d8\u06d9\u06ec\u06d9\u06db\u06eb\u06e8\u06d8\u06d7\u06e8\u06da\u06da\u06d7\u06dc\u06e1\u06d8\u06d8\u06e5\u06e4\u06dc\u06d8\u06df\u06e7\u06d8\u06d6\u06dc\u06dc\u06d8\u06d6\u06dc\u06e7\u06e2\u06d8\u06e4\u06ec\u06e0\u06eb\u06d6\u06db\u06e1\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2c2

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xeb

    const/16 v2, 0x384

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x290

    const/16 v2, 0x333

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3a7

    const/16 v2, 0x192

    const v3, 0x25bffe32

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d7\u06e4\u06e7\u06e6\u06e7\u06d7\u06db\u06ec\u06d7\u06dc\u06e2\u06e2\u06d6\u06dc\u06d8\u06df\u06e2\u06e8\u06e6\u06db\u06d6\u06e6\u06d7\u06e5\u06d8\u06e1\u06e2\u06e6\u06d8\u06e0\u06d6\u06e1\u06d9\u06ec\u06dc\u06e8\u06d8\u06db\u06e4\u06dc\u06d8\u06e7\u06e1\u06d7\u06d7\u06da\u06e8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d9\u06da\u06e7\u06d9\u06ec\u06dc\u06d8\u06e1\u06e7\u06da\u06dc\u06d8\u06d8\u06d6\u06e2\u06e5\u06e2\u06ec\u06e7\u06dc\u06db\u06e5\u06d8\u06eb\u06e5\u06e1\u06d6\u06d6\u06e2\u06dc\u06e4\u06e5\u06e0\u06da\u06e7\u06e1\u06dc\u06d8\u06e0\u06eb\u06e1\u06d8\u06d9\u06e0\u06d8\u06d8\u06da\u06d8\u06da\u06e1\u06da\u06e0\u06e4\u06e8\u06eb\u06db\u06d6\u06dc\u06eb\u06d7\u06e2\u06eb\u06da\u06d6\u06db\u06e0\u06dc\u06d8\u06e7\u06d8\u06d8\u06d8\u06d7\u06da\u06e0"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06d7\u06e5\u06eb\u06e6\u06d6\u06e5\u06da\u06df\u06e1\u06db\u06da\u06e5\u06ec\u06e2\u06e0\u06dc\u06db\u06e4\u06e8\u06d6\u06d6\u06ec\u06e8\u06ec\u06e8\u06e7\u06d8\u06e7\u06e4\u06d6\u06d8\u06e4\u06e1\u06eb\u06e7\u06df\u06e6\u06d8\u06e2\u06da\u06e7\u06e2\u06d7\u06eb\u06e6\u06d8\u06d8\u06d8\u06df\u06e6\u06e4\u06e4\u06da\u06da\u06db\u06d8\u06db\u06df\u06e7\u06dc\u06df\u06e5\u06e8\u06d8\u06d6\u06e5\u06dc\u06d8\u06d7\u06e8\u06d7\u06db\u06d7\u06d9\u06d6\u06d8\u06e1\u06d8\u06eb\u06d7\u06db\u06e5\u06d7\u06e4\u06ec\u06db\u06e1"

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0, p1, p2}, Ldk;->w(Landroid/view/ViewGroup;I)Ldk$b;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5cf08ff6 -> :sswitch_0
        -0x3dde66f6 -> :sswitch_3
        0x1207be4 -> :sswitch_2
        0x35375cc7 -> :sswitch_1
    .end sparse-switch
.end method

.method public v(Ldk$b;I)V
    .locals 6

    const/16 v5, 0x1e

    const/4 v4, 0x5

    const/4 v3, 0x0

    iget-object v0, p1, Ldk$b;->y:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ldk;->c:Landroid/content/Context;

    const v2, 0x7f08007c

    invoke-static {v1, v2}, Lne;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Ldk$b;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v5}, Lqd;->c(I)I

    move-result v1

    invoke-static {v5}, Lqd;->c(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p1, Ldk$b;->x:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x3ae57008

    const-string v0, "\u06e1\u06e7\u06e5\u06d8\u06e6\u06e1\u06d8\u06d8\u06e0\u06db\u06ec\u06df\u06e1\u06d8\u06e0\u06d7\u06d6\u06d8\u06e1\u06e2\u06e6\u06df\u06dc\u06d8\u06e6\u06e8\u06da\u06da\u06dc\u06d8\u06e0\u06e8\u06e1\u06dc\u06e2\u06e6\u06e1\u06e4\u06e8\u06e8\u06eb\u06d8\u06e8\u06d6\u06e7\u06d8\u06e4\u06df\u06e1\u06e6\u06d8\u06e8\u06dc\u06e4\u06e7\u06d8\u06e4\u06d9\u06e0\u06e4\u06e7\u06d6\u06db\u06d8\u06db\u06d6\u06eb\u06e5\u06e1\u06e7\u06dc\u06da\u06e6\u06e2\u06db"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const v2, -0x2123cfdd

    const-string v0, "\u06d7\u06e1\u06e8\u06d8\u06eb\u06da\u06d6\u06eb\u06d8\u06d8\u06e7\u06d8\u06e6\u06d7\u06e2\u06db\u06e8\u06e7\u06e1\u06d8\u06e7\u06da\u06ec\u06d6\u06eb\u06da\u06d8\u06d9\u06d7\u06e4\u06db\u06e2\u06d6\u06d8\u06d8\u06e2\u06d7\u06eb\u06df\u06e7\u06e5\u06e7\u06e6\u06ec\u06df\u06e6\u06e7\u06e8\u06e6\u06d8\u06d8\u06e6\u06e1\u06e8\u06e8\u06db\u06da\u06df\u06db\u06d7\u06d7\u06d8\u06d8\u06db\u06e1\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_1
    const-string v0, "\u06e1\u06d7\u06df\u06db\u06d9\u06e4\u06e6\u06e7\u06ec\u06e6\u06d6\u06eb\u06e8\u06e5\u06e7\u06e5\u06e7\u06e0\u06ec\u06df\u06e1\u06da\u06e1\u06e2\u06dc\u06ec\u06d9\u06df\u06e6\u06d6\u06e0\u06d6\u06e1\u06d8\u06e1\u06e5\u06e5\u06d8\u06e0\u06df\u06e5\u06d8\u06e1\u06e7\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06db\u06ec\u06d9\u06e5\u06dc\u06e4\u06e4\u06e6\u06d7\u06d8\u06d6\u06db\u06e7\u06e1\u06e1\u06e2\u06e2\u06e7\u06dc\u06e8\u06e8\u06df\u06e1\u06d9\u06e6\u06e6\u06e5\u06d8\u06d8\u06db\u06e7\u06e0\u06e5\u06d6\u06e2\u06e8\u06e5\u06d8\u06e5\u06e8\u06e8\u06d8\u06e8\u06e5\u06e7\u06e0\u06db\u06d6\u06d8\u06e8\u06e6\u06eb\u06d6\u06eb\u06df\u06e6\u06ec\u06e8\u06d8"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e0\u06d7\u06e1\u06d8\u06d8\u06df\u06e8\u06d9\u06e1\u06d9\u06e2\u06ec\u06dc\u06d8\u06e7\u06e1\u06e8\u06db\u06da\u06eb\u06e4\u06e0\u06ec\u06e2\u06eb\u06d9\u06d9\u06d9\u06e8\u06da\u06dc\u06e1\u06e0\u06e0\u06e5\u06df\u06df\u06e5\u06e6\u06ec\u06e8\u06d8\u06d7\u06e8\u06d8\u06e8\u06d9\u06d6\u06d8\u06e8\u06e0\u06e6\u06d8\u06e7\u06e2\u06e2\u06d7\u06da\u06dc\u06e2\u06d7\u06eb\u06d7\u06d6\u06e1\u06db\u06e2\u06d8\u06d8\u06d8\u06e4\u06d6\u06d8\u06e5\u06e0\u06e1\u06d8\u06db\u06e0\u06e8\u06d8"

    goto :goto_1

    :sswitch_4
    const v3, -0x531bf566

    const-string/jumbo v0, "\u06e6\u06e6\u06da\u06e4\u06e8\u06e6\u06d8\u06eb\u06d8\u06df\u06d6\u06d7\u06df\u06d8\u06d6\u06d6\u06df\u06df\u06db\u06d8\u06dc\u06d8\u06eb\u06e2\u06da\u06db\u06e0\u06eb\u06dc\u06e2\u06ec\u06df\u06ec\u06d8\u06d7\u06e6\u06d8\u06e6\u06e7\u06dc\u06d8\u06d6\u06d9\u06ec\u06e6\u06d6\u06d8\u06ec\u06da\u06dc\u06d8\u06df\u06e4\u06d6\u06eb\u06d9\u06d6\u06d8\u06e8\u06e4\u06df\u06df\u06e8\u06db\u06d8\u06e6\u06d6\u06d8\u06e4\u06e4\u06e6\u06d8\u06e7\u06ec\u06d8\u06db\u06df\u06e8\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_2

    :sswitch_5
    const-string/jumbo v0, "\u06eb\u06ec\u06df\u06d8\u06e0\u06e8\u06e5\u06e7\u06e0\u06ec\u06eb\u06e5\u06db\u06e7\u06da\u06ec\u06eb\u06dc\u06d8\u06e0\u06dc\u06dc\u06d8\u06d9\u06e1\u06e6\u06e5\u06e1\u06eb\u06df\u06d8\u06e0\u06ec\u06e1\u06ec\u06e1\u06e8\u06dc\u06da\u06e8\u06e7\u06d8\u06e6\u06e4\u06e5\u06eb\u06e6"

    goto :goto_2

    :cond_0
    const-string v0, "\u06e1\u06d7\u06dc\u06d8\u06e8\u06e4\u06e2\u06db\u06e6\u06dc\u06eb\u06eb\u06e6\u06d8\u06e5\u06eb\u06e8\u06e1\u06e1\u06e0\u06dc\u06d6\u06df\u06e7\u06e0\u06e5\u06d8\u06df\u06da\u06e8\u06d8\u06e7\u06eb\u06df\u06db\u06db\u06d8\u06d8\u06da\u06d6\u06ec\u06e4\u06d8\u06d8\u06e6\u06d8\u06e5\u06d8\u06dc\u06d7\u06e0\u06e6\u06dc\u06e2\u06eb\u06e7\u06e1\u06d8\u06d7\u06e5\u06d8\u06e5\u06e1\u06e8\u06ec\u06df\u06dc\u06e5\u06e2\u06df\u06e6\u06da\u06d7\u06d7\u06d9\u06e5\u06e6\u06e6\u06e1\u06e8\u06ec\u06e4\u06e4\u06da\u06e0\u06e2\u06e8\u06e6"

    goto :goto_2

    :sswitch_6
    iget v0, p0, Ldk;->e:I

    if-ne p2, v0, :cond_0

    const-string v0, "\u06d9\u06e5\u06e1\u06d8\u06e2\u06e0\u06d6\u06d8\u06e0\u06e2\u06d6\u06e6\u06d9\u06dc\u06d8\u06e6\u06d6\u06d8\u06d8\u06e8\u06da\u06ec\u06e5\u06e2\u06e6\u06dc\u06e2\u06e1\u06ec\u06e1\u06e2\u06d9\u06e0\u06e1\u06e0\u06df\u06eb\u06e8\u06db\u06e6\u06e1\u06e4\u06dc\u06d6\u06e0\u06e7\u06dc\u06ec\u06d8\u06d8"

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06e2\u06eb\u06e4\u06e1\u06d8\u06e7\u06d8\u06e1\u06d8\u06e4\u06d7\u06e8\u06e2\u06e1\u06db\u06ec\u06e8\u06d6\u06df\u06dc\u06d8\u06da\u06e1\u06d9\u06df\u06eb\u06da\u06df\u06d6\u06e6\u06dc\u06d8\u06e5\u06e8\u06d7\u06d6\u06eb\u06da\u06d7\u06d8\u06e8\u06e7\u06db\u06da\u06e4\u06db\u06e5\u06e7\u06dc\u06e5\u06e0\u06e8\u06d9\u06d9\u06df\u06df\u06e5\u06e0\u06eb\u06e0\u06e7\u06ec\u06e6\u06e7"

    goto :goto_1

    :sswitch_8
    const-string v0, "\u06da\u06dc\u06dc\u06e4\u06e2\u06d6\u06d6\u06dc\u06e6\u06db\u06e8\u06e0\u06e4\u06e7\u06d8\u06e2\u06ec\u06eb\u06e1\u06e6\u06e1\u06d8\u06e5\u06ec\u06da\u06da\u06ec\u06dc\u06d8\u06e7\u06e6\u06e5\u06e2\u06e7\u06da\u06e5\u06e1\u06e4\u06e5\u06e1\u06ec\u06e4\u06d6\u06e4\u06e8\u06dc\u06e1\u06d8\u06eb\u06d9\u06d9\u06e1\u06da\u06e1\u06dc\u06e2\u06d8\u06ec\u06e4\u06e2\u06e5\u06eb\u06db\u06e6\u06df\u06d8\u06d8\u06d7\u06e1\u06e7\u06d7\u06e8\u06df\u06d6\u06ec\u06e5\u06e8\u06ec\u06d8\u06dc\u06d8\u06e6\u06d6\u06db\u06e8\u06d8"

    goto :goto_1

    :sswitch_9
    const-string v0, "\u06d7\u06e0\u06d6\u06d6\u06df\u06d7\u06d6\u06e8\u06d8\u06e1\u06eb\u06e6\u06d8\u06e5\u06db\u06e4\u06dc\u06e8\u06da\u06d6\u06d7\u06db\u06eb\u06e6\u06da\u06d7\u06df\u06d6\u06eb\u06db\u06d9\u06e8\u06e6\u06d8\u06d8\u06ec\u06d9\u06dc\u06d8\u06db\u06d6\u06eb\u06e1\u06d6\u06db\u06e7\u06db\u06e7\u06e5\u06eb\u06ec\u06e8\u06d6\u06e7\u06d8\u06db\u06df\u06e5"

    goto :goto_0

    :sswitch_a
    iget-object v0, p1, Ldk$b;->y:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ldk;->c:Landroid/content/Context;

    const v2, 0x7f080127

    invoke-static {v1, v2}, Lne;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :sswitch_b
    :try_start_0
    iget-object v0, p0, Ldk;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Texture/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldk;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onBindViewHolder: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldk;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",   "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "fffffff"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Ldk$b;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x47068260 -> :sswitch_9
        -0x3ce8486c -> :sswitch_0
        -0x1bb30cb2 -> :sswitch_b
        0x88b95d9 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6223c7d4 -> :sswitch_2
        -0x50869ce2 -> :sswitch_8
        0x29b48f9d -> :sswitch_4
        0x37aa9c4d -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0xb46f49d -> :sswitch_6
        0x29095d5c -> :sswitch_7
        0x3741193e -> :sswitch_5
        0x67a43175 -> :sswitch_3
    .end sparse-switch
.end method

.method public w(Landroid/view/ViewGroup;I)Ldk$b;
    .locals 4

    const-string v0, "\u06e4\u06d6\u06d9\u06e2\u06d9\u06d7\u06d9\u06ec\u06e1\u06d8\u06e5\u06db\u06e4\u06db\u06da\u06e8\u06dc\u06e7\u06dc\u06d8\u06d8\u06da\u06e2\u06ec\u06e1\u06e6\u06d7\u06db\u06e4\u06d6\u06e2\u06d7\u06e2\u06e4\u06e6\u06d8\u06df\u06df\u06db\u06d8\u06d8\u06d8\u06da\u06d9\u06db\u06e5\u06e8\u06e5\u06d8\u06e0\u06e5\u06d6\u06d8\u06dc\u06dc\u06e4\u06d7\u06d7\u06ec\u06dc\u06e2\u06e1\u06dc\u06dc\u06e6\u06d9\u06e4\u06dc\u06db\u06da\u06e7\u06dc\u06eb\u06e5\u06d8\u06e8\u06e6\u06e1\u06d8\u06d7\u06df\u06e6\u06d8\u06e4\u06e0\u06e8\u06e4\u06e6\u06d8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x34f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x236

    const/16 v2, 0x2cb

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3d2

    const/16 v2, 0x1a9

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x377

    const/16 v2, 0x275

    const v3, -0x562fc816

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06e8\u06e7\u06dc\u06e2\u06d6\u06e5\u06dc\u06e6\u06e1\u06e4\u06ec\u06d9\u06d7\u06da\u06df\u06da\u06db\u06da\u06d6\u06e8\u06e8\u06e1\u06e8\u06d8\u06e8\u06e7\u06da\u06e1\u06d8\u06da\u06ec\u06e1\u06e8\u06e4\u06d7\u06e8\u06d8\u06e7\u06d7\u06e2\u06e0\u06dc\u06d8\u06e7\u06d8\u06e5\u06d8\u06d7\u06e1\u06e1\u06d6\u06e4\u06df\u06db\u06e5\u06ec\u06df\u06ec\u06da\u06e2\u06dc\u06e8\u06e4\u06e2\u06d8\u06e8\u06df\u06e2\u06d7\u06d6\u06e2\u06e6\u06e8\u06e7\u06d8\u06db\u06dc\u06e6\u06e0\u06d6\u06d6\u06d8\u06e7\u06e6\u06e6\u06d8"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "\u06ec\u06d9\u06e1\u06d8\u06e4\u06da\u06e1\u06e5\u06d6\u06d9\u06e2\u06e0\u06d6\u06d7\u06df\u06df\u06e5\u06e8\u06d6\u06e8\u06d6\u06d6\u06d8\u06df\u06e0\u06e6\u06e8\u06d8\u06e5\u06d8\u06e5\u06e1\u06db\u06dc\u06e5\u06eb\u06df\u06db\u06e4\u06e7\u06d6\u06e8\u06d8\u06e8\u06e1\u06d6\u06e5\u06e7\u06e8\u06dc\u06e8\u06d8\u06d8\u06d6\u06e5\u06d9\u06dc\u06dc\u06d8\u06e6\u06e8\u06e1\u06d8\u06e8\u06e0\u06e0\u06e1\u06e5\u06ec\u06d9\u06e2\u06e6\u06d8\u06e4\u06d6\u06e2\u06d7\u06e8\u06e7"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06db\u06e5\u06ec\u06e6\u06e0\u06dc\u06e5\u06d6\u06da\u06da\u06e4\u06e8\u06e1\u06e5\u06e6\u06e8\u06d6\u06df\u06e4\u06da\u06eb\u06e7\u06e2\u06e5\u06e1\u06ec\u06e7\u06e5\u06e5\u06e8\u06db\u06e1\u06d8\u06e5\u06e8\u06e0\u06e1\u06e1\u06da\u06df\u06e5\u06d8\u06e6\u06e8\u06e6\u06d8\u06e5\u06e0\u06df\u06d9\u06df\u06e7\u06df\u06e5\u06ec\u06e5\u06e2\u06db\u06da\u06eb\u06e5\u06d9\u06d6\u06e6\u06e6\u06df\u06df\u06e7\u06d9\u06e0\u06d6\u06e8\u06d6\u06d8\u06e7\u06dc\u06d8\u06e8\u06e8\u06da\u06e2\u06e6\u06d9"

    goto :goto_0

    :sswitch_3
    new-instance v0, Ldk$b;

    iget-object v1, p0, Ldk;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d009e

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldk$b;-><init>(Ldk;Landroid/view/View;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b82a373 -> :sswitch_0
        -0x33db62e3 -> :sswitch_2
        -0x1d0a2043 -> :sswitch_3
        -0xdef5243 -> :sswitch_1
    .end sparse-switch
.end method

.method public x(Ldk$a;)V
    .locals 4

    const-string v0, "\u06db\u06d6\u06e4\u06df\u06d6\u06d8\u06ec\u06e1\u06e8\u06d8\u06e1\u06d7\u06e7\u06df\u06ec\u06e5\u06d8\u06e0\u06e2\u06eb\u06d7\u06e1\u06db\u06da\u06e2\u06d7\u06e1\u06df\u06df\u06df\u06da\u06e6\u06db\u06e7\u06e5\u06e0\u06d8\u06e0\u06e5\u06d8\u06e5\u06eb\u06e6\u06e1\u06d8\u06d8\u06e7\u06e4\u06dc\u06e6\u06e8\u06d8\u06df\u06d7\u06df\u06df\u06e2\u06d6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xe9

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x153

    const/16 v2, 0x1b7

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1fa

    const/16 v2, 0x292

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x39f

    const/16 v2, 0xc

    const v3, 0x74ea739e

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06ec\u06e7\u06d6\u06e6\u06e5\u06d7\u06d9\u06e1\u06d8\u06eb\u06d8\u06d6\u06d8\u06e2\u06dc\u06d7\u06e0\u06eb\u06e8\u06e5\u06d6\u06e0\u06dc\u06d8\u06ec\u06e4\u06e5\u06eb\u06e4\u06d7\u06e6\u06e5\u06e8\u06e2\u06e8\u06df\u06df\u06d7\u06e5\u06ec\u06e2\u06e1\u06e4\u06e5\u06d6\u06d8\u06e1\u06e7\u06df\u06d9\u06ec\u06d8\u06d8\u06d8\u06d6"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "\u06e7\u06da\u06d7\u06e8\u06e4\u06db\u06e4\u06eb\u06d6\u06e5\u06e8\u06e8\u06d8\u06db\u06e4\u06e5\u06d8\u06e7\u06e2\u06d7\u06e5\u06e4\u06df\u06e5\u06e6\u06e7\u06d9\u06e8\u06e1\u06d6\u06e8\u06da\u06df\u06e4\u06e7\u06da\u06dc\u06da\u06e5\u06e0\u06df\u06e8\u06e6\u06df\u06e6\u06e8\u06e7\u06d8"

    goto :goto_0

    :sswitch_2
    iput-object p1, p0, Ldk;->f:Ldk$a;

    const-string v0, "\u06d7\u06df\u06eb\u06dc\u06e8\u06d8\u06df\u06ec\u06e4\u06e0\u06d8\u06e7\u06d6\u06e7\u06e5\u06d7\u06dc\u06e5\u06dc\u06e7\u06e5\u06db\u06d9\u06e4\u06db\u06e5\u06e6\u06e2\u06e7\u06e8\u06eb\u06eb\u06db\u06ec\u06eb\u06e8\u06d8\u06da\u06e1\u06e4\u06e0\u06eb\u06eb\u06d8\u06e0\u06da\u06e8\u06d8\u06e0\u06e6\u06eb\u06e0\u06d8\u06d8\u06d8\u06e2\u06ec\u06e8\u06d8\u06da\u06df\u06d8\u06db\u06e0\u06e1\u06d8\u06e7\u06d9\u06db\u06d8\u06eb\u06dc\u06e2\u06d8\u06dc\u06d8\u06e1\u06e8\u06d8\u06d8\u06d9\u06e4\u06df\u06e2\u06e1\u06ec"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x34bc8b4d -> :sswitch_2
        -0x20ba2629 -> :sswitch_3
        -0x4802f95 -> :sswitch_0
        0x23ed6415 -> :sswitch_1
    .end sparse-switch
.end method

.method public y(I)V
    .locals 4

    const-string v0, "\u06d6\u06d7\u06e2\u06e2\u06e8\u06e6\u06e2\u06d7\u06e6\u06dc\u06df\u06e1\u06e8\u06d7\u06d8\u06df\u06e8\u06e4\u06df\u06d8\u06d8\u06e4\u06df\u06e2\u06e2\u06df\u06d6\u06da\u06df\u06e1\u06d8\u06da\u06db\u06e0\u06e8\u06e5\u06da\u06eb\u06e0\u06e7\u06db\u06e6\u06d6\u06d8\u06dc\u06e6\u06df\u06e4\u06e0\u06d6\u06d8\u06e5\u06d8\u06db\u06d9\u06e4"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3a6

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1f3

    const/16 v2, 0x80

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x63

    const/16 v2, 0xb2

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x255

    const/16 v2, 0x6d

    const v3, -0x10567c31

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06e0\u06d6\u06d8\u06e4\u06d8\u06eb\u06e1\u06d9\u06dc\u06d8\u06e4\u06d6\u06d8\u06d8\u06e0\u06da\u06e8\u06d8\u06e6\u06e2\u06dc\u06d8\u06dc\u06e0\u06e8\u06d8\u06dc\u06db\u06e8\u06d8\u06ec\u06df\u06d8\u06df\u06e6\u06d8\u06dc\u06e0\u06ec\u06ec\u06eb\u06e6\u06db\u06db\u06e2\u06d7\u06e5\u06d7\u06d9\u06df\u06e0\u06e7\u06e0\u06e7\u06df\u06ec\u06e2\u06e4\u06db\u06e6\u06e2\u06e7\u06d6\u06eb\u06e4\u06dc\u06d7\u06e6"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06dc\u06dc\u06d8\u06d8\u06dc\u06e1\u06db\u06df\u06e6\u06e7\u06d8\u06da\u06e6\u06df\u06dc\u06e4\u06e6\u06d8\u06e8\u06da\u06e1\u06e4\u06e2\u06e6\u06e8\u06e6\u06ec\u06da\u06d7\u06e8\u06d8\u06d7\u06eb\u06e7\u06e6\u06e5\u06e6\u06d8\u06d9\u06e0\u06d9\u06db\u06d7\u06e7\u06ec\u06db\u06e4\u06df\u06d6\u06e1\u06d8\u06e1\u06e0\u06dc\u06d8\u06db\u06ec\u06df\u06e5\u06e5\u06da\u06d8\u06da\u06e5\u06d8\u06d6\u06e0\u06e7\u06e1\u06dc\u06dc\u06d7\u06d6\u06d8\u06d8\u06ec\u06df\u06d9\u06e8\u06eb\u06e8\u06d8\u06e2\u06eb\u06db\u06d6\u06d6\u06e7\u06dc\u06d7\u06db"

    goto :goto_0

    :sswitch_2
    iput p1, p0, Ldk;->e:I

    const-string v0, "\u06d8\u06e2\u06df\u06ec\u06eb\u06d9\u06e1\u06df\u06dc\u06e4\u06d6\u06e6\u06eb\u06d9\u06db\u06d7\u06e1\u06dc\u06dc\u06e5\u06d8\u06dc\u06e7\u06d6\u06e0\u06e8\u06d9\u06db\u06e7\u06e7\u06d9\u06e5\u06eb\u06dc\u06e4\u06e1\u06d8\u06d7\u06e6\u06d7\u06d7\u06e6\u06db\u06d9\u06e7\u06e6\u06d8\u06e8\u06df\u06da\u06dc\u06e0\u06e6\u06ec\u06eb\u06e1\u06df\u06e0\u06eb\u06e1\u06d6\u06d9\u06db\u06d6\u06e1\u06d8\u06da\u06e6\u06eb\u06d7\u06db\u06d8\u06d8\u06e8\u06dc\u06d6"

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->h()V

    const-string v0, "\u06e0\u06d9\u06da\u06d8\u06e7\u06d7\u06df\u06ec\u06d8\u06d8\u06e8\u06e8\u06e8\u06d8\u06e6\u06e1\u06d6\u06e7\u06e8\u06df\u06db\u06e5\u06db\u06d6\u06d9\u06ec\u06e4\u06e7\u06e8\u06d8\u06e7\u06e6\u06e6\u06d7\u06e0\u06d7\u06e1\u06eb\u06da\u06d8\u06df\u06df\u06df\u06eb\u06e8\u06d8\u06e8\u06db\u06dc\u06e0\u06db\u06e5\u06d8\u06e1\u06df\u06d6\u06e7\u06e0\u06e6\u06d6\u06d9\u06d8\u06d9\u06e0\u06e6\u06ec\u06d7\u06ec\u06da\u06e8\u06da\u06e2\u06dc\u06e5\u06d8\u06df\u06dc\u06e5"

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5c58e00f -> :sswitch_1
        -0x1097b87c -> :sswitch_4
        0x1acdbe9 -> :sswitch_2
        0x416f5701 -> :sswitch_3
        0x66ec3041 -> :sswitch_0
    .end sparse-switch
.end method
