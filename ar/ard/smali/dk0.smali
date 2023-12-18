.class public final synthetic Ldk0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final e:Lcom/example/drawingar/activity/SettingActivity;

.field public final f:[I

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/example/drawingar/activity/SettingActivity;[ILandroid/widget/TextView;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk0;->e:Lcom/example/drawingar/activity/SettingActivity;

    iput-object p2, p0, Ldk0;->f:[I

    iput-object p3, p0, Ldk0;->g:Landroid/widget/TextView;

    iput-object p4, p0, Ldk0;->h:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06df\u06e5\u06e5\u06dc\u06e5\u06db\u06eb\u06e7\u06dc\u06d8\u06db\u06df\u06d8\u06df\u06dc\u06e0\u06df\u06eb\u06df\u06eb\u06e5\u06d8\u06da\u06db\u06e2\u06dc\u06e7\u06da\u06df\u06e2\u06e0\u06db\u06d7\u06d8\u06dc\u06d8\u06e8\u06e1\u06dc\u06e2\u06db\u06d6\u06e6\u06e6\u06dc\u06d6\u06db\u06d8\u06e4\u06d9\u06d8\u06e6\u06ec\u06e5\u06e2\u06d6\u06e5\u06d8\u06e8\u06df\u06e8\u06d8\u06e2\u06e2\u06e6\u06d8\u06df\u06d6\u06e2\u06d7\u06e0\u06d6\u06d8\u06e2\u06db\u06e0\u06e1\u06db\u06e5\u06da\u06e2\u06e2\u06e8\u06d6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xa1

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xd9

    const/16 v2, 0x317

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x178

    const/16 v2, 0xf2

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x12b

    const/16 v2, 0xca

    const v3, -0x14021bc4

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d6\u06df\u06e8\u06d8\u06ec\u06d8\u06d9\u06e8\u06eb\u06d7\u06e1\u06eb\u06e8\u06d7\u06e7\u06e7\u06eb\u06e4\u06dc\u06db\u06db\u06dc\u06e1\u06db\u06e8\u06e1\u06e2\u06e0\u06e5\u06d7\u06e8\u06e6\u06e4\u06d7\u06e6\u06e0\u06d7\u06d9\u06e2\u06da\u06da\u06d8\u06e4\u06e4\u06d7\u06e6\u06d8\u06db\u06dc\u06d6\u06e6\u06ec\u06e4\u06e8\u06db\u06db\u06e6\u06e1\u06ec\u06e0\u06df\u06d9"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "\u06e7\u06d7\u06e6\u06db\u06df\u06e8\u06d8\u06d9\u06e8\u06e8\u06d8\u06dc\u06e2\u06ec\u06e8\u06e7\u06dc\u06ec\u06da\u06e6\u06d9\u06d6\u06d8\u06e5\u06d7\u06eb\u06e7\u06e4\u06d6\u06d6\u06eb\u06e6\u06d8\u06e0\u06e4\u06e1\u06d8\u06e5\u06da\u06dc\u06d8\u06ec\u06d6\u06d8\u06d8\u06eb\u06e8\u06e1\u06d8\u06e5\u06da\u06e4"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Ldk0;->e:Lcom/example/drawingar/activity/SettingActivity;

    iget-object v1, p0, Ldk0;->f:[I

    iget-object v2, p0, Ldk0;->g:Landroid/widget/TextView;

    iget-object v3, p0, Ldk0;->h:Landroid/app/Dialog;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/example/drawingar/activity/SettingActivity;->b0(Lcom/example/drawingar/activity/SettingActivity;[ILandroid/widget/TextView;Landroid/app/Dialog;Landroid/view/View;)V

    const-string v0, "\u06e1\u06eb\u06df\u06d9\u06e4\u06e1\u06d8\u06e4\u06da\u06d8\u06d8\u06e8\u06e0\u06da\u06da\u06db\u06dc\u06d8\u06db\u06e6\u06e7\u06d8\u06e8\u06da\u06ec\u06dc\u06e7\u06e7\u06eb\u06e8\u06e6\u06e7\u06e1\u06e7\u06d8\u06e1\u06ec\u06eb\u06da\u06d7\u06e7\u06e1\u06db\u06d6\u06d9\u06e7\u06e8\u06d8\u06d6\u06e1\u06d9\u06e4\u06db\u06df\u06e7\u06db\u06e0\u06da\u06dc\u06d6\u06ec\u06d9\u06d8\u06d8\u06df\u06e8\u06e1\u06ec\u06e7\u06d8\u06d8"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x57189089 -> :sswitch_0
        0x3c515440 -> :sswitch_3
        0x44a4e72f -> :sswitch_1
        0x62a1cec3 -> :sswitch_2
    .end sparse-switch
.end method
