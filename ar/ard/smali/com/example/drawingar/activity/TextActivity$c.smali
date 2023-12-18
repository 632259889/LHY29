.class public Lcom/example/drawingar/activity/TextActivity$c;
.super Landroidx/recyclerview/widget/RecyclerView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/drawingar/activity/TextActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/drawingar/activity/TextActivity$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g",
        "<",
        "Lcom/example/drawingar/activity/TextActivity$c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/example/drawingar/activity/TextActivity;


# direct methods
.method public constructor <init>(Lcom/example/drawingar/activity/TextActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/example/drawingar/activity/TextActivity$c;->c:Lcom/example/drawingar/activity/TextActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 4

    const-string v0, "\u06e0\u06e2\u06e6\u06d8\u06e8\u06e5\u06d8\u06e0\u06df\u06ec\u06eb\u06df\u06e4\u06d6\u06e2\u06ec\u06e1\u06db\u06d7\u06e4\u06d9\u06d9\u06eb\u06da\u06e7\u06e2\u06dc\u06df\u06d7\u06eb\u06d6\u06e0\u06e7\u06db\u06e1\u06da\u06e2\u06e0\u06df\u06e8\u06e4\u06e7\u06e1\u06df\u06e5\u06df\u06df\u06e5\u06d8\u06ec\u06db\u06ec\u06d9\u06d8\u06e4\u06dc\u06df\u06e5\u06d8\u06e2\u06e0\u06d7\u06eb\u06d8\u06e4\u06db\u06e4\u06e0\u06e8\u06ec\u06dc\u06d8\u06e1\u06d8\u06d6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3b6

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xf6

    const/16 v2, 0x1b2

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x30c

    const/16 v2, 0xae

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x36c

    const/16 v2, 0x13a

    const v3, 0x4a789f5f    # 4073431.8f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06e0\u06da\u06e7\u06eb\u06e7\u06da\u06da\u06d8\u06d8\u06d7\u06e5\u06db\u06e8\u06d6\u06d6\u06e5\u06e6\u06e6\u06eb\u06dc\u06d8\u06e4\u06e2\u06e2\u06e7\u06eb\u06e6\u06d8\u06da\u06dc\u06da\u06e1\u06db\u06d8\u06e4\u06db\u06dc\u06d8\u06d7\u06da\u06e8\u06ec\u06dc\u06d9\u06e0\u06df\u06e8\u06d8\u06eb\u06df\u06e6\u06d8\u06e7\u06e0\u06e1\u06da\u06d9\u06d9\u06e2\u06d7\u06eb\u06dc\u06e8\u06d7\u06d7\u06d7\u06e8"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/example/drawingar/activity/TextActivity$c;->c:Lcom/example/drawingar/activity/TextActivity;

    iget-object v0, v0, Lcom/example/drawingar/activity/TextActivity;->I:[Ljava/lang/String;

    array-length v0, v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f37c25d -> :sswitch_1
        -0x2691ca3a -> :sswitch_0
    .end sparse-switch
.end method

.method public e(I)I
    .locals 4

    const-string v0, "\u06d8\u06d9\u06ec\u06e5\u06db\u06d6\u06d8\u06eb\u06dc\u06d8\u06e5\u06e0\u06d6\u06d8\u06e6\u06da\u06e1\u06e0\u06df\u06da\u06eb\u06d6\u06dc\u06e1\u06d9\u06d7\u06d7\u06e4\u06e8\u06d9\u06df\u06e6\u06d8\u06e2\u06e4\u06da\u06ec\u06e7\u06eb\u06d6\u06e6\u06d8\u06db\u06db\u06e7\u06dc\u06e6\u06e7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x228

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x25a

    const/16 v2, 0x142

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x350

    const/16 v2, 0x30b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2d8

    const/16 v2, 0x27e

    const v3, 0x755ddedd

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06db\u06df\u06e5\u06d8\u06e5\u06e1\u06ec\u06d7\u06e7\u06e2\u06df\u06da\u06e8\u06d9\u06eb\u06e7\u06e2\u06e2\u06e4\u06e6\u06d8\u06e1\u06e7\u06e6\u06e2\u06e2\u06e2\u06e2\u06e7\u06d8\u06d8\u06eb\u06d8\u06da\u06eb\u06e8\u06e5\u06e8\u06db\u06e0\u06dc\u06da\u06e5\u06ec\u06eb\u06e4\u06e1\u06dc\u06e0\u06d7\u06e1\u06eb\u06e0\u06e1\u06ec\u06dc\u06d8\u06e4\u06d7\u06e5\u06ec\u06db\u06d7"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "\u06eb\u06e8\u06d9\u06e7\u06d8\u06d6\u06e7\u06e4\u06d6\u06d8\u06d8\u06e5\u06e5\u06d8\u06e0\u06e0\u06d8\u06e7\u06e7\u06e1\u06d8\u06e5\u06d8\u06e1\u06d8\u06d8\u06e0\u06dc\u06e6\u06e6\u06e1\u06df\u06eb\u06e5\u06d8\u06dc\u06e6\u06d8\u06e5\u06d8\u06d8\u06ec\u06e0\u06db\u06df\u06e8\u06d9\u06e2\u06e4\u06e6\u06d8\u06e7\u06dc\u06e7\u06d8\u06d8\u06eb\u06e1\u06d8\u06e8\u06eb\u06eb\u06e2\u06dc\u06d9\u06e6\u06eb\u06ec\u06ec\u06e5\u06ec\u06e4\u06da\u06e1\u06dc\u06e1\u06e4\u06e8\u06e1"

    goto :goto_0

    :sswitch_2
    return p1

    :sswitch_data_0
    .sparse-switch
        -0x672157bf -> :sswitch_2
        -0x437ccf23 -> :sswitch_1
        -0x2b311cc0 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic k(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 4
    .param p2    # I
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
        .end annotation
    .end param

    const-string/jumbo v0, "\u06eb\u06e1\u06df\u06dc\u06db\u06d8\u06e6\u06e8\u06e2\u06d9\u06df\u06e5\u06e4\u06e4\u06e1\u06d8\u06e1\u06df\u06eb\u06e8\u06db\u06d9\u06e2\u06df\u06d6\u06df\u06e6\u06d8\u06d9\u06dc\u06db\u06e6\u06e0\u06df\u06ec\u06da\u06dc\u06d8\u06eb\u06d6\u06e6\u06e2\u06e1\u06d6\u06d8\u06dc\u06d8\u06d8\u06d8\u06d9\u06e6\u06db\u06e8\u06d6\u06e8\u06d9\u06e0\u06da\u06d9\u06df\u06e5\u06d8\u06e0\u06d7\u06e0\u06d8\u06da\u06eb"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x28c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x30f

    const/16 v2, 0x183

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xe9

    const/16 v2, 0x281

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x191

    const/16 v2, 0x295

    const v3, -0x7a749d45

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06e8\u06dc\u06e2\u06df\u06e5\u06e5\u06d6\u06df\u06d7\u06eb\u06d7\u06e8\u06d7\u06d6\u06eb\u06d8\u06e2\u06d7\u06d6\u06e5\u06e5\u06d8\u06e6\u06e4\u06d6\u06d8\u06d6\u06e1\u06d9\u06db\u06e1\u06e2\u06e5\u06e5\u06e5\u06e0\u06d8\u06df\u06db\u06d6\u06e0\u06e1\u06ec\u06dc\u06e0\u06da\u06db\u06eb\u06d8\u06e6\u06df\u06e0\u06d7\u06e0\u06e0\u06dc\u06d8\u06ec\u06e4\u06e8\u06d8\u06e8\u06eb\u06e5\u06e5\u06e8\u06dc\u06d8\u06da\u06e2\u06d8\u06e1\u06d6\u06d8\u06db\u06e8\u06e7\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d8\u06e5\u06d8\u06d6\u06d9\u06e6\u06e5\u06d6\u06e0\u06db\u06db\u06df\u06e5\u06e2\u06dc\u06da\u06d7\u06db\u06db\u06e7\u06da\u06da\u06e8\u06e5\u06d8\u06da\u06e7\u06e6\u06d6\u06d8\u06e1\u06dc\u06dc\u06e7\u06d8\u06d8\u06e1\u06e1\u06dc\u06df\u06e7\u06ec\u06e8\u06e5\u06d8\u06db\u06df\u06e7\u06e5\u06eb\u06e6\u06d8\u06ec\u06eb\u06e5\u06d9\u06d9\u06dc\u06e1\u06df\u06e0\u06d7\u06db\u06d7\u06e0\u06e5\u06e8\u06e2\u06e6\u06d8\u06e8\u06d8\u06e2\u06e8\u06e5\u06dc\u06d7\u06e7\u06d7\u06d8\u06eb\u06e1\u06d8\u06e4\u06d9\u06e8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e4\u06db\u06d8\u06df\u06d9\u06db\u06dc\u06e6\u06dc\u06d7\u06dc\u06d9\u06e4\u06ec\u06e6\u06d7\u06e2\u06e4\u06e0\u06e6\u06d6\u06e8\u06e5\u06d7\u06d6\u06d6\u06e5\u06d8\u06d9\u06e7\u06e2\u06df\u06d6\u06e0\u06eb\u06e4\u06dc\u06df\u06e1\u06df\u06e2\u06e2\u06e5\u06d8\u06db\u06db\u06e7\u06e0\u06dc\u06d8\u06e4\u06e6\u06e5\u06dc\u06d9\u06da"

    goto :goto_0

    :sswitch_3
    move-object v0, p1

    check-cast v0, Lcom/example/drawingar/activity/TextActivity$c$b;

    invoke-virtual {p0, v0, p2}, Lcom/example/drawingar/activity/TextActivity$c;->w(Lcom/example/drawingar/activity/TextActivity$c$b;I)V

    const-string v0, "\u06d6\u06e1\u06db\u06e2\u06e2\u06e6\u06d6\u06e5\u06e2\u06e6\u06e2\u06d7\u06ec\u06d7\u06dc\u06d8\u06e8\u06df\u06dc\u06e6\u06d7\u06e1\u06e0\u06e6\u06d8\u06d8\u06df\u06e5\u06eb\u06d9\u06d8\u06d9\u06e6\u06e7\u06e2\u06dc\u06e2\u06e8\u06eb\u06d7\u06e4\u06df\u06e8\u06dc\u06d8\u06e5\u06df\u06e1\u06d8\u06d7\u06e1\u06dc\u06d8\u06d6\u06d7\u06d6\u06d8\u06e8\u06d8\u06e5\u06eb\u06e6\u06d8\u06d8\u06e7\u06e8\u06d8\u06e7\u06e5\u06d7"

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77892390 -> :sswitch_4
        -0x259ee864 -> :sswitch_3
        -0x3911c41 -> :sswitch_2
        0x10c3c659 -> :sswitch_1
        0x2aa78c21 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic m(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 4

    const-string v0, "\u06dc\u06e8\u06e1\u06e8\u06ec\u06e6\u06d8\u06d9\u06e1\u06e4\u06dc\u06d7\u06e6\u06e0\u06e4\u06e5\u06e6\u06e7\u06d8\u06d8\u06e6\u06dc\u06e2\u06db\u06d7\u06e6\u06e6\u06dc\u06d9\u06e1\u06d7\u06dc\u06dc\u06db\u06e0\u06df\u06d8\u06e1\u06d8\u06d9\u06e8\u06e1\u06e4\u06e6\u06d9\u06e7\u06e5\u06d9\u06e5\u06e2\u06d6\u06d8\u06d9\u06e5\u06e0\u06d7\u06eb\u06e5\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xb2

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1e2

    const/16 v2, 0x6e

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x22

    const/16 v2, 0x1e2

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x329

    const/16 v2, 0x52

    const v3, -0x1dfff6e3

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06e5\u06e5\u06d6\u06d8\u06e2\u06df\u06d9\u06e6\u06d8\u06d8\u06e6\u06e7\u06e7\u06df\u06d6\u06eb\u06ec\u06e0\u06d8\u06e0\u06ec\u06eb\u06da\u06da\u06dc\u06e1\u06d9\u06d8\u06da\u06d8\u06e5\u06e4\u06e8\u06eb\u06d6\u06df\u06ec\u06d7\u06d8\u06df\u06e6\u06e0\u06e4\u06e4\u06e8\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d8\u06d7\u06e4\u06eb\u06e0\u06d7\u06e8\u06e5\u06e4\u06e4\u06d6\u06e0\u06e7\u06e8\u06d9\u06e4\u06da\u06e1\u06db\u06dc\u06e4\u06e4\u06d7\u06e1\u06d8\u06d7\u06e0\u06d8\u06e8\u06dc\u06e7\u06d8\u06e2\u06ec\u06d8\u06d8\u06da\u06d7\u06e2\u06d9\u06ec\u06db\u06e0\u06e7\u06e0\u06d9\u06d6\u06e1\u06d8\u06d6\u06e8\u06dc\u06e7\u06d8\u06d8\u06d8\u06db\u06da\u06e6\u06dc\u06e6\u06d7\u06e6\u06e7\u06df\u06e2\u06ec\u06ec"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06df\u06e4\u06d8\u06db\u06e0\u06e4\u06ec\u06d9\u06ec\u06da\u06da\u06d6\u06e2\u06e1\u06d8\u06e6\u06dc\u06d6\u06d8\u06e1\u06e0\u06e4\u06db\u06df\u06e7\u06ec\u06d9\u06e7\u06e2\u06e1\u06d9\u06da\u06e8\u06d8\u06d8\u06eb\u06d7\u06e1\u06dc\u06db\u06ec\u06e1\u06db\u06e1\u06dc\u06e8\u06d8\u06d8"

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0, p1, p2}, Lcom/example/drawingar/activity/TextActivity$c;->x(Landroid/view/ViewGroup;I)Lcom/example/drawingar/activity/TextActivity$c$b;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4a1fdaa5 -> :sswitch_2
        -0x74116a7 -> :sswitch_3
        0x2fd50156 -> :sswitch_0
        0x3d41fca5 -> :sswitch_1
    .end sparse-switch
.end method

.method public v(Ljava/lang/String;)V
    .locals 4

    const-string v0, "\u06d8\u06e8\u06dc\u06d8\u06db\u06d6\u06e1\u06d9\u06df\u06e0\u06df\u06e6\u06df\u06d6\u06db\u06d9\u06e6\u06d7\u06d8\u06d8\u06d6\u06df\u06eb\u06d9\u06db\u06e7\u06ec\u06e2\u06e6\u06d9\u06d9\u06d8\u06d8\u06e2\u06e6\u06d8\u06dc\u06e0\u06e1\u06d8\u06e4\u06e4\u06eb\u06dc\u06e6\u06eb\u06dc\u06e5\u06d8\u06da\u06d6\u06dc\u06d8\u06e7\u06e0\u06d9\u06df\u06e0\u06db\u06da\u06da\u06db\u06e5\u06e5\u06d8\u06ec\u06d6\u06e1\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x280

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x18b

    const/16 v2, 0x102

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x3d

    const/16 v2, 0x2dc

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x114

    const/16 v2, 0x11c

    const v3, -0xbb776e4

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06eb\u06e0\u06eb\u06dc\u06e2\u06d7\u06e5\u06d9\u06d8\u06d7\u06d6\u06e4\u06e1\u06eb\u06ec\u06e2\u06e0\u06d8\u06eb\u06db\u06e1\u06d8\u06e5\u06d6\u06d7\u06db\u06e5\u06e5\u06e4\u06eb\u06e4\u06df\u06e8\u06eb\u06eb\u06da\u06e6\u06e0\u06d8\u06d8\u06e1\u06e8\u06e8\u06d8\u06d6\u06d9\u06e8\u06d8\u06d8\u06d9\u06e8\u06d8\u06e1\u06e5\u06e5\u06e2\u06d6\u06e0\u06df\u06d7\u06e8\u06d6\u06e1\u06e8\u06d8\u06df\u06e0\u06da"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e0\u06ec\u06e1\u06d9\u06e8\u06e5\u06e0\u06e6\u06d6\u06d6\u06e6\u06d7\u06e8\u06e1\u06ec\u06e7\u06db\u06dc\u06e7\u06e2\u06d6\u06d8\u06e6\u06e6\u06e6\u06e7\u06e5\u06e8\u06d8\u06e8\u06e6\u06e4\u06d9\u06d7\u06dc\u06d8\u06e6\u06eb\u06ec\u06e1\u06df\u06e1\u06eb\u06e7\u06db\u06e6\u06d8\u06e2\u06e8\u06e1\u06e5\u06d8\u06e8\u06db\u06dc\u06ec\u06db\u06db\u06dc\u06e1\u06ec\u06eb\u06e6\u06d8\u06d8\u06ec\u06ec\u06e1\u06d8\u06e0\u06e0\u06e5\u06d9\u06d6\u06eb\u06ec\u06e8\u06e6\u06e2\u06d7\u06e2\u06e5\u06dc\u06dc\u06e7\u06ec\u06eb"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/example/drawingar/activity/TextActivity$c;->c:Lcom/example/drawingar/activity/TextActivity;

    iget-object v0, v0, Lcom/example/drawingar/activity/TextActivity;->K:[Ljava/lang/String;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string/jumbo v0, "\u06e7\u06d8\u06d9\u06d8\u06e0\u06e2\u06dc\u06d9\u06e5\u06d8\u06db\u06e1\u06dc\u06d9\u06eb\u06d6\u06d8\u06e8\u06db\u06e7\u06e8\u06e2\u06d6\u06e1\u06d6\u06e8\u06d8\u06e6\u06e7\u06e1\u06d8\u06e5\u06db\u06ec\u06e6\u06da\u06e7\u06e8\u06e8\u06e1\u06d8\u06e1\u06d8\u06d8\u06e7\u06e5\u06d6\u06e0\u06e2\u06e2\u06e6\u06e4\u06e2\u06dc\u06d8\u06e5\u06d8\u06da\u06e1\u06dc\u06e0\u06e4\u06da\u06da\u06db\u06d7\u06e8\u06e6\u06d8"

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->h()V

    const-string v0, "\u06e4\u06d6\u06e8\u06d8\u06da\u06ec\u06e1\u06d8\u06e5\u06dc\u06db\u06e1\u06e5\u06e1\u06d8\u06d7\u06e1\u06e5\u06d8\u06e8\u06e1\u06e4\u06df\u06e4\u06d8\u06e4\u06e8\u06d8\u06d8\u06e6\u06e2\u06e6\u06e4\u06e0\u06dc\u06e4\u06d6\u06d8\u06d8\u06e6\u06da\u06eb\u06e5\u06d9\u06e6\u06d8\u06e5\u06dc\u06e6\u06d8\u06d8\u06e5\u06e5\u06d8\u06eb\u06e5\u06e2\u06e0\u06e5\u06eb\u06df\u06d6"

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1fbc3f8c -> :sswitch_3
        0x27074b26 -> :sswitch_0
        0x451b9b6e -> :sswitch_1
        0x66b84c88 -> :sswitch_2
        0x6d7f2f6a -> :sswitch_4
    .end sparse-switch
.end method

.method public w(Lcom/example/drawingar/activity/TextActivity$c$b;I)V
    .locals 6
    .param p2    # I
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p1, Lcom/example/drawingar/activity/TextActivity$c$b;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/example/drawingar/activity/TextActivity$c;->c:Lcom/example/drawingar/activity/TextActivity;

    iget-object v1, v1, Lcom/example/drawingar/activity/TextActivity;->J:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/drawingar/activity/TextActivity$c$b;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/example/drawingar/activity/TextActivity$c;->c:Lcom/example/drawingar/activity/TextActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    iget-object v2, p0, Lcom/example/drawingar/activity/TextActivity$c;->c:Lcom/example/drawingar/activity/TextActivity;

    iget-object v2, v2, Lcom/example/drawingar/activity/TextActivity;->I:[Ljava/lang/String;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/example/drawingar/activity/TextActivity$c;->c:Lcom/example/drawingar/activity/TextActivity;

    const v2, 0x716abbf

    const-string v0, "\u06e1\u06df\u06e6\u06e6\u06e0\u06e7\u06d7\u06d7\u06d7\u06df\u06d8\u06e2\u06e1\u06e5\u06df\u06e7\u06e2\u06e7\u06ec\u06e8\u06e8\u06d8\u06db\u06e8\u06d8\u06d8\u06e6\u06d9\u06e8\u06d8\u06eb\u06dc\u06e2\u06e2\u06d9\u06e0\u06eb\u06e8\u06e1\u06dc\u06e8\u06d6\u06d8\u06e1\u06eb\u06d6\u06e5\u06dc\u06e4\u06e1\u06db\u06e7\u06e6\u06df\u06e4\u06d9\u06d6\u06dc\u06e8\u06df\u06d9\u06e4\u06eb\u06db\u06e2\u06dc\u06df\u06d8\u06eb\u06d6\u06d8\u06e8\u06dc\u06e2\u06e2\u06e4\u06d6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, p1, Lcom/example/drawingar/activity/TextActivity$c$b;->x:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/example/drawingar/activity/TextActivity$c;->c:Lcom/example/drawingar/activity/TextActivity;

    invoke-virtual {v1}, Lc3;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800ed

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v0, p1, Lcom/example/drawingar/activity/TextActivity$c$b;->y:Landroid/widget/TextView;

    new-instance v1, Lcom/example/drawingar/activity/TextActivity$c$a;

    invoke-direct {v1, p0, p2}, Lcom/example/drawingar/activity/TextActivity$c$a;-><init>(Lcom/example/drawingar/activity/TextActivity$c;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void

    :sswitch_1
    const-string v0, "\u06d6\u06dc\u06d9\u06e1\u06da\u06d7\u06da\u06e5\u06e8\u06d8\u06d7\u06ec\u06df\u06e2\u06da\u06ec\u06db\u06eb\u06da\u06e1\u06d9\u06d8\u06db\u06e2\u06e5\u06da\u06e8\u06e8\u06d8\u06d6\u06d8\u06dc\u06e1\u06d9\u06dc\u06d8\u06d6\u06dc\u06e5\u06d8\u06d7\u06d6\u06eb\u06d7\u06e8\u06d8\u06db\u06e7\u06e7\u06eb\u06e0\u06e1\u06d8\u06e2\u06df\u06e4\u06e0\u06d8\u06e6\u06d8\u06e7\u06d7\u06dc\u06e8\u06da\u06d6\u06d8\u06e2\u06e4\u06e8\u06d8\u06dc\u06ec\u06e6\u06df\u06eb\u06d6\u06d7\u06e8\u06e5\u06d8\u06e6\u06e1\u06d9\u06dc\u06e8\u06db\u06e1\u06d6\u06e8\u06d8"

    goto :goto_0

    :sswitch_2
    const v3, -0x2aa0bfd9

    const-string v0, "\u06df\u06e7\u06d8\u06d8\u06ec\u06e4\u06dc\u06d8\u06dc\u06eb\u06dc\u06e1\u06e4\u06ec\u06e5\u06d9\u06dc\u06d8\u06df\u06d6\u06ec\u06e6\u06e8\u06e1\u06d8\u06d8\u06d9\u06d8\u06d9\u06d8\u06ec\u06e1\u06e1\u06da\u06e0\u06da\u06e7\u06e8\u06df\u06d7\u06e2\u06e5\u06e8\u06e1\u06da\u06e5\u06d8\u06e0\u06eb\u06e1\u06e1\u06e0\u06e7\u06e7\u06db\u06e1\u06d8\u06e7\u06dc\u06ec\u06db\u06e2\u06d9\u06e2\u06d6\u06e2\u06d9\u06e7\u06dc\u06d8\u06e4\u06eb\u06e6\u06d8\u06e7\u06dc\u06e8\u06d8\u06db\u06d7\u06ec\u06e8\u06d6\u06d7\u06e4\u06e0\u06da\u06d6\u06d9\u06d6"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1

    goto :goto_3

    :sswitch_3
    const v4, 0x6464f1ae

    const-string v0, "\u06e4\u06e8\u06e1\u06d8\u06e7\u06e1\u06d8\u06d6\u06e6\u06eb\u06dc\u06e5\u06e4\u06d7\u06d8\u06e1\u06d8\u06e6\u06d7\u06d6\u06d8\u06e5\u06db\u06d6\u06d8\u06da\u06e6\u06ec\u06e7\u06e5\u06eb\u06d9\u06e6\u06d8\u06db\u06e5\u06e7\u06d8\u06e8\u06da\u06e8\u06d8\u06da\u06e4\u06d6\u06db\u06e0\u06d6\u06e0\u06d8\u06e1\u06d8"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_2

    goto :goto_4

    :sswitch_4
    const-string/jumbo v0, "\u06e8\u06e5\u06e4\u06d9\u06e0\u06d6\u06d8\u06d8\u06df\u06d9\u06da\u06eb\u06e5\u06d8\u06dc\u06e6\u06d7\u06e2\u06ec\u06e5\u06d8\u06e8\u06e5\u06d8\u06d8\u06d8\u06d9\u06d7\u06e7\u06db\u06e1\u06d8\u06da\u06db\u06e6\u06dc\u06dc\u06e7\u06d8\u06e4\u06eb\u06e6\u06d8\u06e1\u06da\u06e6\u06d8\u06d7\u06e8\u06e7\u06d8\u06db\u06ec\u06e0\u06eb\u06e0\u06e5\u06d8\u06e8\u06e1\u06e8\u06d8\u06d7\u06d8\u06d8\u06eb\u06e4\u06db\u06eb\u06db\u06e8\u06d9\u06d8\u06d9\u06eb\u06e2\u06d9\u06e4\u06e8\u06d8\u06e2\u06e8\u06e7\u06d8\u06e0\u06ec\u06d8\u06d8\u06e6\u06d8\u06df\u06da\u06df\u06e6"

    goto :goto_3

    :sswitch_5
    const-string v0, "\u06e0\u06dc\u06e8\u06d6\u06da\u06ec\u06db\u06eb\u06e5\u06d8\u06e5\u06eb\u06e5\u06d8\u06e7\u06df\u06d9\u06dc\u06e7\u06dc\u06e7\u06e4\u06df\u06d7\u06da\u06ec\u06e6\u06db\u06e4\u06e5\u06e8\u06e5\u06d8\u06e8\u06e2\u06da\u06e4\u06e4\u06e6\u06e4\u06e1\u06d9\u06e2\u06d6\u06d8\u06e1\u06eb\u06db\u06d9\u06d6\u06e4\u06e5\u06da\u06da\u06da\u06d9\u06d6\u06d8\u06e0\u06eb\u06e5\u06d6\u06d9\u06da\u06e5\u06e6\u06e2\u06e6\u06e8\u06dc\u06e4\u06d7\u06e6\u06e1\u06e6\u06d8"

    goto :goto_3

    :cond_0
    const-string v0, "\u06e1\u06d7\u06e4\u06d6\u06d7\u06d8\u06d9\u06d6\u06dc\u06d6\u06dc\u06dc\u06d8\u06e5\u06d6\u06e5\u06e2\u06e8\u06e8\u06d8\u06d8\u06e6\u06e1\u06e1\u06da\u06e5\u06eb\u06d8\u06e0\u06e8\u06e1\u06e2\u06dc\u06d7\u06d7\u06ec\u06e7\u06df\u06e8\u06e8\u06db\u06e6\u06e6\u06e2\u06e2\u06e1\u06da\u06e2\u06e5\u06eb\u06dc\u06df\u06dc\u06d8\u06d6\u06ec\u06d7\u06e6\u06eb\u06ec\u06e5\u06e7\u06e5\u06d8\u06e5\u06df\u06d7\u06e8\u06e0\u06d9\u06d9\u06df\u06e6\u06da\u06ec\u06e5\u06d8\u06e8\u06ec\u06ec\u06dc\u06e8\u06d8\u06e8\u06e7\u06e6\u06d8"

    goto :goto_4

    :sswitch_6
    iget-object v0, v1, Lcom/example/drawingar/activity/TextActivity;->K:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v0, v0, v5

    iget-object v5, v1, Lcom/example/drawingar/activity/TextActivity;->I:[Ljava/lang/String;

    aget-object v5, v5, p2

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06db\u06e8\u06db\u06e1\u06e2\u06dc\u06d8\u06e0\u06db\u06da\u06db\u06eb\u06e2\u06e1\u06eb\u06d6\u06d6\u06e7\u06e6\u06e8\u06e0\u06e1\u06dc\u06e2\u06d9\u06e8\u06e2\u06e1\u06e6\u06e8\u06ec\u06db\u06ec\u06e1\u06e4\u06d8\u06d9\u06da\u06e2\u06d8\u06e8\u06e2\u06e6\u06eb\u06db"

    goto :goto_4

    :sswitch_7
    const-string v0, "\u06e0\u06e2\u06d8\u06db\u06db\u06d8\u06d8\u06e4\u06d9\u06d9\u06da\u06d7\u06dc\u06d8\u06d9\u06e4\u06d7\u06e6\u06dc\u06df\u06e5\u06e6\u06d6\u06e6\u06e5\u06e5\u06e0\u06e1\u06e7\u06df\u06e1\u06eb\u06e5\u06e7\u06dc\u06d8\u06e0\u06e2\u06eb\u06df\u06d7\u06dc\u06d8\u06dc\u06d7\u06e4\u06e5\u06e2\u06dc\u06e6\u06e4\u06d7\u06e1\u06d9\u06d6\u06d8\u06e6\u06db\u06e6\u06d8\u06e7\u06ec\u06e6\u06d8\u06e5\u06e7\u06e1\u06d8\u06e8\u06e7\u06d7\u06ec\u06dc\u06d7\u06e1\u06dc\u06d9\u06e2\u06e1\u06d8"

    goto :goto_4

    :sswitch_8
    const-string v0, "\u06d7\u06e4\u06ec\u06ec\u06e2\u06d9\u06dc\u06dc\u06d6\u06db\u06e4\u06eb\u06da\u06d7\u06d8\u06d8\u06e2\u06e1\u06da\u06e5\u06e8\u06e6\u06d8\u06d6\u06d8\u06df\u06da\u06e8\u06d6\u06d8\u06e2\u06e6\u06d6\u06d8\u06ec\u06d7\u06e1\u06ec\u06d6\u06db\u06d8\u06d6\u06eb\u06e5\u06db\u06d7\u06da\u06e8\u06e5\u06db\u06d7\u06e4\u06df\u06ec\u06da\u06dc\u06d6"

    goto :goto_3

    :sswitch_9
    const-string v0, "\u06e4\u06e7\u06e4\u06d7\u06e7\u06d6\u06d8\u06db\u06e1\u06ec\u06d6\u06e1\u06e4\u06e1\u06d6\u06e8\u06e0\u06da\u06e7\u06e4\u06eb\u06ec\u06e1\u06df\u06d6\u06d8\u06d8\u06e4\u06e6\u06d8\u06e1\u06d7\u06e4\u06d8\u06e8\u06da\u06e5\u06d9\u06db\u06e7\u06e7\u06dc\u06e5\u06d8\u06e5\u06d7\u06d6\u06e2\u06e5\u06d9\u06db\u06e1\u06dc\u06e2\u06d6\u06eb\u06e6\u06d8"

    goto :goto_0

    :sswitch_a
    const-string v0, "\u06da\u06e1\u06e1\u06ec\u06d6\u06dc\u06e7\u06d6\u06e2\u06da\u06e4\u06e4\u06e8\u06d7\u06df\u06d9\u06d9\u06e6\u06e8\u06d6\u06e1\u06d8\u06e7\u06e6\u06e2\u06d7\u06ec\u06e7\u06d8\u06e7\u06e7\u06df\u06e5\u06e6\u06d6\u06ec\u06e2\u06ec\u06d8\u06d8\u06e6\u06df\u06db\u06e5\u06d8\u06e5\u06d8\u06e5\u06e0\u06e5\u06e8\u06d6\u06e7\u06e5\u06df\u06e8\u06d8\u06e0\u06db\u06dc\u06d8\u06e1\u06df\u06eb\u06d7\u06db\u06e1\u06d8\u06e7\u06d7\u06e8\u06d8\u06e1\u06db\u06e6\u06d8\u06dc\u06eb\u06d9\u06ec\u06e0\u06e2\u06e1\u06eb\u06d8\u06d8\u06d8\u06eb\u06e5"

    goto :goto_0

    :sswitch_b
    iget-object v0, p1, Lcom/example/drawingar/activity/TextActivity$c$b;->x:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/example/drawingar/activity/TextActivity$c;->c:Lcom/example/drawingar/activity/TextActivity;

    invoke-virtual {v1}, Lc3;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08012f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x79d27715 -> :sswitch_2
        -0x6dfaa4ed -> :sswitch_a
        -0x59ab28cb -> :sswitch_b
        -0x503a9298 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x66d29623 -> :sswitch_8
        -0x2772d335 -> :sswitch_3
        -0x210ac510 -> :sswitch_9
        -0x20a3c85b -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x5efd1979 -> :sswitch_6
        -0x21ac6f67 -> :sswitch_4
        -0x192694a5 -> :sswitch_7
        0x4c0f6cb1 -> :sswitch_5
    .end sparse-switch
.end method

.method public x(Landroid/view/ViewGroup;I)Lcom/example/drawingar/activity/TextActivity$c$b;
    .locals 4

    const-string/jumbo v0, "\u06eb\u06db\u06d7\u06eb\u06e5\u06e5\u06e0\u06ec\u06da\u06df\u06e7\u06e1\u06d8\u06e2\u06eb\u06d8\u06d8\u06d7\u06e0\u06da\u06e8\u06e5\u06dc\u06d8\u06d9\u06e4\u06da\u06df\u06d8\u06dc\u06d8\u06da\u06db\u06dc\u06d8\u06e2\u06d7\u06d8\u06e5\u06e8\u06da\u06d9\u06e7\u06d9\u06ec\u06ec\u06d6\u06eb\u06dc\u06d8\u06d6\u06e1\u06e8\u06d8\u06e1\u06d7\u06e1\u06d8\u06df\u06e6\u06df\u06dc\u06db\u06d7\u06eb\u06da\u06eb\u06e2\u06d8\u06d8\u06d8\u06e6\u06dc\u06d8\u06d7\u06d7\u06d6\u06ec\u06e5"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x308

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2d8

    const/16 v2, 0x222

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xbd

    const/16 v2, 0x307

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1f4

    const/16 v2, 0x6d

    const v3, 0xca82973

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06eb\u06e8\u06eb\u06e7\u06e6\u06da\u06dc\u06eb\u06df\u06e6\u06e4\u06dc\u06d8\u06d6\u06da\u06d6\u06e1\u06e0\u06e5\u06d8\u06e6\u06dc\u06e6\u06d8\u06ec\u06ec\u06da\u06dc\u06d6\u06d8\u06dc\u06d7\u06e1\u06d7\u06e7\u06d8\u06d8\u06da\u06d6\u06dc\u06d8\u06da\u06da\u06dc\u06e5\u06df\u06e1\u06eb\u06e5\u06e4"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06df\u06db\u06e2\u06d7\u06e1\u06d6\u06d8\u06e6\u06dc\u06e8\u06d8\u06eb\u06d6\u06e6\u06e6\u06df\u06e4\u06ec\u06e1\u06d6\u06da\u06d6\u06d8\u06e7\u06e6\u06e6\u06e7\u06d9\u06d7\u06d9\u06d6\u06d8\u06d6\u06e4\u06e7\u06e8\u06dc\u06e5\u06e0\u06e2\u06e1\u06d9\u06df\u06e5\u06d8\u06da\u06d8\u06ec\u06e4\u06ec\u06e4\u06e4\u06e1\u06e6\u06ec\u06db\u06e4\u06e8\u06e1\u06e6\u06db\u06da\u06ec\u06eb\u06e1\u06d9"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e4\u06db\u06d8\u06d8\u06d6\u06d9\u06e0\u06e6\u06d8\u06d8\u06e4\u06d9\u06e5\u06d8\u06ec\u06e0\u06e4\u06df\u06e6\u06e5\u06d8\u06d9\u06e0\u06e7\u06e2\u06e0\u06dc\u06d8\u06e8\u06ec\u06d8\u06d8\u06e2\u06e6\u06d8\u06dc\u06db\u06d7\u06e1\u06d8\u06e1\u06eb\u06da\u06e4\u06d9\u06e1\u06e8\u06d8\u06dc\u06e2\u06e6"

    goto :goto_0

    :sswitch_3
    new-instance v0, Lcom/example/drawingar/activity/TextActivity$c$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0047

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/example/drawingar/activity/TextActivity$c$b;-><init>(Lcom/example/drawingar/activity/TextActivity$c;Landroid/view/View;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xa11aae6 -> :sswitch_0
        0x74eb061 -> :sswitch_2
        0x39cb85a6 -> :sswitch_1
        0x3dda71df -> :sswitch_3
    .end sparse-switch
.end method
