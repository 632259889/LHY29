.class public Lcom/example/drawingar/activity/ewfnei$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/drawingar/activity/ewfnei;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final e:Lcom/example/drawingar/activity/ewfnei;


# direct methods
.method public constructor <init>(Lcom/example/drawingar/activity/ewfnei;)V
    .locals 0

    iput-object p1, p0, Lcom/example/drawingar/activity/ewfnei$a;->e:Lcom/example/drawingar/activity/ewfnei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06e1\u06e8\u06d9\u06df\u06e1\u06e0\u06eb\u06db\u06e4\u06e4\u06e4\u06e7\u06e1\u06ec\u06d8\u06d8\u06e0\u06e8\u06e2\u06e7\u06e1\u06e5\u06d8\u06e4\u06e5\u06e5\u06d8\u06e4\u06eb\u06d8\u06e2\u06ec\u06e8\u06da\u06e5\u06e6\u06e5\u06e6\u06e1\u06db\u06e6\u06d9\u06e1\u06d7\u06e5\u06e5\u06db"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x302

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xdd

    const/16 v2, 0x22e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x138

    const/16 v2, 0x199

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x7d

    const/16 v2, 0x61

    const v3, 0x424c95b

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06eb\u06da\u06eb\u06d8\u06d6\u06d8\u06ec\u06d6\u06e7\u06d8\u06e4\u06d7\u06e5\u06d8\u06d6\u06e1\u06e5\u06e0\u06e4\u06d7\u06eb\u06e2\u06d8\u06e4\u06e1\u06db\u06dc\u06e0\u06e0\u06e2\u06db\u06e5\u06e6\u06d7\u06e0\u06da\u06dc\u06d9\u06eb\u06e0\u06e5\u06df\u06d9\u06e4\u06e5\u06da\u06eb\u06dc\u06e7\u06d8\u06df\u06e6\u06e1\u06e0\u06e0\u06e2\u06e2\u06db\u06d9\u06d6\u06e0\u06e1\u06d8\u06e8\u06d7\u06e1"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e1\u06d9\u06e7\u06d6\u06e6\u06e6\u06d8\u06d7\u06e7\u06d8\u06ec\u06e8\u06d6\u06d8\u06eb\u06da\u06d7\u06e1\u06eb\u06e4\u06e6\u06da\u06e1\u06d9\u06d8\u06da\u06d6\u06df\u06e7\u06e0\u06e4\u06df\u06ec\u06e0\u06eb\u06e8\u06d6\u06e1\u06d6\u06d6\u06db\u06e1\u06e1\u06e6\u06d8\u06d7\u06da\u06db"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/example/drawingar/activity/ewfnei$a;->e:Lcom/example/drawingar/activity/ewfnei;

    invoke-virtual {v0}, Lcom/example/drawingar/activity/ewfnei;->onBackPressed()V

    const-string v0, "\u06d8\u06ec\u06e5\u06d9\u06d8\u06d9\u06e5\u06eb\u06d7\u06dc\u06dc\u06e1\u06d8\u06d8\u06e7\u06dc\u06d8\u06d6\u06df\u06e6\u06dc\u06d6\u06d8\u06e2\u06e8\u06e1\u06d8\u06e7\u06d6\u06e4\u06d9\u06eb\u06dc\u06d9\u06e7\u06e6\u06dc\u06e4\u06d6\u06d8\u06df\u06db\u06e5\u06dc\u06eb\u06e0\u06eb\u06d8\u06d7\u06d7\u06eb\u06d7\u06d9\u06df\u06d8\u06df\u06d9\u06e6\u06dc\u06e8\u06d7\u06d7\u06e8\u06d8\u06d7\u06e8\u06e2"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2ec0f97f -> :sswitch_1
        -0x1e448533 -> :sswitch_0
        0x412ebb4e -> :sswitch_2
        0x572f33e2 -> :sswitch_3
    .end sparse-switch
.end method
