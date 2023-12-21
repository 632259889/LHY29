.class public Lcom/example/drawingar/activity/TextActivity$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/drawingar/activity/TextActivity$c;->w(Lcom/example/drawingar/activity/TextActivity$c$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final e:I

.field public final f:Lcom/example/drawingar/activity/TextActivity$c;


# direct methods
.method public constructor <init>(Lcom/example/drawingar/activity/TextActivity$c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/drawingar/activity/TextActivity$c$a;->f:Lcom/example/drawingar/activity/TextActivity$c;

    iput p2, p0, Lcom/example/drawingar/activity/TextActivity$c$a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string/jumbo v0, "\u06eb\u06e8\u06d7\u06d8\u06e6\u06e8\u06d8\u06d8\u06e5\u06d8\u06d7\u06e4\u06df\u06eb\u06e2\u06df\u06df\u06e1\u06df\u06e1\u06ec\u06d8\u06d8\u06e1\u06e7\u06e8\u06e5\u06e6\u06d6\u06d8\u06da\u06d7\u06e2\u06d8\u06df\u06d8\u06d8\u06e8\u06ec\u06e1\u06da\u06d6\u06d6\u06da\u06d6\u06e4\u06d7\u06d7\u06d6\u06e4\u06d9\u06e0\u06e8\u06e7\u06e0\u06e1\u06e8"

    move-object v1, v2

    move-object v4, v2

    move-object v5, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v6, 0x352

    xor-int/2addr v2, v6

    xor-int/lit16 v2, v2, 0x2b7

    const/16 v6, 0x3a2

    xor-int/2addr v2, v6

    xor-int/lit16 v2, v2, 0x184

    const/16 v6, 0x242

    xor-int/2addr v2, v6

    xor-int/lit16 v2, v2, 0x253

    const/16 v6, 0x3bb

    const v7, -0x4a09a79

    xor-int/2addr v2, v6

    xor-int/2addr v2, v7

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06e1\u06eb\u06db\u06e8\u06d8\u06e4\u06e1\u06e2\u06d9\u06dc\u06d6\u06e1\u06dc\u06db\u06d7\u06d6\u06db\u06e1\u06e6\u06e1\u06d8\u06d9\u06dc\u06d7\u06e2\u06e1\u06e5\u06df\u06d8\u06e6\u06e0\u06e4\u06d9\u06e2\u06da\u06da\u06e1\u06e2\u06d7\u06d8\u06da\u06dc\u06eb\u06d7\u06d8\u06dc\u06d8\u06ec\u06db\u06d8\u06d8\u06e4\u06dc\u06e7\u06e7\u06ec\u06d9\u06db\u06db\u06d8\u06d8\u06d7\u06d7\u06ec\u06e4\u06e7\u06e4\u06df\u06e5\u06eb\u06e1\u06e7\u06e1"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d8\u06ec\u06e5\u06eb\u06ec\u06d9\u06e5\u06df\u06ec\u06dc\u06e2\u06e6\u06d8\u06ec\u06d7\u06db\u06df\u06ec\u06df\u06e8\u06e0\u06da\u06eb\u06e6\u06e5\u06e5\u06e1\u06e2\u06e2\u06d9\u06e4\u06e7\u06e2\u06e1\u06d8\u06d8\u06e1\u06e8\u06d8\u06da\u06df\u06d8\u06eb\u06d9\u06e5\u06e6\u06df\u06e6"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/example/drawingar/activity/TextActivity$c$a;->f:Lcom/example/drawingar/activity/TextActivity$c;

    iget-object v2, v0, Lcom/example/drawingar/activity/TextActivity$c;->c:Lcom/example/drawingar/activity/TextActivity;

    const-string v0, "\u06d9\u06eb\u06e6\u06d8\u06d6\u06db\u06dc\u06e4\u06e2\u06da\u06eb\u06e0\u06e4\u06dc\u06dc\u06d8\u06e1\u06e7\u06d7\u06d6\u06db\u06e1\u06ec\u06df\u06dc\u06e5\u06e7\u06ec\u06dc\u06e6\u06db\u06e6\u06d9\u06df\u06df\u06e1\u06ec\u06e6\u06d6\u06d9\u06e7\u06d9\u06db\u06db\u06d8\u06d8\u06e6\u06e1\u06e5\u06d8\u06e1\u06e7\u06e5\u06d9\u06df"

    move-object v5, v2

    goto :goto_0

    :sswitch_3
    iget-object v2, v5, Lcom/example/drawingar/activity/TextActivity;->I:[Ljava/lang/String;

    const-string v0, "\u06e1\u06e5\u06df\u06e1\u06e1\u06db\u06e4\u06d8\u06ec\u06e6\u06d8\u06e6\u06d8\u06df\u06d6\u06ec\u06e6\u06d6\u06df\u06d8\u06df\u06e0\u06d7\u06eb\u06ec\u06df\u06da\u06e8\u06e6\u06e4\u06e5\u06e7\u06d7\u06e8\u06d7\u06e8\u06d9\u06dc\u06e7\u06e6\u06e0\u06db\u06e2\u06d7\u06da\u06e1\u06dc\u06e5\u06e7\u06e1\u06db\u06d8\u06e4\u06e2\u06e8\u06d8\u06d8\u06db\u06e8\u06e4\u06df\u06dc\u06e8\u06e6\u06eb\u06d8\u06d8\u06ec\u06db\u06e5\u06d8\u06e6\u06eb\u06eb"

    move-object v4, v2

    goto :goto_0

    :sswitch_4
    iget v2, p0, Lcom/example/drawingar/activity/TextActivity$c$a;->e:I

    const-string v0, "\u06e2\u06d9\u06ec\u06e7\u06d6\u06e4\u06da\u06df\u06e2\u06d9\u06d9\u06dc\u06d7\u06dc\u06d8\u06d8\u06db\u06d9\u06e8\u06d8\u06d8\u06df\u06e8\u06ec\u06e5\u06d8\u06d7\u06df\u06db\u06d7\u06d6\u06e1\u06dc\u06e8\u06e6\u06eb\u06e6\u06dc\u06e2\u06d7\u06dc\u06d8\u06dc\u06eb\u06e8\u06e0\u06d9\u06e6\u06d8"

    move v3, v2

    goto :goto_0

    :sswitch_5
    aget-object v0, v4, v3

    iput-object v0, v5, Lcom/example/drawingar/activity/TextActivity;->L:Ljava/lang/String;

    const-string v0, "\u06df\u06da\u06e5\u06d8\u06d6\u06db\u06d9\u06e5\u06e8\u06e7\u06d8\u06da\u06e0\u06e5\u06e0\u06e7\u06e5\u06e2\u06d6\u06e0\u06dc\u06e1\u06dc\u06d8\u06d9\u06da\u06e7\u06e2\u06e8\u06e8\u06d8\u06e7\u06e4\u06e5\u06e7\u06df\u06db\u06d9\u06e0\u06e0\u06d6\u06d8\u06e8\u06e0\u06d6\u06d8\u06d6\u06e6\u06da\u06d8\u06eb\u06e6\u06db\u06da\u06eb\u06e7\u06e7\u06df"

    goto :goto_0

    :sswitch_6
    iget-object v1, v5, Lcom/example/drawingar/activity/TextActivity;->K:[Ljava/lang/String;

    const-string v0, "\u06dc\u06e2\u06eb\u06ec\u06df\u06e2\u06da\u06e0\u06eb\u06ec\u06dc\u06d9\u06db\u06e0\u06e5\u06e8\u06d8\u06eb\u06e4\u06dc\u06d8\u06e7\u06e0\u06dc\u06d8\u06db\u06dc\u06e1\u06d7\u06e0\u06e1\u06e7\u06d8\u06d6\u06d8\u06e5\u06e0\u06dc\u06dc\u06d7\u06e5\u06da\u06ec\u06e1\u06d8\u06d7\u06db\u06d8\u06d8\u06ec\u06e6\u06da\u06ec\u06e6\u06df\u06e7\u06e5"

    goto :goto_0

    :sswitch_7
    aget-object v0, v4, v3

    aput-object v0, v1, v8

    const-string v0, "\u06dc\u06ec\u06d6\u06ec\u06eb\u06db\u06eb\u06d9\u06d9\u06e0\u06d8\u06d6\u06d8\u06d7\u06e8\u06e5\u06e7\u06dc\u06d9\u06d8\u06e2\u06ec\u06ec\u06e0\u06e7\u06e4\u06d6\u06db\u06ec\u06e6\u06d8\u06d8\u06d9\u06d9\u06d6\u06d8\u06e5\u06db\u06da\u06df\u06e6\u06d8\u06e1\u06e0\u06e8\u06d6\u06d8\u06e2"

    goto :goto_0

    :sswitch_8
    aget-object v0, v1, v8

    invoke-virtual {v5, v0}, Lcom/example/drawingar/activity/TextActivity;->b0(Ljava/lang/String;)V

    const-string v0, "\u06d7\u06e7\u06e1\u06e6\u06d9\u06e7\u06e7\u06e5\u06df\u06db\u06e2\u06dc\u06e4\u06dc\u06e5\u06d6\u06ec\u06df\u06d9\u06d8\u06d8\u06e8\u06e7\u06e0\u06da\u06e5\u06e6\u06d8\u06da\u06ec\u06e4\u06e2\u06db\u06df\u06ec\u06db\u06d8\u06da\u06e6\u06e0\u06e7\u06db\u06e1\u06d8\u06e7\u06eb\u06ec"

    goto :goto_0

    :sswitch_9
    iget-object v0, p0, Lcom/example/drawingar/activity/TextActivity$c$a;->f:Lcom/example/drawingar/activity/TextActivity$c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->h()V

    const-string v0, "\u06d8\u06eb\u06d7\u06e6\u06d7\u06e5\u06e8\u06d9\u06d7\u06e1\u06d6\u06e1\u06d8\u06d6\u06e0\u06eb\u06e4\u06e0\u06ec\u06d9\u06e5\u06da\u06e6\u06df\u06d8\u06d8\u06e8\u06eb\u06e1\u06d8\u06d7\u06e0\u06d9\u06d6\u06d9\u06ec\u06db\u06e7\u06da\u06eb\u06dc\u06da\u06dc\u06df\u06d8\u06e4\u06e1\u06e7\u06d8\u06e7\u06e4\u06e5\u06e7\u06e1\u06da\u06e4\u06e7\u06db\u06eb\u06e7\u06e1\u06e4\u06e8\u06e6\u06d8\u06e4\u06e6\u06eb\u06e1\u06d9\u06d7\u06df\u06d8\u06d6\u06d6\u06d7\u06db\u06df\u06ec\u06d8\u06d8\u06da\u06d9\u06dc\u06d8\u06dc\u06e0\u06e6"

    goto :goto_0

    :sswitch_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x60998a1d -> :sswitch_5
        -0x5c90d793 -> :sswitch_1
        -0x5b4cc902 -> :sswitch_7
        -0x151a53d -> :sswitch_a
        0xf658004 -> :sswitch_2
        0x27b7b8fa -> :sswitch_4
        0x31e2f283 -> :sswitch_3
        0x44665ba8 -> :sswitch_9
        0x5ad45d60 -> :sswitch_0
        0x5d8cc520 -> :sswitch_6
        0x63b0d017 -> :sswitch_8
    .end sparse-switch
.end method
