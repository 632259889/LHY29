.class public final synthetic Ln9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final e:Lcom/example/drawingar/activity/CanvasActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/example/drawingar/activity/CanvasActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9;->e:Lcom/example/drawingar/activity/CanvasActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06e1\u06d9\u06e8\u06d8\u06eb\u06da\u06e8\u06d9\u06da\u06db\u06e1\u06df\u06e6\u06d8\u06d6\u06e0\u06db\u06db\u06e7\u06e8\u06eb\u06e1\u06e8\u06d8\u06e7\u06e2\u06d8\u06dc\u06d7\u06e0\u06d8\u06e5\u06e2\u06e6\u06d6\u06d8\u06dc\u06df\u06d8\u06e7\u06df\u06d8\u06ec\u06e5\u06d8\u06db\u06df\u06e6\u06d8\u06d6\u06e5\u06df\u06e6\u06e5\u06e5\u06e5\u06e0\u06d6\u06e8\u06d7\u06e8\u06e2\u06ec\u06da\u06d6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x20

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1b6

    const/16 v2, 0x6e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x14a

    const/16 v2, 0x216

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xae

    const/16 v2, 0x39e

    const v3, -0x642c623f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06e4\u06d7\u06d6\u06e0\u06dc\u06eb\u06e1\u06e2\u06e4\u06dc\u06e0\u06dc\u06da\u06db\u06e8\u06eb\u06d7\u06e5\u06eb\u06da\u06d7\u06e8\u06ec\u06e1\u06d7\u06dc\u06eb\u06e0\u06e5\u06d8\u06d9\u06d6\u06df\u06ec\u06db\u06dc\u06df\u06d9\u06df\u06e6\u06da\u06dc\u06d8\u06eb\u06eb\u06dc\u06d8\u06e4\u06d8\u06d8\u06e0\u06e0\u06e6\u06e2\u06d9\u06e8\u06d8\u06db\u06e0\u06e5\u06dc\u06e5\u06e0\u06d6\u06e7\u06df"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "\u06e8\u06da\u06e0\u06e8\u06dc\u06e1\u06d8\u06d9\u06ec\u06da\u06e0\u06e8\u06ec\u06e6\u06e8\u06e0\u06df\u06ec\u06d8\u06d8\u06e4\u06df\u06e2\u06da\u06dc\u06d9\u06db\u06d7\u06da\u06e5\u06dc\u06d8\u06d6\u06e2\u06e5\u06d8\u06d9\u06d6\u06e6\u06e5\u06e4\u06e1\u06d8\u06db\u06e2\u06d7\u06dc\u06e7\u06e6\u06ec\u06e0\u06dc\u06d8\u06e6\u06da\u06dc\u06e8\u06d8\u06e5\u06d8"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Ln9;->e:Lcom/example/drawingar/activity/CanvasActivity;

    invoke-static {v0, p1}, Lcom/example/drawingar/activity/CanvasActivity;->h0(Lcom/example/drawingar/activity/CanvasActivity;Landroid/view/View;)V

    const-string v0, "\u06e5\u06e1\u06d6\u06dc\u06da\u06d9\u06e2\u06dc\u06e7\u06d8\u06e2\u06e7\u06e0\u06d9\u06ec\u06e8\u06e5\u06e6\u06e8\u06db\u06d9\u06d6\u06d8\u06d9\u06df\u06df\u06e8\u06d7\u06d6\u06d8\u06dc\u06d6\u06e2\u06e4\u06db\u06e7\u06da\u06d7\u06dc\u06e6\u06e6\u06db\u06e5\u06e4\u06e2\u06e2\u06e2\u06e8\u06d8\u06d9\u06d9\u06d6\u06ec\u06df\u06dc\u06d8\u06d9\u06e8\u06e4\u06e2\u06e7\u06e0\u06e6\u06d6\u06d8\u06ec\u06da\u06d8\u06dc\u06d9\u06e5\u06d8\u06db\u06ec\u06e8\u06d8\u06e0\u06ec\u06e6\u06d8"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7117075d -> :sswitch_3
        -0x3ea026f8 -> :sswitch_1
        0x1c3cdc6d -> :sswitch_2
        0x5da7784a -> :sswitch_0
    .end sparse-switch
.end method
