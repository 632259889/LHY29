.class public final synthetic Ln6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final e:Lcom/example/drawingar/activity/BrowserActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/example/drawingar/activity/BrowserActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6;->e:Lcom/example/drawingar/activity/BrowserActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06e2\u06eb\u06e6\u06d8\u06eb\u06e7\u06e0\u06e1\u06e6\u06e8\u06d8\u06e7\u06e5\u06e2\u06e2\u06e8\u06e5\u06e2\u06e5\u06d8\u06dc\u06ec\u06da\u06e2\u06e1\u06eb\u06dc\u06da\u06e4\u06d7\u06dc\u06d8\u06e0\u06e7\u06ec\u06dc\u06dc\u06e6\u06d8\u06e7\u06df\u06eb\u06e6\u06e1\u06e4\u06eb\u06df\u06e1\u06db\u06da\u06ec\u06e1\u06e5\u06df\u06e5\u06e7\u06e6\u06d8\u06d9\u06d8\u06d6\u06e7\u06e1\u06d9\u06e2\u06e0\u06e6\u06d8\u06d7\u06dc\u06e8\u06e0\u06e7\u06d7\u06e8\u06df\u06db"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x25e

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x20

    const/16 v2, 0x383

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3cf

    const/16 v2, 0x183

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x175

    const/16 v2, 0x3b9

    const v3, 0x73d2d122

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06da\u06da\u06df\u06e0\u06e8\u06d8\u06ec\u06da\u06e8\u06d8\u06db\u06e5\u06e6\u06d8\u06db\u06e8\u06dc\u06e7\u06ec\u06e4\u06da\u06df\u06eb\u06e6\u06eb\u06e8\u06e1\u06da\u06e0\u06dc\u06e1\u06e8\u06e4\u06d8\u06eb\u06e2\u06e7\u06e7\u06db\u06e2\u06e4\u06db\u06d8\u06d8\u06e7\u06db\u06e5\u06d9\u06d8\u06e8\u06d8\u06e8\u06e5\u06e1\u06d8\u06ec\u06e0\u06e5\u06d8\u06e8\u06e8\u06d8\u06e4\u06e1\u06d8\u06df\u06d6\u06d8\u06db\u06e5\u06df\u06e8\u06e6\u06e7\u06e6\u06d7\u06eb"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "\u06e7\u06d8\u06da\u06db\u06e8\u06e1\u06e4\u06df\u06e7\u06ec\u06d9\u06e1\u06d7\u06e2\u06d6\u06d8\u06e8\u06e1\u06d8\u06e7\u06df\u06d9\u06e5\u06d7\u06db\u06e5\u06e5\u06db\u06d7\u06e4\u06d6\u06d8\u06eb\u06df\u06e4\u06e6\u06e1\u06dc\u06df\u06d7\u06e6\u06e6\u06da\u06e4\u06e7\u06da\u06da\u06e8\u06e4\u06df\u06e1\u06e5\u06e5\u06eb\u06e4\u06e1\u06d8"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Ln6;->e:Lcom/example/drawingar/activity/BrowserActivity;

    invoke-static {v0, p1}, Lcom/example/drawingar/activity/BrowserActivity;->d0(Lcom/example/drawingar/activity/BrowserActivity;Landroid/view/View;)V

    const-string v0, "\u06e5\u06e5\u06e2\u06e8\u06e5\u06eb\u06e5\u06d8\u06e6\u06d8\u06d8\u06e6\u06e2\u06d6\u06e8\u06e7\u06ec\u06db\u06e8\u06db\u06e6\u06e7\u06d8\u06db\u06e8\u06e1\u06e7\u06e8\u06e0\u06e7\u06eb\u06e5\u06ec\u06d6\u06d8\u06d6\u06e1\u06eb\u06e5\u06e6\u06eb\u06e1\u06e2\u06e2\u06dc\u06e1\u06e7\u06d8\u06e6\u06dc\u06dc\u06e2\u06e5\u06d7\u06e5\u06e4\u06db\u06dc\u06db\u06da\u06d6\u06eb\u06e0\u06eb\u06db\u06e5\u06e4\u06dc\u06d9\u06ec\u06d7\u06dc\u06e0\u06e7\u06eb"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x236d5cac -> :sswitch_3
        0x4d4d11c0 -> :sswitch_2
        0x5d42cecd -> :sswitch_0
        0x71527fde -> :sswitch_1
    .end sparse-switch
.end method
