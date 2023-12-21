.class public Ldu0$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldu0;->y(Ldu0$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final e:I

.field public final f:Ldu0;


# direct methods
.method public constructor <init>(Ldu0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ldu0$a;->f:Ldu0;

    iput p2, p0, Ldu0$a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    const/16 v4, 0x1eb

    const-string v0, "\u06d9\u06e2\u06e1\u06d6\u06eb\u06d6\u06d8\u06e7\u06ec\u06e1\u06d8\u06ec\u06e1\u06e7\u06dc\u06df\u06dc\u06d8\u06ec\u06d9\u06d8\u06d8\u06d7\u06d6\u06e0\u06df\u06e2\u06d8\u06d8\u06e0\u06e1\u06d7\u06d6\u06dc\u06df\u06e5\u06d9\u06e5\u06d8\u06e7\u06da\u06ec\u06e0\u06df\u06dc\u06eb\u06eb\u06e5\u06d8\u06e5\u06dc\u06e5\u06ec\u06e6\u06d8\u06db\u06e5\u06e1\u06d8\u06df\u06e2\u06dc\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x274

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x35d

    xor-int/2addr v1, v4

    xor-int/lit16 v1, v1, 0x29f

    xor-int/2addr v1, v4

    xor-int/lit16 v1, v1, 0x346

    const/16 v2, 0x6a

    const v3, -0x4101fc0c

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06e8\u06eb\u06d6\u06d8\u06ec\u06e6\u06e8\u06e5\u06d8\u06e0\u06e6\u06eb\u06e1\u06da\u06e1\u06e7\u06e5\u06e5\u06d8\u06e2\u06e0\u06e2\u06e4\u06db\u06e5\u06d8\u06df\u06ec\u06d9\u06e2\u06db\u06dc\u06d8\u06db\u06d8\u06dc\u06d8\u06d8\u06ec\u06d6\u06e0\u06e2\u06da\u06dc\u06ec\u06e4\u06d6\u06e1\u06dc\u06d8\u06df\u06d8\u06e5\u06d8\u06e5\u06e7\u06eb\u06d7\u06df\u06e1\u06da\u06ec\u06d7\u06d6\u06e5\u06e8\u06d8\u06d6\u06d8\u06d7\u06d9\u06ec\u06db\u06d9\u06db\u06e0\u06e0\u06df"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "\u06e7\u06d6\u06e5\u06e8\u06d6\u06e1\u06e5\u06e4\u06dc\u06d8\u06e0\u06e0\u06eb\u06e5\u06e5\u06d8\u06d7\u06e8\u06d8\u06dc\u06e5\u06da\u06db\u06e7\u06e5\u06d8\u06e2\u06ec\u06e8\u06d8\u06e5\u06ec\u06e4\u06e0\u06dc\u06d8\u06eb\u06e2\u06da\u06e7\u06e5\u06e7\u06d7\u06e5\u06ec\u06d7\u06d9\u06d8\u06e6\u06dc\u06dc\u06ec\u06e8\u06d8\u06d8\u06e5\u06d8"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Ldu0$a;->f:Ldu0;

    iget-object v0, v0, Ldu0;->e:Lvh;

    iget v1, p0, Ldu0$a;->e:I

    invoke-interface {v0, v1}, Lvh;->l(I)V

    const-string/jumbo v0, "\u06eb\u06dc\u06e0\u06d8\u06e8\u06dc\u06d8\u06ec\u06e6\u06d6\u06eb\u06e2\u06e1\u06e4\u06e0\u06d9\u06d8\u06dc\u06e5\u06d8\u06d9\u06dc\u06d8\u06e4\u06e5\u06e1\u06e0\u06eb\u06e4\u06eb\u06dc\u06e0\u06e5\u06e8\u06d8\u06e8\u06da\u06e8\u06eb\u06d8\u06e7\u06e5\u06e4\u06e4\u06db\u06e2\u06d8"

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x39928962 -> :sswitch_2
        0x69f1d517 -> :sswitch_3
        0x6a68fcfe -> :sswitch_1
        0x7965874c -> :sswitch_0
    .end sparse-switch
.end method
