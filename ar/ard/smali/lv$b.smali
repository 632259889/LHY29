.class public Llv$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/RelativeLayout;

.field public final z:Llv;


# direct methods
.method public constructor <init>(Llv;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Llv$b;->z:Llv;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0123

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llv$b;->x:Landroid/widget/ImageView;

    const v0, 0x7f0a0202

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Llv$b;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06e4\u06e6\u06e8\u06df\u06d8\u06e7\u06d8\u06ec\u06db\u06eb\u06ec\u06e7\u06db\u06db\u06da\u06e1\u06d7\u06e5\u06eb\u06e7\u06e1\u06db\u06e8\u06df\u06d6\u06d8\u06e5\u06e1\u06e5\u06d6\u06d9\u06e8\u06eb\u06e1\u06d8\u06eb\u06dc\u06e8\u06ec\u06d8\u06d8\u06e5\u06e4\u06d7\u06e5\u06e0\u06d6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x174

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x6c

    const/16 v2, 0x1f6

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x346

    const/16 v2, 0x4a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x20d

    const/16 v2, 0x2c7

    const v3, -0x49ea0993

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06d7\u06e2\u06eb\u06df\u06e5\u06e7\u06eb\u06dc\u06da\u06e1\u06ec\u06da\u06eb\u06e6\u06da\u06e0\u06dc\u06d8\u06e5\u06e4\u06e6\u06e6\u06d7\u06d8\u06d8\u06eb\u06e6\u06e6\u06d8\u06e8\u06e7\u06d6\u06d9\u06dc\u06d8\u06e4\u06d7\u06d6\u06d6\u06df\u06e6\u06eb\u06dc\u06e2\u06d6\u06da\u06db\u06e0\u06e7\u06e1\u06e0\u06d7\u06e5\u06e1\u06d7\u06e5\u06ec\u06d7\u06df\u06d7\u06eb\u06e1\u06e4\u06ec\u06e5\u06d6\u06e5\u06e5\u06db\u06e1\u06d8\u06e1\u06e0\u06d7\u06d6\u06e2\u06e1\u06db\u06d9\u06e6\u06e6\u06dc\u06e1"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "\u06e7\u06e7\u06d6\u06d8\u06d8\u06e4\u06e6\u06e6\u06e1\u06da\u06db\u06da\u06d7\u06d7\u06e2\u06e7\u06df\u06e1\u06e0\u06df\u06dc\u06d9\u06e6\u06e7\u06df\u06e1\u06dc\u06e5\u06e0\u06e8\u06d7\u06da\u06e0\u06e7\u06df\u06d9\u06ec\u06d9\u06da\u06dc\u06d8\u06e6\u06e4\u06e6\u06e0\u06e4\u06e0\u06e0\u06db\u06e2\u06d9\u06e2\u06eb\u06db\u06db\u06eb"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Llv$b;->z:Llv;

    iget-object v0, v0, Llv;->g:Llv$a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->j()I

    move-result v1

    invoke-interface {v0, v1}, Llv$a;->a(I)V

    const-string v0, "\u06e5\u06df\u06e5\u06d8\u06e5\u06e8\u06e5\u06e1\u06e4\u06e7\u06e5\u06e6\u06e2\u06e4\u06e4\u06e1\u06d8\u06e5\u06e0\u06e2\u06ec\u06e8\u06e4\u06ec\u06d7\u06d9\u06e2\u06eb\u06e1\u06e6\u06e5\u06e8\u06e5\u06eb\u06e1\u06e1\u06d8\u06d8\u06d6\u06e2\u06d7\u06e2\u06df\u06e5\u06d8\u06d6\u06da\u06eb\u06df\u06e5\u06e6\u06dc\u06d7\u06d9\u06e1\u06e0\u06dc\u06e6\u06eb\u06df\u06d7\u06e5\u06d9\u06e4\u06eb\u06eb"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3dd2600f -> :sswitch_2
        -0x3b102b60 -> :sswitch_0
        -0x11a3aa1a -> :sswitch_1
        -0x9198142 -> :sswitch_3
    .end sparse-switch
.end method
