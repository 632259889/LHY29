.class public final synthetic Lng5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Ltg5;

.field public final f:Lug5;

.field public final g:Lig5;


# direct methods
.method public synthetic constructor <init>(Ltg5;Lug5;Lig5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng5;->e:Ltg5;

    iput-object p2, p0, Lng5;->f:Lug5;

    iput-object p3, p0, Lng5;->g:Lig5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v2, 0x0

    const-string v0, "\u06d8\u06da\u06e1\u06d8\u06d8\u06e6\u06d9\u06dc\u06d8\u06e8\u06e6\u06da\u06df\u06e1\u06e6\u06d7\u06e2\u06d8\u06e6\u06e5\u06e6\u06d8\u06d6\u06ec\u06da\u06e5\u06e5\u06e6\u06d8\u06dc\u06dc\u06d7\u06e8\u06e0\u06d8\u06db\u06e1\u06d8\u06db\u06e5\u06d6\u06db\u06e7\u06db\u06e4\u06d8\u06e1\u06d8\u06e2\u06e1\u06d8\u06eb\u06dc\u06ec\u06e7\u06dc\u06e1\u06d8\u06e8\u06dc\u06e1\u06d8\u06e1\u06da\u06df\u06e8\u06e0"

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v5, 0x12b

    xor-int/2addr v2, v5

    xor-int/lit8 v2, v2, 0x1e

    const/16 v5, 0x165

    xor-int/2addr v2, v5

    xor-int/lit16 v2, v2, 0x3f4

    const/16 v5, 0x101

    xor-int/2addr v2, v5

    xor-int/lit16 v2, v2, 0x354

    const/16 v5, 0x1ca

    const v6, 0x1acccb87

    xor-int/2addr v2, v5

    xor-int/2addr v2, v6

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06e6\u06e4\u06dc\u06d8\u06d9\u06e0\u06e6\u06d8\u06d6\u06eb\u06d6\u06d8\u06d8\u06e1\u06d8\u06e7\u06dc\u06df\u06e8\u06eb\u06e2\u06d9\u06e5\u06d9\u06df\u06e5\u06e5\u06d8\u06e2\u06e2\u06e4\u06e8\u06d7\u06e5\u06d8\u06d7\u06d6\u06e0\u06e1\u06e5\u06e1\u06eb\u06e8\u06d6\u06d8\u06e7\u06db\u06e7\u06d6\u06dc\u06d6\u06eb\u06e6\u06db\u06e8\u06ec\u06e2\u06e5\u06eb\u06d7\u06dc\u06d7\u06e8\u06e0\u06d7\u06e1\u06d7\u06df\u06e6\u06eb\u06e2\u06e5\u06dc\u06d8\u06d8\u06e2\u06e7"

    goto :goto_0

    :sswitch_1
    iget-object v2, p0, Lng5;->e:Ltg5;

    const-string v0, "\u06d8\u06df\u06e8\u06d8\u06db\u06da\u06e6\u06d8\u06d7\u06eb\u06db\u06ec\u06e8\u06e1\u06e4\u06e7\u06da\u06e1\u06ec\u06d9\u06e7\u06db\u06d6\u06d8\u06dc\u06eb\u06dc\u06d8\u06e4\u06db\u06e8\u06d8\u06e0\u06e7\u06d6\u06e7\u06d9\u06dc\u06d8\u06d8\u06e6\u06d6\u06d8\u06ec\u06e8\u06ec\u06d8\u06e7\u06e5\u06d8\u06df\u06da\u06ec\u06e1\u06e2\u06d9\u06e2\u06d8\u06d8\u06d6\u06ec\u06d9"

    move-object v4, v2

    goto :goto_0

    :sswitch_2
    iget-object v2, p0, Lng5;->f:Lug5;

    const-string v0, "\u06e0\u06d8\u06dc\u06e2\u06dc\u06e5\u06d8\u06df\u06e6\u06e1\u06d8\u06d6\u06d8\u06e0\u06e5\u06da\u06d6\u06d8\u06e5\u06e4\u06e2\u06d8\u06d9\u06df\u06e2\u06d9\u06e7\u06e6\u06d8\u06e0\u06db\u06e1\u06d8\u06ec\u06e4\u06d6\u06d8\u06ec\u06e8\u06eb\u06d7\u06ec\u06dc\u06d8\u06dc\u06e1\u06e6\u06d8\u06e1\u06e8\u06e7\u06d8\u06d6\u06d8\u06e5\u06d8\u06e0\u06ec\u06d7\u06d6\u06e0\u06da"

    move-object v3, v2

    goto :goto_0

    :sswitch_3
    iget-object v1, p0, Lng5;->g:Lig5;

    const-string v0, "\u06e1\u06e2\u06e2\u06e5\u06df\u06e2\u06d7\u06d6\u06e7\u06e2\u06e4\u06dc\u06d8\u06d8\u06df\u06e6\u06d8\u06ec\u06da\u06eb\u06e0\u06e6\u06d8\u06d7\u06e1\u06df\u06e8\u06e4\u06e6\u06d8\u06dc\u06d7\u06d8\u06d8\u06d6\u06df\u06e6\u06d8\u06e0\u06e5\u06e7\u06d8\u06d7\u06df\u06e5\u06dc\u06d7\u06eb\u06e1\u06e0\u06df\u06e6\u06e8\u06dc\u06ec\u06dc\u06d8\u06e2\u06e5\u06e6\u06e1\u06e2\u06db\u06d8\u06dc\u06d8\u06e2\u06e4\u06d8\u06d8\u06e6\u06e6\u06e6\u06e4\u06e2\u06e0\u06d7\u06d8\u06e5\u06d8\u06d7\u06d8\u06d8\u06e7\u06e4\u06e5\u06dc\u06e5\u06e5\u06d8"

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x0

    iget-object v2, v4, Ltg5;->b:Llg5;

    invoke-interface {v3, v0, v2, v1}, Lug5;->w(ILlg5;Lig5;)V

    const-string/jumbo v0, "\u06eb\u06e6\u06d6\u06e4\u06d8\u06e5\u06e4\u06eb\u06d8\u06d8\u06e8\u06e8\u06e1\u06d8\u06e5\u06e1\u06d8\u06d8\u06d9\u06e4\u06df\u06d7\u06da\u06e4\u06e4\u06d6\u06e6\u06e5\u06d6\u06df\u06d7\u06e5\u06d6\u06d8\u06d6\u06d9\u06e4\u06d9\u06db\u06e8\u06d8\u06d9\u06df\u06e7\u06d9\u06d7\u06e1\u06da\u06e2\u06ec\u06e2\u06df\u06d8\u06e0\u06eb\u06e5\u06d8\u06e6\u06df\u06e1\u06d8\u06e7\u06ec\u06d6\u06db\u06e7\u06ec\u06df\u06e4\u06e7\u06dc\u06eb\u06df\u06d9\u06d9\u06e6\u06e4\u06e5\u06d6"

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4b2de660 -> :sswitch_3
        -0x47aaa87d -> :sswitch_5
        -0x371c23b2 -> :sswitch_2
        -0x5ed0ca1 -> :sswitch_4
        0x82ee3a0 -> :sswitch_0
        0x7bfffbcf -> :sswitch_1
    .end sparse-switch
.end method
