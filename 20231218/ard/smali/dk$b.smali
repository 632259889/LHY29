.class public Ldk$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/LinearLayout;

.field public final z:Ldk;


# direct methods
.method public constructor <init>(Ldk;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Ldk$b;->z:Ldk;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a013a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldk$b;->x:Landroid/widget/ImageView;

    const v0, 0x7f0a01fe

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldk$b;->y:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06dc\u06e6\u06e5\u06e1\u06e2\u06dc\u06d8\u06e2\u06eb\u06e5\u06d7\u06e5\u06e7\u06d8\u06e5\u06e5\u06e7\u06d8\u06eb\u06e0\u06e1\u06d9\u06e5\u06e7\u06e8\u06e2\u06e6\u06d8\u06da\u06d6\u06e1\u06d8\u06e5\u06db\u06d6\u06d8\u06e5\u06df\u06dc\u06d8\u06e1\u06d6\u06e6\u06d8\u06dc\u06df\u06e1\u06e1\u06e1\u06e5\u06d8\u06ec\u06e0\u06e6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x66

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x87

    const/16 v2, 0x8f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x88

    const/16 v2, 0x2ff

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x10

    const/16 v2, 0x243

    const v3, -0x6c07f142

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06e8\u06e7\u06d7\u06e2\u06e6\u06e8\u06d8\u06e0\u06e2\u06e4\u06dc\u06d9\u06e1\u06d8\u06e1\u06da\u06e8\u06d8\u06e5\u06e0\u06e6\u06e8\u06e7\u06dc\u06eb\u06e4\u06e1\u06d9\u06e5\u06d6\u06e0\u06ec\u06eb\u06d9\u06dc\u06e8\u06d8\u06e8\u06d7\u06eb\u06d6\u06db\u06df\u06e0\u06e0\u06e5\u06d8\u06d7\u06d6\u06d6\u06d8\u06d6\u06d9\u06df\u06d8\u06e1\u06e1\u06d8\u06da\u06e4\u06e5\u06d8\u06dc\u06eb\u06e5\u06d8\u06d7\u06da\u06d8\u06d8\u06d6\u06e5\u06e5\u06e2\u06d6\u06dc\u06d8\u06d8\u06d9\u06e6\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d6\u06e6\u06eb\u06e8\u06e7\u06dc\u06d8\u06e8\u06e7\u06e8\u06d8\u06db\u06eb\u06da\u06e0\u06d9\u06eb\u06db\u06d6\u06e1\u06e5\u06d7\u06e5\u06d8\u06e2\u06e4\u06e5\u06dc\u06da\u06db\u06df\u06e6\u06da\u06da\u06d9\u06df\u06dc\u06d6\u06d8\u06eb\u06d9\u06ec\u06e7\u06ec\u06d8\u06d7\u06d7\u06e5\u06dc\u06d7\u06da\u06db\u06df\u06d9\u06e1\u06e8\u06ec\u06d7\u06e1\u06d8\u06da\u06d9\u06eb\u06dc\u06d8\u06da\u06d8\u06d9\u06d6\u06da\u06e5\u06e5\u06df\u06df"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Ldk$b;->z:Ldk;

    iget-object v0, v0, Ldk;->f:Ldk$a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->j()I

    move-result v1

    invoke-interface {v0, p1, v1}, Ldk$a;->a(Landroid/view/View;I)V

    const-string v0, "\u06dc\u06e7\u06df\u06dc\u06e1\u06e6\u06d8\u06e5\u06d9\u06df\u06d8\u06e8\u06e7\u06e8\u06da\u06d9\u06e2\u06e5\u06d7\u06e8\u06e6\u06d7\u06d8\u06da\u06e4\u06db\u06e0\u06d6\u06dc\u06d9\u06df\u06e7\u06d9\u06d8\u06d8\u06d6\u06d8\u06d6\u06e2\u06e2\u06e4\u06e2\u06dc\u06d7\u06eb\u06d6\u06e5\u06d8\u06db\u06ec\u06dc\u06e8\u06d8\u06db\u06dc\u06e6\u06e8\u06d8\u06d6\u06e4\u06db\u06d6\u06e5\u06df\u06db\u06d7\u06e1"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x36d33ff9 -> :sswitch_1
        -0x34750fe7 -> :sswitch_3
        -0x1abece87 -> :sswitch_2
        0x688115b4 -> :sswitch_0
    .end sparse-switch
.end method
