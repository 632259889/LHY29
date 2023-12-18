.class public Ldv$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final A:Ldv;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Ldv;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Ldv$b;->A:Ldv;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a02b2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldv$b;->x:Landroid/widget/TextView;

    const v0, 0x7f0a010f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldv$b;->y:Landroid/widget/ImageView;

    const v0, 0x7f0a015b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldv$b;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06db\u06e6\u06e8\u06d9\u06e6\u06d8\u06ec\u06df\u06e2\u06e0\u06d6\u06d8\u06db\u06df\u06e7\u06d6\u06e2\u06ec\u06e0\u06db\u06e6\u06d8\u06eb\u06da\u06db\u06e8\u06dc\u06e8\u06e8\u06db\u06e6\u06d8\u06df\u06dc\u06e1\u06dc\u06e2\u06e5\u06d8\u06e5\u06d9\u06da\u06e4\u06e1\u06e8\u06df\u06d6\u06e1\u06d9\u06db\u06eb\u06e7\u06e1\u06e7\u06da\u06d6\u06e4\u06e4\u06e0\u06dc\u06e2\u06e6\u06e7\u06d8\u06d6\u06e7\u06d6\u06d9\u06e5\u06e8\u06d8\u06e4\u06dc\u06e5\u06d8\u06e5\u06e4\u06dc\u06d8\u06e7\u06e1\u06db\u06e6\u06d8\u06db\u06e8\u06eb\u06e2"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3bb

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1cf

    const/16 v2, 0x34b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x11c

    const/16 v2, 0x86

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x302

    const/16 v2, 0x169

    const v3, -0x256069a9

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06e7\u06e1\u06df\u06d7\u06e4\u06d6\u06d8\u06d7\u06d9\u06d7\u06df\u06e6\u06e4\u06e0\u06dc\u06e5\u06d8\u06e1\u06d7\u06e4\u06e8\u06da\u06ec\u06d6\u06d8\u06e7\u06d8\u06e5\u06da\u06d7\u06e4\u06e8\u06e8\u06d8\u06e4\u06d8\u06d7\u06e4\u06e8\u06d6\u06d8\u06e4\u06e2\u06da\u06e4\u06da\u06db\u06e5\u06d8\u06d6\u06d6\u06e6\u06d8\u06e2\u06e8\u06d8\u06dc\u06ec\u06e1\u06e5\u06dc\u06e0\u06d6\u06eb\u06e1\u06d8\u06d7\u06d8\u06da\u06df\u06eb\u06e8\u06d8\u06e2\u06e4\u06ec\u06d8\u06e1\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06db\u06db\u06e5\u06df\u06e6\u06e7\u06d7\u06df\u06d6\u06d8\u06d9\u06d9\u06d9\u06e2\u06e5\u06d8\u06e1\u06d8\u06e8\u06d6\u06e1\u06e7\u06e4\u06d9\u06d8\u06e1\u06e6\u06e0\u06e8\u06eb\u06e8\u06d9\u06e5\u06d8\u06e2\u06dc\u06e8\u06d8\u06d7\u06e2\u06d8\u06d7\u06e5\u06e1\u06d8\u06eb\u06e8\u06ec\u06d9\u06e8\u06eb\u06da\u06e6\u06d9\u06e8\u06e7\u06e8\u06db\u06d8\u06d7\u06df\u06e6\u06d9\u06ec\u06e4\u06e7\u06e2\u06e0\u06d7\u06e4\u06dc\u06dc\u06d8\u06eb\u06e4\u06dc\u06d8\u06e4\u06da\u06dc\u06d9\u06df\u06e8\u06d8"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Ldv$b;->A:Ldv;

    iget-object v0, v0, Ldv;->e:Ldv$a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->j()I

    move-result v1

    invoke-interface {v0, v1}, Ldv$a;->a(I)V

    const-string v0, "\u06d8\u06e8\u06e6\u06d8\u06db\u06df\u06d9\u06e8\u06dc\u06df\u06d9\u06e0\u06dc\u06d8\u06d6\u06d6\u06e1\u06d8\u06e8\u06e6\u06e8\u06e6\u06e1\u06e6\u06ec\u06e1\u06ec\u06eb\u06d8\u06d6\u06d8\u06e1\u06dc\u06d9\u06d6\u06df\u06dc\u06eb\u06e8\u06e2\u06e5\u06e2\u06d8\u06dc\u06e4\u06e0\u06e5\u06e2\u06df\u06e5\u06e0\u06da\u06eb\u06d7\u06e6\u06e8\u06e4\u06e0\u06e0\u06e6\u06db\u06e5\u06d6\u06e7\u06eb\u06d9"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7f322288 -> :sswitch_0
        -0x4e0db06e -> :sswitch_2
        0x1f2ce0b6 -> :sswitch_1
        0x24ad20e9 -> :sswitch_3
    .end sparse-switch
.end method
