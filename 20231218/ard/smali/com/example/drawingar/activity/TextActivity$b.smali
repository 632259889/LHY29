.class public Lcom/example/drawingar/activity/TextActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/example/drawingar/utils/AutoFitEditText$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/drawingar/activity/TextActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lcom/example/drawingar/activity/TextActivity;


# direct methods
.method public constructor <init>(Lcom/example/drawingar/activity/TextActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/example/drawingar/activity/TextActivity$b;->a:Lcom/example/drawingar/activity/TextActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string/jumbo v0, "\u06ec\u06df\u06df\u06e0\u06d7\u06e1\u06d8\u06df\u06e2\u06e2\u06e2\u06dc\u06e0\u06d8\u06df\u06d6\u06d6\u06d8\u06eb\u06d7\u06dc\u06d8\u06d8\u06e0\u06db\u06d8\u06e8\u06e5\u06eb\u06df\u06e2\u06dc\u06d8\u06e8\u06eb\u06d6\u06da\u06e4\u06e4\u06e0\u06e0\u06d8\u06d9\u06d6\u06d8\u06d8\u06e2\u06e6\u06df\u06dc\u06d6\u06d8\u06d8\u06e0\u06d8\u06d6\u06eb\u06e5\u06d9\u06e6\u06e4\u06d8\u06e6\u06e8\u06d8\u06eb\u06e8\u06d6\u06e2\u06ec\u06e8\u06d8\u06eb\u06d7\u06e5\u06e1\u06e1\u06d8\u06e6\u06d8\u06da\u06da\u06d8\u06eb\u06da\u06db\u06dc\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x318

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x327

    const/16 v2, 0x2f4

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x380

    const/16 v2, 0x2fa

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x76

    const/16 v2, 0x396

    const v3, -0x6215ac28

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06ec\u06e6\u06da\u06dc\u06e6\u06db\u06e1\u06d8\u06e6\u06d8\u06e5\u06e1\u06dc\u06d9\u06e4\u06e8\u06e8\u06e1\u06dc\u06e4\u06e1\u06d6\u06d8\u06da\u06eb\u06e1\u06d8\u06d9\u06e4\u06e2\u06e8\u06d7\u06e2\u06e4\u06e5\u06e8\u06d8\u06d7\u06d6\u06e8\u06da\u06e0\u06e0\u06ec\u06d6\u06d8\u06d9\u06e2\u06d8\u06d8"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/example/drawingar/activity/TextActivity$b;->a:Lcom/example/drawingar/activity/TextActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const-string/jumbo v0, "\u06e7\u06e7\u06e8\u06dc\u06e8\u06e6\u06ec\u06df\u06e5\u06d8\u06e5\u06e1\u06d6\u06d8\u06e4\u06ec\u06e0\u06e7\u06e5\u06dc\u06d8\u06e6\u06d6\u06e7\u06e8\u06e4\u06e1\u06d8\u06df\u06eb\u06e0\u06d9\u06e6\u06e1\u06d8\u06e0\u06da\u06d9\u06dc\u06df\u06d6\u06e7\u06e8\u06e7\u06d8\u06dc\u06da\u06d6\u06e7\u06df\u06d9\u06d6\u06eb\u06e8\u06d8\u06d9\u06e4\u06e6\u06e6\u06da\u06e1\u06e7\u06e7\u06db\u06e5\u06d9\u06da\u06df\u06eb\u06d8\u06d8\u06db\u06d9\u06df\u06e7\u06d7\u06d6\u06df\u06e4\u06e8\u06d8\u06e7\u06e6\u06e6\u06e2\u06df\u06e8"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x738ffb4 -> :sswitch_2
        0x243a8f6f -> :sswitch_1
        0x72cc0ce9 -> :sswitch_0
    .end sparse-switch
.end method
