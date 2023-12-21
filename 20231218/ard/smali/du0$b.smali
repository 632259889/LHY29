.class public Ldu0$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldu0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Ldu0;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a02c5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldu0$b;->y:Landroid/widget/ImageView;

    const v0, 0x7f0a02c4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldu0$b;->z:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a02c3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldu0$b;->x:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    const-string v0, "\u06da\u06e8\u06e1\u06d8\u06ec\u06db\u06d6\u06d6\u06e6\u06e6\u06d6\u06d6\u06db\u06d8\u06e5\u06d8\u06e2\u06dc\u06d7\u06e0\u06eb\u06df\u06dc\u06e8\u06db\u06e1\u06db\u06e2\u06d8\u06df\u06df\u06d7\u06d6\u06e5\u06df\u06d7\u06e2\u06dc\u06e1\u06e7\u06d7\u06d7\u06d9\u06e2\u06df\u06e4\u06d8\u06d8\u06d8\u06e7\u06d6\u06e7\u06e8\u06eb\u06d7\u06d8\u06e0\u06ec\u06e6\u06eb\u06e7\u06d6\u06db\u06da"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xe1

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x392

    const/16 v2, 0x1dd

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1f3

    const/16 v2, 0x249

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1fa

    const/4 v2, 0x1

    const v3, 0x35a0f856

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06d8\u06e7\u06ec\u06e6\u06e8\u06d8\u06d7\u06d7\u06db\u06ec\u06e4\u06e5\u06e6\u06e8\u06ec\u06e7\u06e4\u06e7\u06e0\u06d8\u06df\u06dc\u06df\u06d7\u06d9\u06e0\u06e0\u06e6\u06e2\u06d9\u06e8\u06e6\u06e6\u06e5\u06d7\u06e5\u06eb\u06e1\u06e5\u06d8\u06e4\u06e2\u06e7\u06e5\u06e1\u06e5\u06d8\u06e1\u06e8\u06db\u06ec\u06da\u06e1\u06db\u06d7\u06e6\u06e6\u06e8\u06e2\u06e2\u06d6\u06da\u06e6\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06dc\u06eb\u06e8\u06d8\u06dc\u06d6\u06e1\u06e0\u06eb\u06e1\u06d9\u06db\u06e8\u06e4\u06da\u06e6\u06d8\u06da\u06e0\u06e6\u06d8\u06db\u06dc\u06e8\u06d6\u06d6\u06dc\u06e2\u06e5\u06d8\u06da\u06d6\u06d8\u06d6\u06d6\u06e1\u06e8\u06d8\u06e1\u06d8\u06e0\u06e2\u06db\u06ec\u06df\u06e1\u06da"

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1c3c1843 -> :sswitch_1
        0x2c4450d2 -> :sswitch_0
        0x41a79b68 -> :sswitch_2
    .end sparse-switch
.end method
