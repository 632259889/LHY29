.class public Lny$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lny;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final A:Lny;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lny;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lny$a;->A:Lny;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a02b2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lny$a;->x:Landroid/widget/TextView;

    const v0, 0x7f0a02ad

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lny$a;->y:Landroid/widget/TextView;

    const v0, 0x7f0a010f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v0, 0x7f0a011e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lny$a;->z:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06e5\u06d7\u06e7\u06e7\u06e1\u06d8\u06e8\u06e2\u06e2\u06e1\u06e2\u06e2\u06dc\u06e6\u06d8\u06d8\u06ec\u06e4\u06e6\u06d6\u06e7\u06d8\u06eb\u06e5\u06ec\u06e2\u06e1\u06e6\u06d8\u06d8\u06eb\u06eb\u06e7\u06db\u06ec\u06e2\u06e0\u06d9\u06e7\u06d6\u06dc\u06d9\u06e5\u06e7\u06eb\u06e4\u06dc\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xed

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x14c

    const/16 v2, 0x35e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x9f

    const/16 v2, 0x2e4

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2a5

    const/16 v2, 0x4c

    const v3, -0x377215c4

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d7\u06e5\u06ec\u06dc\u06e2\u06e6\u06d8\u06e6\u06df\u06e0\u06dc\u06d6\u06ec\u06db\u06dc\u06e5\u06da\u06e4\u06dc\u06d7\u06e6\u06ec\u06e6\u06e8\u06d8\u06da\u06d7\u06df\u06e1\u06e2\u06d8\u06e8\u06e6\u06e7\u06d8\u06e8\u06d7\u06e5\u06e1\u06d7\u06da\u06d6\u06d8\u06d7\u06d8\u06df\u06e6\u06d8\u06d9\u06df\u06e7\u06d7\u06df\u06df\u06ec\u06dc\u06e7\u06e4\u06e8\u06e1\u06d8\u06e1\u06da\u06d6\u06dc\u06e8\u06db"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d6\u06e8\u06e8\u06d8\u06d9\u06d9\u06e1\u06d8\u06e5\u06e6\u06dc\u06d8\u06e2\u06e6\u06d7\u06eb\u06d7\u06df\u06e4\u06d6\u06e5\u06e4\u06d7\u06da\u06dc\u06d6\u06d6\u06db\u06e6\u06e7\u06e7\u06e7\u06e7\u06dc\u06da\u06da\u06e0\u06ec\u06e7\u06df\u06d8\u06d6\u06e7\u06db\u06df\u06d7\u06e6\u06e8\u06d6\u06d8\u06df\u06dc\u06e7\u06e0"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lny$a;->A:Lny;

    iget-object v0, v0, Lny;->f:Lev;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->j()I

    move-result v1

    invoke-interface {v0, v1}, Lev;->a(I)V

    const-string/jumbo v0, "\u06eb\u06e0\u06dc\u06ec\u06e2\u06db\u06e7\u06e0\u06db\u06e5\u06e5\u06d7\u06e0\u06ec\u06dc\u06d8\u06e7\u06e2\u06e5\u06d8\u06d9\u06e5\u06d7\u06d6\u06da\u06e8\u06df\u06da\u06e7\u06e1\u06db\u06da\u06e0\u06d8\u06e8\u06e6\u06d6\u06db\u06e0\u06e0\u06da\u06e5\u06e7\u06dc\u06dc\u06e1\u06d9\u06d8\u06d7\u06eb\u06dc\u06e4\u06d8\u06e6\u06e6\u06d8"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x21923e75 -> :sswitch_1
        0x5f9e5431 -> :sswitch_0
        0x616cbcb6 -> :sswitch_2
        0x71c005c0 -> :sswitch_3
    .end sparse-switch
.end method
