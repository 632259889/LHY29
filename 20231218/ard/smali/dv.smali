.class public Ldv;
.super Landroidx/recyclerview/widget/RecyclerView$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldv$a;,
        Ldv$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g",
        "<",
        "Ldv$b;",
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

.field public e:Ldv$a;

.field public f:I

.field public g:I

.field public h:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;[I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;[I)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Ldv;->c:Landroid/content/Context;

    iput-object p2, p0, Ldv;->d:Ljava/util/ArrayList;

    iput-object p3, p0, Ldv;->h:[I

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const v3, 0x17086baf

    const-string v1, "\u06e0\u06e8\u06e2\u06eb\u06d8\u06e8\u06d8\u06dc\u06db\u06e6\u06d8\u06e2\u06e1\u06e1\u06e0\u06d9\u06d7\u06db\u06eb\u06d6\u06e4\u06e2\u06e0\u06da\u06e1\u06e8\u06d6\u06e7\u06e5\u06e5\u06d6\u06e0\u06e4\u06d8\u06e7\u06da\u06e8\u06da\u06d6\u06e5\u06d8\u06eb\u06e4\u06e5\u06e2\u06dc\u06e5\u06d8\u06db\u06db\u06dc\u06d8\u06d6\u06eb\u06eb\u06e4\u06eb\u06e1\u06d8"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :goto_1
    :sswitch_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    const v3, 0x4e17cd7a    # 6.367064E8f

    const-string v0, "\u06d8\u06e5\u06db\u06e5\u06e1\u06ec\u06e4\u06da\u06d7\u06ec\u06e7\u06e1\u06d8\u06e5\u06dc\u06df\u06e6\u06e8\u06db\u06dc\u06da\u06e8\u06d8\u06ec\u06dc\u06e5\u06d8\u06d7\u06e8\u06e0\u06e4\u06dc\u06e5\u06d8\u06e8\u06e2\u06eb\u06db\u06d6\u06e4\u06e1\u06e8\u06e5\u06dc\u06e1\u06d8\u06e0\u06da\u06e6\u06d8\u06da\u06d6\u06d6\u06d6\u06e2\u06e8\u06d8\u06e7\u06e5\u06e7\u06d8\u06dc\u06e2\u06e5\u06d8\u06eb\u06e1\u06e8\u06d8\u06e6\u06e5\u06d8\u06e8\u06db\u06ec\u06e8\u06e6\u06d8\u06db\u06dc\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1

    goto :goto_2

    :sswitch_1
    const v4, -0x7d8902a4

    const-string v0, "\u06d9\u06e5\u06e6\u06db\u06d6\u06d8\u06d8\u06e4\u06d8\u06d6\u06d6\u06db\u06e8\u06d8\u06e8\u06e5\u06e6\u06d8\u06e4\u06e0\u06d6\u06e4\u06e8\u06e0\u06ec\u06e8\u06d6\u06e8\u06da\u06dc\u06e0\u06e2\u06e1\u06d8\u06d6\u06e5\u06da\u06ec\u06d8\u06dc\u06e6\u06e4\u06e4\u06e1\u06dc\u06e6\u06d8\u06e4\u06e1\u06e5\u06e7\u06e1\u06e6\u06df\u06eb\u06d6\u06d8\u06d8\u06e5\u06e1\u06d6\u06e5\u06e1\u06d7\u06dc\u06e5\u06d8\u06d6\u06d9\u06dc\u06d8\u06e0\u06d9\u06e4\u06db\u06df\u06e1\u06d8\u06eb\u06d8\u06e6\u06e0\u06e0\u06e1\u06d8\u06e4\u06df\u06eb\u06d9\u06e8\u06d6"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_2

    goto :goto_3

    :sswitch_2
    const-string v0, "\u06e5\u06e6\u06e5\u06e6\u06e1\u06e6\u06d8\u06ec\u06e0\u06e2\u06ec\u06d7\u06e6\u06d9\u06db\u06d6\u06d8\u06d7\u06e8\u06d6\u06d8\u06dc\u06d7\u06e7\u06d7\u06da\u06e7\u06e8\u06d7\u06d6\u06e4\u06d9\u06d7\u06eb\u06dc\u06e7\u06e6\u06eb\u06eb\u06d7\u06e7\u06d8\u06d8\u06d6\u06e7\u06dc\u06e2\u06da\u06e7\u06e7\u06e6\u06d8\u06d8\u06e4\u06e7\u06e7\u06dc\u06d9\u06da\u06e5\u06e4\u06e1\u06d8\u06db\u06ec\u06e2\u06da\u06da"

    goto :goto_2

    :sswitch_3
    const-string v1, "\u06e2\u06eb\u06df\u06e8\u06e1\u06d6\u06d8\u06d9\u06eb\u06e6\u06ec\u06e6\u06d6\u06d8\u06dc\u06e5\u06e6\u06d8\u06d9\u06db\u06dc\u06d9\u06dc\u06db\u06e4\u06d7\u06e6\u06df\u06e4\u06e8\u06d9\u06ec\u06e8\u06df\u06dc\u06d7\u06e1\u06eb\u06e2\u06e5\u06d8\u06d6\u06e7\u06d8\u06d9\u06e0\u06e7\u06da\u06e2\u06df\u06e2\u06da\u06e1\u06eb\u06d9\u06d9"

    goto :goto_0

    :sswitch_4
    const v4, 0x2e762867

    const-string v1, "\u06e5\u06e1\u06e7\u06e7\u06da\u06e1\u06d8\u06e4\u06e8\u06d6\u06d8\u06d6\u06e4\u06e1\u06dc\u06ec\u06eb\u06da\u06d8\u06d8\u06d8\u06e1\u06df\u06eb\u06e7\u06d9\u06ec\u06ec\u06e2\u06e0\u06e8\u06df\u06e8\u06e6\u06d6\u06d8\u06e7\u06d6\u06ec\u06e5\u06d6\u06d9\u06d6\u06eb\u06d7\u06e6\u06e4\u06ec"

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_3

    goto :goto_4

    :sswitch_5
    const-string v1, "\u06d6\u06d8\u06e6\u06e0\u06e6\u06e5\u06d8\u06eb\u06d9\u06dc\u06d8\u06da\u06eb\u06e5\u06d9\u06d6\u06e8\u06d8\u06e0\u06eb\u06e7\u06d8\u06e8\u06d8\u06e1\u06d7\u06e7\u06d9\u06d6\u06d6\u06d8\u06e1\u06ec\u06dc\u06d8\u06e4\u06e6\u06eb\u06e4\u06e1\u06eb\u06d6\u06d7\u06dc\u06da\u06e4\u06d7\u06dc\u06e5\u06e8\u06d8\u06e6\u06ec\u06e8\u06d7\u06df\u06e6\u06d8\u06e7\u06d7\u06eb\u06da\u06e4\u06e8\u06d8\u06e7\u06e2\u06dc\u06e5\u06d8\u06e7"

    goto :goto_4

    :sswitch_6
    const-string v1, "\u06e4\u06e4\u06d6\u06d8\u06e5\u06eb\u06d8\u06e7\u06df\u06d7\u06d6\u06e0\u06d7\u06e2\u06ec\u06d6\u06ec\u06e7\u06e6\u06d8\u06e1\u06e6\u06e7\u06d8\u06d9\u06e7\u06d6\u06df\u06db\u06d6\u06e4\u06e8\u06d8\u06e2\u06dc\u06e7\u06d8\u06da\u06e1\u06db\u06e0\u06df\u06d9\u06df\u06df\u06d7\u06dc\u06e0\u06eb\u06d8\u06e0\u06dc\u06df\u06e8\u06eb\u06e8\u06eb\u06e6\u06d8\u06d8\u06da\u06e1\u06d8\u06e2\u06d6\u06dc\u06e0\u06da\u06d9\u06e2\u06df\u06e2\u06eb\u06d6\u06df\u06e6\u06db\u06d8\u06d8\u06e5\u06e6\u06d7\u06e8\u06dc\u06d6\u06eb\u06db\u06e1\u06d8"

    goto :goto_4

    :sswitch_7
    const v5, -0x637f45e2

    const-string/jumbo v1, "\u06e8\u06ec\u06da\u06df\u06d6\u06d8\u06df\u06d9\u06e8\u06da\u06d7\u06df\u06e6\u06e6\u06d8\u06e5\u06e2\u06e0\u06ec\u06d6\u06e0\u06d6\u06db\u06d8\u06e4\u06e7\u06e5\u06d8\u06e0\u06e6\u06e5\u06e2\u06e8\u06d7\u06db\u06e8\u06e7\u06d8\u06d8\u06d6\u06e7\u06e2\u06e8\u06e8\u06e1\u06da\u06e2\u06eb\u06e7\u06e1\u06e6\u06e0\u06ec\u06d6\u06ec\u06e8\u06d7\u06dc\u06d8\u06dc\u06d6\u06dc\u06d8\u06e6\u06e0\u06dc"

    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_4

    goto :goto_5

    :sswitch_8
    const-string v1, "\u06d7\u06db\u06e1\u06e5\u06da\u06db\u06e5\u06d6\u06e5\u06d8\u06db\u06e7\u06e6\u06d8\u06db\u06e2\u06dc\u06d8\u06d9\u06ec\u06e8\u06d8\u06e2\u06d9\u06e1\u06d8\u06eb\u06e4\u06d6\u06e7\u06d8\u06e1\u06d9\u06ec\u06ec\u06db\u06e7\u06eb\u06e6\u06e5\u06e1\u06d8\u06e8\u06df\u06e6\u06d7\u06e4\u06e5\u06d8\u06e0\u06e8\u06e6\u06e5\u06d6\u06dc\u06e8\u06e0\u06e8\u06d8\u06e0\u06eb\u06eb\u06e5\u06e8\u06e7\u06d8\u06e4\u06d6\u06df\u06e4\u06e2\u06df\u06d8\u06e7\u06e7\u06e4\u06d8\u06dc\u06d8\u06e1\u06d7\u06e6"

    goto :goto_4

    :cond_0
    const-string/jumbo v1, "\u06e8\u06dc\u06d8\u06d8\u06e2\u06e7\u06eb\u06e8\u06d6\u06d9\u06e8\u06e2\u06e2\u06e0\u06db\u06e6\u06df\u06df\u06e4\u06d9\u06e2\u06d6\u06d8\u06e5\u06e0\u06db\u06d9\u06d9\u06e4\u06d8\u06da\u06df\u06e4\u06dc\u06e2\u06e7\u06e7\u06db\u06d8\u06e0\u06e0\u06db\u06df\u06eb\u06da\u06da\u06e8\u06d9\u06eb\u06d8\u06d8\u06d7\u06e6\u06e8\u06d8\u06dc\u06e2\u06df"

    goto :goto_5

    :sswitch_9
    if-eqz v0, :cond_0

    const-string v1, "\u06d8\u06e0\u06e0\u06da\u06db\u06d6\u06d6\u06ec\u06d9\u06e1\u06db\u06e1\u06d8\u06d6\u06d7\u06d8\u06d8\u06e7\u06e1\u06d9\u06eb\u06d6\u06e7\u06d8\u06da\u06e6\u06d8\u06d8\u06ec\u06ec\u06db\u06df\u06e7\u06dc\u06d8\u06db\u06d9\u06e1\u06e7\u06d6\u06e1\u06db\u06df\u06dc\u06d8\u06eb\u06e6\u06df\u06dc\u06dc\u06da"

    goto :goto_5

    :sswitch_a
    const-string/jumbo v1, "\u06eb\u06e4\u06da\u06dc\u06db\u06da\u06e7\u06df\u06ec\u06e4\u06e5\u06e4\u06dc\u06e5\u06d8\u06d6\u06eb\u06d8\u06d8\u06df\u06e8\u06db\u06df\u06dc\u06e4\u06e6\u06e6\u06dc\u06d8\u06d6\u06e6\u06e8\u06da\u06dc\u06dc\u06df\u06e7\u06db\u06eb\u06e8\u06e7\u06d8\u06e1\u06e1\u06e8\u06d6\u06d6\u06eb\u06d6\u06d8\u06eb\u06e7\u06e0\u06e7\u06d7\u06e5\u06d6\u06db\u06d9\u06dc\u06d8\u06e5\u06e5\u06d8\u06e8\u06eb\u06db"

    goto :goto_5

    :sswitch_b
    const-string/jumbo v1, "\u06e7\u06e7\u06d6\u06d8\u06d6\u06dc\u06d6\u06e6\u06e8\u06d6\u06df\u06e5\u06d9\u06e2\u06d7\u06e4\u06e2\u06d8\u06e8\u06d8\u06e5\u06dc\u06da\u06df\u06dc\u06e0\u06ec\u06e4\u06e6\u06d8\u06ec\u06df\u06e7\u06e2\u06e5\u06eb\u06d7\u06da\u06d9\u06e0\u06d8\u06e2\u06eb\u06ec\u06d8\u06d8\u06e5\u06e2\u06e1\u06e1\u06d7\u06ec\u06e1\u06e4\u06e8\u06eb\u06e2\u06e7\u06dc\u06e8\u06db\u06dc\u06d8\u06da\u06dc\u06dc\u06e6\u06d8\u06d7\u06e2\u06d9\u06d6\u06da\u06ec\u06eb\u06e5\u06e5\u06d8\u06da\u06da\u06d9\u06e2\u06e4\u06e6\u06d8\u06ec\u06eb\u06db"

    goto :goto_0

    :sswitch_c
    const-string v1, "\u06d9\u06e4\u06dc\u06e2\u06e1\u06e8\u06d8\u06dc\u06df\u06df\u06e2\u06d6\u06dc\u06e8\u06da\u06e5\u06d6\u06e6\u06d8\u06e4\u06eb\u06dc\u06d8\u06e6\u06eb\u06e1\u06e7\u06ec\u06e5\u06d8\u06eb\u06dc\u06e7\u06d9\u06ec\u06da\u06e1\u06d6\u06e2\u06e5\u06e1\u06e4\u06da\u06e0\u06d8\u06e4\u06d7\u06e1\u06d9\u06d7\u06d9\u06e1\u06e5\u06d6\u06d6\u06db\u06db"

    goto :goto_0

    :sswitch_d
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_1

    :sswitch_e
    const-string/jumbo v0, "\u06e8\u06e1\u06e6\u06d7\u06e4\u06e8\u06e1\u06e6\u06dc\u06d8\u06d6\u06df\u06e8\u06e8\u06eb\u06e8\u06e2\u06d7\u06e2\u06db\u06d6\u06e5\u06d8\u06df\u06e2\u06e1\u06e1\u06e0\u06eb\u06d7\u06df\u06df\u06da\u06e8\u06e8\u06d8\u06df\u06e1\u06d6\u06d8\u06d7\u06eb\u06da\u06ec\u06d9\u06e8\u06d9\u06e2\u06d8\u06eb\u06d7\u06e2\u06df\u06e0\u06d9\u06e0\u06e1\u06d6\u06d8\u06e6\u06d8\u06dc\u06d8\u06e5\u06df\u06e5\u06d8\u06e8\u06db\u06dc\u06e0\u06e4\u06eb\u06dc\u06e6\u06e4\u06d7\u06e8\u06dc\u06d8"

    goto :goto_3

    :sswitch_f
    const v5, -0x4fbb0269

    const-string v0, "\u06d8\u06d7\u06e5\u06df\u06e8\u06dc\u06eb\u06dc\u06e1\u06d8\u06e7\u06e2\u06da\u06e8\u06e4\u06d8\u06e7\u06e6\u06e1\u06eb\u06e5\u06e8\u06d8\u06db\u06e4\u06d6\u06df\u06d6\u06da\u06ec\u06e7\u06e6\u06d8\u06e2\u06d7\u06d8\u06e5\u06e4\u06e0\u06d8\u06e1\u06d8\u06e7\u06df\u06e1\u06d8\u06d7\u06e0\u06db\u06da\u06d7\u06e1\u06e6\u06eb\u06e4\u06e6\u06db\u06dc\u06d8\u06e5\u06d6\u06e8\u06d8\u06e6\u06dc\u06dc\u06d8\u06e1\u06eb\u06dc\u06d8"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_5

    goto :goto_6

    :sswitch_10
    invoke-static {p1}, Lqd;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "\u06e8\u06e1\u06e7\u06db\u06d7\u06dc\u06e6\u06dc\u06e7\u06df\u06e4\u06d6\u06da\u06d7\u06e1\u06e5\u06ec\u06e1\u06d8\u06e8\u06dc\u06d8\u06d8\u06d9\u06e7\u06e1\u06e1\u06e8\u06e5\u06d8\u06dc\u06db\u06e2\u06df\u06d8\u06d8\u06dc\u06eb\u06e0\u06e7\u06d7\u06d8\u06d8\u06dc\u06e0\u06db\u06e1\u06db\u06e7\u06dc\u06e1\u06e2\u06e5\u06e6\u06d8\u06dc\u06e6\u06d9\u06e6\u06d6\u06e5\u06e5\u06e0\u06ec\u06ec\u06df\u06db\u06da\u06db\u06da\u06e5\u06d8\u06e5\u06e5\u06e4\u06e7\u06e5\u06e0\u06dc\u06d6\u06dc\u06d8\u06dc\u06d6\u06dc"

    goto :goto_6

    :cond_1
    const-string v0, "\u06e1\u06eb\u06db\u06da\u06d8\u06e7\u06d8\u06e2\u06e5\u06d8\u06d8\u06d7\u06df\u06e6\u06d8\u06db\u06e4\u06e1\u06d8\u06e5\u06dc\u06e5\u06d9\u06eb\u06d8\u06d8\u06d9\u06da\u06d7\u06d7\u06e6\u06e7\u06d8\u06eb\u06e6\u06d6\u06d8\u06eb\u06d6\u06e6\u06e8\u06eb\u06d8\u06da\u06e5\u06da\u06da\u06db\u06d9\u06e4\u06d6\u06e5\u06e5\u06dc\u06d6\u06dc\u06e4\u06d9\u06e1\u06e2\u06e6\u06d9\u06df\u06e7\u06e5\u06e1\u06d8\u06d9\u06e2\u06e1\u06d8\u06df\u06da\u06d9\u06d6\u06d6\u06e4\u06db\u06df\u06e5\u06ec\u06e8\u06e6\u06d8\u06dc\u06eb\u06e7\u06e6\u06e0\u06d9"

    goto :goto_6

    :sswitch_11
    const-string v0, "\u06e2\u06d7\u06db\u06d6\u06d7\u06d7\u06e4\u06e1\u06e5\u06dc\u06df\u06d6\u06d8\u06e1\u06e2\u06e8\u06d8\u06e2\u06dc\u06e5\u06e0\u06ec\u06eb\u06d9\u06e6\u06e2\u06df\u06e4\u06e0\u06e6\u06d8\u06d8\u06ec\u06e7\u06d8\u06d8\u06d6\u06d6\u06dc\u06d8\u06d7\u06da\u06e8\u06d8\u06ec\u06eb\u06e2\u06ec\u06da\u06dc\u06e0\u06d7\u06e0\u06d6\u06e0\u06e0\u06e7\u06d8\u06e7\u06d8"

    goto :goto_6

    :sswitch_12
    const-string/jumbo v0, "\u06ec\u06da\u06e5\u06d8\u06da\u06e5\u06d8\u06df\u06dc\u06db\u06dc\u06e7\u06d8\u06d9\u06dc\u06e8\u06d8\u06d8\u06da\u06d8\u06dc\u06e8\u06da\u06e1\u06df\u06d6\u06d8\u06d6\u06dc\u06e7\u06d8\u06e5\u06e4\u06e6\u06db\u06e4\u06e4\u06d6\u06dc\u06d6\u06e2\u06e4\u06e1\u06d8\u06e4\u06dc\u06d8\u06da\u06e1\u06d6"

    goto :goto_3

    :sswitch_13
    const-string v0, "\u06e4\u06e4\u06db\u06e7\u06df\u06ec\u06d9\u06e1\u06e8\u06d8\u06e7\u06e5\u06ec\u06e8\u06eb\u06df\u06e8\u06e0\u06d8\u06e4\u06df\u06d8\u06e7\u06e4\u06df\u06dc\u06da\u06da\u06d9\u06da\u06dc\u06d8\u06db\u06e4\u06e6\u06d8\u06e1\u06e6\u06e8\u06eb\u06d7\u06d8\u06ec\u06db\u06da\u06da\u06e7\u06d7\u06e7\u06dc\u06e4\u06e8\u06eb\u06e6\u06e6\u06dc\u06d8"

    goto :goto_3

    :sswitch_14
    const-string v0, "\u06dc\u06e7\u06d6\u06d9\u06e1\u06d8\u06e8\u06ec\u06d6\u06db\u06e5\u06e1\u06e7\u06e0\u06e6\u06e6\u06d7\u06ec\u06e2\u06da\u06e6\u06d8\u06eb\u06e6\u06e5\u06e0\u06e2\u06dc\u06e4\u06e5\u06dc\u06e0\u06df\u06e7\u06e8\u06d7\u06ec\u06da\u06e1\u06d7\u06e8\u06e2\u06dc\u06d8\u06e8\u06d7\u06e4\u06ec\u06e0\u06df\u06ec\u06e8\u06df\u06e1\u06d8\u06e8\u06d8"

    goto/16 :goto_2

    :sswitch_15
    const-string v0, "\u06d7\u06d9\u06e8\u06dc\u06e0\u06e7\u06ec\u06d7\u06ec\u06ec\u06e7\u06df\u06e7\u06e6\u06d8\u06da\u06df\u06db\u06e5\u06d7\u06e7\u06e8\u06eb\u06d8\u06d8\u06d6\u06da\u06e7\u06d9\u06e4\u06e8\u06d8\u06db\u06df\u06e6\u06d7\u06e4\u06d6\u06d8\u06e6\u06e2\u06da\u06d8\u06e0\u06e1\u06d8\u06db\u06e5\u06da\u06d8\u06d8\u06d8\u06e0\u06db\u06dc\u06d8\u06e2\u06d9\u06d8\u06d8"

    goto/16 :goto_2

    :sswitch_16
    int-to-float v0, v1

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Ldv;->f:I

    :goto_7
    iget v0, p0, Ldv;->f:I

    iput v0, p0, Ldv;->g:I

    return-void

    :sswitch_17
    div-int/lit8 v0, v1, 0x3

    int-to-float v0, v0

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ldv;->f:I

    goto :goto_7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b94e724 -> :sswitch_4
        -0x787f838 -> :sswitch_d
        0x5a0452d -> :sswitch_0
        0x12b2a5a0 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x29ed1781 -> :sswitch_16
        -0xe899a45 -> :sswitch_1
        0x1af912ed -> :sswitch_17
        0x581c0216 -> :sswitch_15
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7570725c -> :sswitch_14
        -0x6adb5838 -> :sswitch_2
        0x62736b3b -> :sswitch_13
        0x652d4406 -> :sswitch_f
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x5763973 -> :sswitch_7
        0x2a8887db -> :sswitch_3
        0x2dbc277d -> :sswitch_5
        0x3da3a04a -> :sswitch_b
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x3b158ce7 -> :sswitch_8
        -0x1c321b7b -> :sswitch_9
        0x165d8bcb -> :sswitch_a
        0x4a1306f8 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x7d11705d -> :sswitch_10
        -0x1ad3b944 -> :sswitch_11
        0x67e44515 -> :sswitch_e
        0x7b696db5 -> :sswitch_12
    .end sparse-switch
.end method


# virtual methods
.method public c()I
    .locals 4

    const-string v0, "\u06d6\u06d9\u06d7\u06d8\u06e7\u06eb\u06e0\u06eb\u06e8\u06e8\u06d9\u06e7\u06dc\u06df\u06e6\u06d8\u06da\u06d7\u06e4\u06e0\u06e1\u06d7\u06e1\u06d7\u06e4\u06d9\u06da\u06e5\u06d7\u06d6\u06d8\u06da\u06e8\u06e5\u06d8\u06e7\u06d9\u06e0\u06e7\u06db\u06e1\u06d8\u06da\u06e1\u06dc\u06e5\u06da\u06e6\u06e5\u06ec\u06e2\u06e6\u06dc\u06d8\u06e8\u06e5\u06e8\u06e1\u06d9\u06e5\u06d8\u06ec\u06d6\u06e8\u06d8\u06df\u06d6\u06da\u06e8\u06e2\u06e1\u06e2\u06d9\u06db\u06e5\u06e5\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x258

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x293

    const/16 v2, 0xdf

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x35

    const/16 v2, 0x3dc

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1e6

    const/16 v2, 0x147

    const v3, 0x1192051a

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d7\u06e1\u06e6\u06d8\u06eb\u06d7\u06dc\u06d8\u06dc\u06da\u06eb\u06e0\u06e4\u06d8\u06e6\u06e8\u06d6\u06d8\u06ec\u06d8\u06eb\u06e1\u06d6\u06e1\u06d9\u06eb\u06ec\u06e1\u06d8\u06d8\u06eb\u06e4\u06db\u06ec\u06db\u06e2\u06e6\u06e4\u06e1\u06df\u06e7\u06d8\u06d7\u06d6\u06d8\u06e4\u06da\u06db\u06e0\u06e4\u06d9\u06e5\u06df\u06e5\u06d8\u06eb\u06d9\u06e1\u06e4\u06e0\u06e7\u06d8\u06ec\u06e1\u06df\u06e6\u06d8\u06d8\u06d8\u06e4\u06df\u06e8\u06e0\u06dc\u06eb\u06d9\u06dc\u06d8"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Ldv;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x6702809c -> :sswitch_1
        -0xf04be93 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic k(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 4

    const-string v0, "\u06d9\u06e2\u06d6\u06d7\u06da\u06d6\u06ec\u06d7\u06d6\u06e8\u06d8\u06e6\u06d8\u06e7\u06d8\u06d9\u06e7\u06eb\u06e1\u06dc\u06d8\u06eb\u06e7\u06e8\u06d9\u06db\u06e0\u06e7\u06ec\u06e2\u06e6\u06db\u06e5\u06d8\u06e7\u06e8\u06d8\u06d8\u06e7\u06e5\u06d9\u06ec\u06eb\u06d8\u06dc\u06d6\u06e5\u06d8\u06df\u06e5\u06d6\u06d8\u06e8\u06d9\u06e6\u06d8\u06e0\u06da\u06e8\u06dc\u06e5\u06db\u06e2\u06dc\u06df\u06ec\u06e1\u06d8\u06e0\u06e4\u06ec\u06e7\u06e0\u06e0\u06e7\u06da\u06e4\u06eb\u06e8\u06eb\u06e8\u06e0\u06e0\u06d8\u06e1\u06e7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x272

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3ef

    const/16 v2, 0x1fb

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x8c

    const/16 v2, 0x1a1

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1d6

    const/16 v2, 0x9d

    const v3, 0x46292b44

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06e1\u06df\u06e0\u06da\u06e5\u06db\u06d7\u06dc\u06ec\u06eb\u06ec\u06df\u06d6\u06e2\u06e7\u06e5\u06e4\u06e2\u06e1\u06d9\u06e6\u06e7\u06d8\u06d8\u06dc\u06df\u06e2\u06e6\u06e8\u06ec\u06e4\u06df\u06d8\u06d8\u06eb\u06d7\u06e5\u06d8\u06d6\u06df\u06dc\u06d8\u06d6\u06d8\u06d6\u06d8\u06e8\u06dc\u06e1"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "\u06ec\u06e0\u06e8\u06eb\u06e2\u06da\u06d6\u06d8\u06d6\u06e4\u06dc\u06e1\u06e5\u06e7\u06e1\u06e2\u06e1\u06d7\u06e8\u06d8\u06d6\u06d9\u06e4\u06e2\u06e7\u06d8\u06d8\u06da\u06d8\u06df\u06db\u06e6\u06d6\u06e0\u06dc\u06df\u06e6\u06e6\u06d8\u06d8\u06dc\u06dc\u06dc\u06e5\u06e1\u06ec\u06e5\u06da\u06d8\u06e8\u06d6\u06e8\u06e4\u06d9\u06e8\u06e8\u06e4\u06e7\u06e5\u06e0\u06d7\u06e6\u06e1\u06d8\u06d9\u06e2\u06e5\u06d8\u06d6\u06d6\u06eb\u06d6\u06d8\u06d8\u06d6\u06e5\u06e7\u06d7\u06d7\u06df\u06eb\u06d6\u06d8"

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "\u06ec\u06e1\u06e8\u06d8\u06da\u06e1\u06d9\u06d8\u06e0\u06dc\u06e6\u06df\u06e1\u06d6\u06d8\u06e4\u06e0\u06d8\u06d8\u06e5\u06e4\u06d6\u06e8\u06da\u06ec\u06dc\u06da\u06d6\u06d8\u06e1\u06d7\u06da\u06ec\u06e1\u06eb\u06e0\u06dc\u06e6\u06d9\u06e6\u06d8\u06e7\u06d6\u06eb\u06d6\u06e1\u06e1\u06d8\u06d9\u06e7\u06da\u06e6\u06e6\u06d6\u06df\u06e0\u06e4\u06e7\u06d9\u06e1\u06d8\u06da\u06e1\u06d6\u06d8\u06e4\u06d9\u06eb\u06dc\u06e7\u06da\u06d9\u06eb\u06d6\u06d8\u06e0\u06e8\u06e0"

    goto :goto_0

    :sswitch_3
    move-object v0, p1

    check-cast v0, Ldv$b;

    invoke-virtual {p0, v0, p2}, Ldv;->v(Ldv$b;I)V

    const-string v0, "\u06da\u06e6\u06e8\u06d8\u06e1\u06e2\u06d9\u06e6\u06da\u06d8\u06e8\u06da\u06dc\u06e2\u06e2\u06e5\u06d8\u06da\u06e0\u06e5\u06e4\u06e2\u06e8\u06df\u06e7\u06e6\u06ec\u06e8\u06e4\u06e7\u06d8\u06e5\u06d8\u06eb\u06e8\u06d6\u06e1\u06e7\u06e2\u06dc\u06e8\u06d8\u06ec\u06d8\u06db\u06d7\u06d8\u06e1\u06d7\u06d6\u06e7\u06e7\u06e7\u06d8\u06d8\u06d7\u06e5\u06d8\u06e8\u06e8\u06e2\u06d6\u06d9\u06e6\u06ec\u06e2\u06e7"

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5ce74fc1 -> :sswitch_2
        -0x3aae11a7 -> :sswitch_1
        0x40d63fc6 -> :sswitch_4
        0x70a58a62 -> :sswitch_0
        0x7c9b1c0d -> :sswitch_3
    .end sparse-switch
.end method

.method public bridge synthetic m(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 4

    const-string v0, "\u06e6\u06da\u06e1\u06d8\u06d8\u06e6\u06eb\u06d6\u06dc\u06e8\u06d8\u06e5\u06df\u06e5\u06d8\u06e1\u06d6\u06e5\u06e7\u06e7\u06da\u06df\u06d9\u06e8\u06d8\u06e0\u06da\u06e8\u06d8\u06d6\u06d6\u06dc\u06da\u06e1\u06d6\u06e8\u06d7\u06d9\u06e5\u06e7\u06d8\u06d6\u06d7\u06e8\u06d6\u06ec\u06d7\u06dc\u06e8\u06da\u06dc\u06df\u06e5\u06d8\u06db\u06e5\u06dc\u06eb\u06d6\u06e0\u06d7\u06e7\u06e5\u06d8\u06df\u06ec\u06e2"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x18f

    const/16 v2, 0x231

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x367

    const/16 v2, 0x383

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0xe

    const/16 v2, 0x389

    const v3, -0x4a7a55b3

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06eb\u06e6\u06d6\u06e7\u06e2\u06d6\u06d8\u06e4\u06db\u06e0\u06e5\u06dc\u06d8\u06d8\u06e1\u06d7\u06e2\u06eb\u06e5\u06d6\u06d8\u06e4\u06e0\u06db\u06e2\u06e4\u06d8\u06ec\u06ec\u06e7\u06e8\u06e1\u06dc\u06da\u06db\u06e4\u06e5\u06e5\u06d8\u06d8\u06d9\u06d8\u06d6\u06e2\u06e5\u06e6\u06e0\u06e1\u06e1\u06d8\u06dc\u06d6\u06d8\u06d8\u06df\u06e8\u06d8\u06e1\u06ec\u06d7\u06d9\u06df\u06e8\u06d8\u06eb\u06eb\u06eb\u06d9\u06e4\u06e8\u06d8\u06dc\u06e2\u06d7\u06db\u06df\u06d6\u06d8\u06da\u06dc\u06e6"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06dc\u06d6\u06d8\u06e5\u06e6\u06e8\u06d8\u06ec\u06e0\u06d6\u06d8\u06e1\u06d8\u06e1\u06db\u06d6\u06ec\u06e7\u06d8\u06d8\u06d8\u06d6\u06da\u06e5\u06d8\u06e1\u06eb\u06e1\u06d8\u06d7\u06e6\u06ec\u06db\u06dc\u06da\u06e5\u06da\u06e1\u06d6\u06d8\u06e8\u06e6\u06e0\u06e1\u06e0\u06e7\u06dc\u06d9\u06ec\u06d6\u06d8\u06d7\u06e6\u06e2\u06e4\u06d8\u06e1\u06eb\u06eb\u06e8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06d9\u06e4\u06e2\u06df\u06db\u06e1\u06d8\u06e8\u06eb\u06e7\u06da\u06e4\u06df\u06eb\u06e2\u06e8\u06d8\u06e7\u06e5\u06e1\u06d8\u06ec\u06df\u06da\u06d9\u06d8\u06df\u06e0\u06d8\u06e0\u06d8\u06e7\u06da\u06eb\u06e0\u06e1\u06d8\u06e4\u06eb\u06d6\u06d8\u06e0\u06e7\u06e5\u06eb\u06ec\u06df\u06d6\u06e0\u06ec\u06e5\u06df\u06d7\u06e2\u06d8\u06db\u06eb\u06db\u06e5\u06d8\u06d6\u06db\u06e4\u06eb\u06e6\u06d7\u06d9\u06da\u06e5\u06d8"

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0, p1, p2}, Ldv;->w(Landroid/view/ViewGroup;I)Ldv$b;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x2159412e -> :sswitch_2
        -0x207cc5fc -> :sswitch_3
        0x2e112100 -> :sswitch_1
        0x6e06fc05 -> :sswitch_0
    .end sparse-switch
.end method

.method public v(Ldv$b;I)V
    .locals 3

    iget-object v0, p1, Ldv$b;->x:Landroid/widget/TextView;

    iget-object v1, p0, Ldv;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Ldv;->h:[I

    aget v2, v2, p2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    iget-object v0, p0, Ldv;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "category/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p1, Ldv$b;->y:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Ldv;->f:I

    iget v2, p0, Ldv;->g:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p1, Ldv$b;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public w(Landroid/view/ViewGroup;I)Ldv$b;
    .locals 4

    const-string v0, "\u06db\u06d6\u06df\u06ec\u06da\u06e8\u06d8\u06e4\u06d8\u06e5\u06d8\u06e6\u06e8\u06dc\u06d8\u06d8\u06e2\u06e8\u06d8\u06da\u06d6\u06e7\u06d8\u06e5\u06e8\u06db\u06db\u06e2\u06eb\u06eb\u06e4\u06e1\u06e2\u06e5\u06d8\u06e7\u06df\u06d7\u06eb\u06e2\u06e2\u06df\u06e5\u06d6\u06d8\u06ec\u06d7\u06d7\u06da\u06d7\u06d6\u06df\u06e4\u06df\u06e6\u06e0\u06e4\u06e1\u06e2\u06e6\u06e8\u06eb\u06e0\u06d8\u06e0\u06e1\u06d8\u06e0\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x267

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x14a

    const/16 v2, 0x205

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x128

    const/16 v2, 0x2e7

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x13

    const/16 v2, 0x6e

    const v3, 0x65083b95

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06d9\u06d8\u06d8\u06e6\u06e0\u06e6\u06da\u06d9\u06d8\u06d8\u06d9\u06db\u06e8\u06d8\u06e8\u06e8\u06d7\u06d6\u06da\u06d7\u06df\u06e1\u06d7\u06d7\u06e8\u06db\u06e8\u06d8\u06dc\u06d8\u06e8\u06e1\u06e0\u06ec\u06d7\u06ec\u06e4\u06ec\u06d6\u06e6\u06d8\u06e5\u06d8\u06d8\u06d8\u06dc\u06d8\u06d6\u06dc\u06e4\u06e7\u06e7\u06df\u06d9\u06e1\u06d6\u06da\u06df\u06d8\u06d8\u06d7\u06e4\u06dc\u06d8\u06d8\u06eb\u06dc\u06e0\u06e6\u06d8\u06e6\u06df\u06eb\u06e7\u06dc\u06e6\u06d8\u06e7\u06df\u06d9"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06dc\u06eb\u06d7\u06e2\u06d6\u06d8\u06d7\u06d9\u06eb\u06d7\u06d9\u06e1\u06d7\u06e7\u06e2\u06d9\u06d8\u06d8\u06d6\u06e2\u06e1\u06e8\u06d9\u06e4\u06e4\u06d7\u06d6\u06e7\u06e0\u06df\u06df\u06e2\u06e0\u06d7\u06e6\u06db\u06da\u06d9\u06e0\u06dc\u06e8\u06d7\u06eb\u06d7\u06e8\u06e5\u06d8\u06e0\u06d8\u06eb\u06e8\u06d8\u06e4"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06da\u06e6\u06db\u06e1\u06e8\u06dc\u06d8\u06e2\u06e8\u06d7\u06df\u06eb\u06e2\u06db\u06d9\u06e2\u06e4\u06dc\u06d6\u06d8\u06df\u06e2\u06d6\u06ec\u06e0\u06d7\u06e8\u06d8\u06d6\u06df\u06e0\u06d8\u06ec\u06eb\u06d9\u06e5\u06e4\u06e2\u06e8\u06d6\u06d8\u06ec\u06e5\u06e6\u06d8\u06d9\u06db\u06e6\u06d8\u06d6\u06e1\u06e1\u06d8\u06ec\u06ec\u06e1\u06d8\u06e4\u06eb\u06e1"

    goto :goto_0

    :sswitch_3
    new-instance v0, Ldv$b;

    iget-object v1, p0, Ldv;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0048

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldv$b;-><init>(Ldv;Landroid/view/View;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7182012e -> :sswitch_2
        -0x2d7a1818 -> :sswitch_0
        0x696d95d -> :sswitch_1
        0x3c29c786 -> :sswitch_3
    .end sparse-switch
.end method

.method public x(Ldv$a;)V
    .locals 4

    const-string v0, "\u06e0\u06e0\u06e6\u06d6\u06e5\u06d6\u06e8\u06e0\u06df\u06d6\u06d6\u06d6\u06d8\u06dc\u06e1\u06d8\u06d6\u06d8\u06e5\u06e0\u06d8\u06e5\u06d8\u06e2\u06e1\u06e5\u06d8\u06e0\u06d9\u06d6\u06d8\u06db\u06df\u06db\u06e7\u06e8\u06e7\u06e0\u06dc\u06df\u06e8\u06eb\u06e6\u06eb\u06e2\u06df\u06dc\u06da\u06e5\u06e4\u06e4\u06e6\u06d8\u06ec\u06d7\u06ec\u06d6\u06d6\u06e6\u06da\u06dc\u06d7\u06d7\u06ec\u06d6\u06d6\u06db\u06eb\u06e7\u06eb\u06d6\u06d8\u06e2\u06da\u06e0\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x294

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x338

    const/16 v2, 0x332

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1b7

    const/16 v2, 0x30a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xc8

    const/16 v2, 0x231

    const v3, -0x63cd0671

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06e0\u06e2\u06e8\u06db\u06d6\u06df\u06da\u06d9\u06da\u06d7\u06e8\u06d8\u06da\u06e8\u06ec\u06d7\u06e2\u06dc\u06e2\u06e7\u06e0\u06d6\u06d9\u06db\u06dc\u06d8\u06d8\u06d7\u06db\u06db\u06e7\u06ec\u06e8\u06db\u06d9\u06d9\u06ec\u06df\u06d6\u06e0\u06dc\u06ec\u06df\u06d9\u06e8\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06da\u06eb\u06d6\u06d9\u06da\u06e6\u06eb\u06e7\u06d7\u06da\u06ec\u06e5\u06e5\u06d9\u06eb\u06d6\u06dc\u06d8\u06d8\u06e6\u06eb\u06e1\u06e2\u06e1\u06d8\u06e1\u06da\u06e0\u06da\u06e2\u06dc\u06ec\u06e0\u06dc\u06d8\u06eb\u06df\u06d7\u06e8\u06e6\u06d7\u06db\u06e5\u06e0\u06d6\u06e4\u06db\u06d8\u06e1\u06e0\u06e4\u06e7\u06e5\u06e4\u06dc\u06e5"

    goto :goto_0

    :sswitch_2
    iput-object p1, p0, Ldv;->e:Ldv$a;

    const-string v0, "\u06e0\u06db\u06df\u06df\u06d8\u06d6\u06d8\u06d9\u06d8\u06d7\u06d8\u06e4\u06dc\u06d8\u06e7\u06e1\u06da\u06e2\u06dc\u06d7\u06e0\u06df\u06e7\u06df\u06e4\u06e4\u06e8\u06e2\u06e1\u06d8\u06d9\u06da\u06dc\u06d8\u06d7\u06df\u06dc\u06e4\u06e2\u06e6\u06e7\u06eb\u06d8\u06eb\u06e6\u06d8"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7b2185fd -> :sswitch_2
        -0x1c6ba2ef -> :sswitch_1
        -0x8c60b2 -> :sswitch_0
        0x3db0e35 -> :sswitch_3
    .end sparse-switch
.end method
