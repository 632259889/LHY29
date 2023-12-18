.class public Lcom/example/drawingar/activity/SettingActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/drawingar/activity/SettingActivity;->k0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final e:Lcom/example/drawingar/activity/SettingActivity;


# direct methods
.method public constructor <init>(Lcom/example/drawingar/activity/SettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/example/drawingar/activity/SettingActivity$a;->e:Lcom/example/drawingar/activity/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v2, 0x0

    const-string v0, "\u06dc\u06d7\u06da\u06d6\u06df\u06e6\u06df\u06df\u06e5\u06d9\u06d7\u06dc\u06df\u06e5\u06e8\u06db\u06e2\u06e1\u06e0\u06e0\u06e5\u06d8\u06da\u06d6\u06e6\u06d8\u06e2\u06e7\u06da\u06d7\u06db\u06da\u06d6\u06da\u06d8\u06da\u06eb\u06d7\u06df\u06d8\u06e5\u06d8\u06d7\u06df\u06e5\u06d8\u06e2\u06d8\u06e8\u06d8\u06ec\u06e4\u06e5\u06db\u06d7\u06db\u06eb\u06d7\u06e2\u06e1\u06e1\u06e0\u06eb\u06e5\u06e0\u06db\u06d7\u06e2\u06d6\u06e1\u06e8\u06d7\u06df\u06e8\u06d8"

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v5, 0x346

    xor-int/2addr v2, v5

    xor-int/lit8 v2, v2, 0x3a

    const/16 v5, 0x61

    xor-int/2addr v2, v5

    xor-int/lit16 v2, v2, 0x19b

    const/16 v5, 0x2d7

    xor-int/2addr v2, v5

    xor-int/lit16 v2, v2, 0x23d

    const/16 v5, 0x340

    const v6, -0x7442a658

    xor-int/2addr v2, v5

    xor-int/2addr v2, v6

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d7\u06e8\u06d9\u06df\u06df\u06ec\u06e4\u06da\u06e6\u06d8\u06da\u06eb\u06e6\u06d8\u06da\u06e4\u06df\u06e2\u06e8\u06d8\u06eb\u06e7\u06e8\u06df\u06e6\u06e7\u06d8\u06e7\u06dc\u06e8\u06d8\u06db\u06e1\u06e5\u06dc\u06e0\u06df\u06d7\u06df\u06e7\u06e4\u06da\u06e8\u06d9\u06e2\u06d9\u06db\u06e4\u06e5\u06d8\u06e5\u06e6\u06e7\u06df\u06da\u06e7\u06e6\u06db\u06db\u06d7\u06dc\u06d8\u06e1\u06dc\u06da\u06d7\u06d9\u06db\u06e6\u06ec\u06e8\u06d8\u06e4\u06ec\u06e8\u06d8\u06e0\u06e4\u06e7"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e4\u06db\u06da\u06e2\u06dc\u06d7\u06d9\u06d9\u06dc\u06d8\u06df\u06e6\u06d9\u06d7\u06df\u06db\u06df\u06d7\u06db\u06ec\u06e4\u06e1\u06d8\u06d9\u06e2\u06e7\u06e6\u06da\u06db\u06e8\u06e4\u06d8\u06df\u06d6\u06e7\u06ec\u06d7\u06e7\u06ec\u06e8\u06da\u06e1\u06d8\u06e2\u06e7\u06e5\u06d8"

    goto :goto_0

    :sswitch_2
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "\u06dc\u06da\u06e7\u06e8\u06df\u06e1\u06da\u06e0\u06d9\u06e6\u06db\u06d9\u06e2\u06da\u06e6\u06d8\u06da\u06e5\u06e2\u06da\u06df\u06e8\u06e4\u06df\u06e1\u06e7\u06da\u06eb\u06e8\u06eb\u06e6\u06e1\u06e8\u06e0\u06e1\u06e0\u06e0\u06e0\u06e7\u06e7\u06df\u06db\u06e0\u06e0\u06df\u06d8\u06e5\u06eb\u06e5\u06d8\u06eb\u06da\u06e1\u06d8\u06d7\u06d9\u06da\u06d6\u06e4\u06ec\u06db\u06df\u06d7\u06ec\u06e5\u06d8\u06db\u06d6\u06e4\u06d7\u06e7\u06d6\u06d8\u06d6\u06db\u06e0\u06e8\u06ec\u06eb\u06d6\u06e2\u06e5\u06e0\u06e6"

    move-object v4, v2

    goto :goto_0

    :sswitch_3
    const-string v0, "text/plain"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "\u06d6\u06e7\u06e2\u06ec\u06d7\u06e8\u06d8\u06e1\u06d8\u06dc\u06d8\u06e2\u06ec\u06e8\u06e8\u06d6\u06da\u06e7\u06ec\u06d9\u06e6\u06e0\u06e2\u06e0\u06e4\u06e0\u06e8\u06e7\u06e4\u06d8\u06e2\u06d6\u06e5\u06eb\u06d6\u06e4\u06e1\u06d8\u06e5\u06e5\u06d6\u06d8\u06ec\u06dc\u06e5\u06e4\u06db\u06e5"

    goto :goto_0

    :sswitch_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u06d8\u06e5\u06e7\u06d8\u06ec\u06db\u06e0\u06d7\u06df\u06d6\u06da\u06e4\u06d8\u06dc\u06da\u06d6\u06da\u06d9\u06e0\u06e0\u06d6\u06e2\u06dc\u06e7\u06e1\u06e4\u06e8\u06e0\u06df\u06e0\u06e2\u06e2\u06d9\u06e4\u06db\u06eb\u06da\u06d7\u06e4\u06e6\u06d8\u06e1\u06e8\u06e1\u06db\u06dc\u06e2\u06eb\u06df\u06e5\u06db\u06d9\u06e4\u06da\u06d6\u06d8\u06dc\u06e1\u06e2\u06d6\u06e6\u06d8\u06e8\u06e5\u06e2\u06da\u06eb\u06e4\u06db\u06e2\u06dc\u06d6\u06da\u06d6"

    move-object v3, v2

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/example/drawingar/activity/SettingActivity$a;->e:Lcom/example/drawingar/activity/SettingActivity;

    invoke-virtual {v0}, Lc3;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1100a2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06e1\u06e1\u06dc\u06d8\u06e2\u06e7\u06e6\u06d8\u06d9\u06e8\u06df\u06d8\u06e4\u06dc\u06e1\u06e6\u06e1\u06e0\u06dc\u06d8\u06da\u06d9\u06e1\u06d8\u06e7\u06e5\u06d7\u06d8\u06d7\u06dc\u06d8\u06e6\u06e0\u06df\u06d8\u06da\u06e8\u06da\u06d9\u06e1\u06d8\u06eb\u06dc\u06e0\u06e6\u06ec\u06e8\u06d8\u06db\u06e2\u06ec\u06da\u06eb\u06d7\u06e5\u06d6\u06d8\u06e2\u06ec\u06d8\u06d8"

    goto :goto_0

    :sswitch_6
    const-string v0, "com.mitra.sketch.ar.drawing.paint"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06e5\u06d9\u06da\u06db\u06e0\u06ec\u06e7\u06da\u06e5\u06df\u06e5\u06d6\u06e8\u06e6\u06dc\u06d8\u06eb\u06e0\u06e8\u06dc\u06d8\u06d8\u06d8\u06d9\u06eb\u06db\u06e5\u06eb\u06d8\u06e4\u06eb\u06d8\u06d6\u06d7\u06df\u06e4\u06eb\u06e6\u06da\u06e7\u06d6\u06d8\u06d9\u06db\u06d7\u06ec\u06e6\u06ec"

    goto :goto_0

    :sswitch_7
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "\u06db\u06e5\u06e5\u06d8\u06e0\u06d8\u06d6\u06d8\u06d9\u06e6\u06d8\u06d8\u06d8\u06e5\u06ec\u06d6\u06e8\u06d7\u06ec\u06eb\u06e6\u06d7\u06d8\u06e2\u06e5\u06dc\u06e0\u06d9\u06e1\u06dc\u06eb\u06d6\u06eb\u06d8\u06e5\u06dc\u06d8\u06e6\u06d6\u06e6\u06df\u06dc\u06e8\u06d8\u06ec\u06eb\u06d6\u06e7\u06e8\u06d6\u06d8\u06e6\u06e4\u06d6\u06e1\u06ec\u06e1\u06db\u06e0\u06e6\u06d8\u06e8\u06e4\u06dc\u06d8\u06d9\u06e5"

    goto :goto_0

    :sswitch_8
    iget-object v1, p0, Lcom/example/drawingar/activity/SettingActivity$a;->e:Lcom/example/drawingar/activity/SettingActivity;

    const-string v0, "\u06dc\u06d7\u06d9\u06df\u06d6\u06db\u06d7\u06dc\u06e6\u06e6\u06e2\u06e5\u06d6\u06e5\u06e8\u06d6\u06dc\u06e0\u06e6\u06dc\u06e1\u06d8\u06df\u06e6\u06e1\u06d7\u06eb\u06e5\u06d8\u06e4\u06d8\u06e2\u06e0\u06ec\u06e8\u06d8\u06d7\u06d9\u06e6\u06df\u06e4\u06e5\u06d8\u06eb\u06dc\u06ec\u06d9\u06e6\u06e7\u06e2\u06dc\u06e8\u06d8\u06e7\u06dc\u06d6\u06d8\u06ec\u06e1\u06e6\u06df\u06dc\u06e6\u06ec\u06e8\u06e7\u06d8\u06ec\u06e6\u06d8\u06e8\u06e8\u06e8\u06d8\u06dc\u06eb\u06dc\u06d8\u06e6\u06db\u06e8"

    goto :goto_0

    :sswitch_9
    invoke-virtual {v1}, Lc3;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f110100

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v0, "\u06eb\u06d9\u06d6\u06d8\u06d6\u06e6\u06df\u06eb\u06e5\u06e5\u06e7\u06e7\u06db\u06d8\u06ec\u06d8\u06d8\u06df\u06d6\u06e7\u06d8\u06df\u06dc\u06db\u06e7\u06eb\u06da\u06d6\u06d8\u06e8\u06d8\u06dc\u06d8\u06e0\u06e1\u06eb\u06df\u06e2\u06e8\u06e7\u06d9\u06d7\u06e4\u06d8\u06d9\u06d7\u06db\u06e4\u06d8\u06e1\u06e0\u06d7\u06e5\u06d9\u06dc\u06d8\u06eb\u06e7\u06e8\u06d8\u06e8\u06e4\u06d9\u06eb\u06e1\u06d6\u06dc\u06e8\u06d8\u06e8\u06e5\u06d6\u06d8\u06e2\u06dc\u06e4\u06da\u06e8\u06e8\u06d6\u06e0\u06e5\u06dc\u06d8\u06d9\u06d8\u06e1"

    goto/16 :goto_0

    :sswitch_a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6565488e -> :sswitch_9
        -0x50abdfd3 -> :sswitch_0
        -0x287a2b12 -> :sswitch_8
        -0x2189d174 -> :sswitch_4
        -0xd6950f3 -> :sswitch_2
        0x2c38a717 -> :sswitch_a
        0x2dcf5949 -> :sswitch_6
        0x43200e4b -> :sswitch_5
        0x60ef8cdb -> :sswitch_7
        0x649d5a0c -> :sswitch_1
        0x70c0f109 -> :sswitch_3
    .end sparse-switch
.end method
