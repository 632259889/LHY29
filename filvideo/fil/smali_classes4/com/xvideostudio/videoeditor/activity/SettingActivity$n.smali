.class Lcom/xvideostudio/videoeditor/activity/SettingActivity$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/SettingActivity;->F1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/SettingActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/SettingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity$n;->b:Lcom/xvideostudio/videoeditor/activity/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->o1()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    packed-switch p2, :pswitch_data_1

    goto/16 :goto_2

    .line 2
    :pswitch_1
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/tool/n0;->a2(I)Z

    goto/16 :goto_2

    .line 3
    :pswitch_2
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/tool/n0;->a2(I)Z

    goto/16 :goto_2

    .line 4
    :pswitch_3
    invoke-static {v3}, Lcom/xvideostudio/videoeditor/tool/n0;->a2(I)Z

    goto/16 :goto_2

    :pswitch_4
    packed-switch p2, :pswitch_data_2

    goto/16 :goto_2

    .line 5
    :pswitch_5
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/n0;->m2(I)Z

    .line 6
    sput v0, Ln8/a;->U0:I

    goto/16 :goto_2

    .line 7
    :pswitch_6
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/tool/n0;->m2(I)Z

    .line 8
    sput v1, Ln8/a;->U0:I

    goto/16 :goto_2

    .line 9
    :pswitch_7
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/tool/n0;->m2(I)Z

    .line 10
    sput v2, Ln8/a;->U0:I

    goto/16 :goto_2

    :pswitch_8
    packed-switch p2, :pswitch_data_3

    goto/16 :goto_2

    .line 11
    :pswitch_9
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/tool/n0;->s3(I)Z

    goto/16 :goto_2

    .line 12
    :pswitch_a
    invoke-static {v3}, Lcom/xvideostudio/videoeditor/tool/n0;->s3(I)Z

    goto/16 :goto_2

    :pswitch_b
    packed-switch p2, :pswitch_data_4

    goto/16 :goto_2

    .line 13
    :pswitch_c
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/tool/n0;->Z2(I)Z

    goto/16 :goto_2

    .line 14
    :pswitch_d
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/tool/n0;->Z2(I)Z

    goto/16 :goto_2

    .line 15
    :pswitch_e
    invoke-static {v3}, Lcom/xvideostudio/videoeditor/tool/n0;->Z2(I)Z

    goto/16 :goto_2

    :pswitch_f
    packed-switch p2, :pswitch_data_5

    goto :goto_0

    .line 16
    :pswitch_10
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/tool/n0;->b2(I)Z

    goto :goto_0

    .line 17
    :pswitch_11
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/tool/n0;->b2(I)Z

    goto :goto_0

    .line 18
    :pswitch_12
    invoke-static {v3}, Lcom/xvideostudio/videoeditor/tool/n0;->b2(I)Z

    .line 19
    :goto_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->k0()V

    .line 20
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/q;->u()I

    move-result p1

    invoke-static {v3, p1}, Lcom/xvideostudio/videoeditor/tool/n0;->I2(ZI)Z

    .line 21
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/innermaterial/a;->h()Lcom/xvideostudio/videoeditor/util/innermaterial/a;

    move-result-object p1

    const/4 p2, 0x7

    new-array p2, p2, [Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, p2, v3

    aput-object v4, p2, v2

    aput-object v4, p2, v1

    aput-object v4, p2, v0

    const/4 v0, 0x4

    aput-object v4, p2, v0

    const/4 v0, 0x5

    aput-object v4, p2, v0

    const/4 v0, 0x6

    aput-object v4, p2, v0

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/util/innermaterial/a;->j([Ljava/lang/Boolean;)V

    .line 22
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity$n;->b:Lcom/xvideostudio/videoeditor/activity/SettingActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f030015

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity$n;->b:Lcom/xvideostudio/videoeditor/activity/SettingActivity;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->j1(Lcom/xvideostudio/videoeditor/activity/SettingActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/tool/n0;->B0(I)I

    move-result v0

    aget-object p1, p1, v0

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_13
    packed-switch p2, :pswitch_data_6

    goto :goto_1

    .line 24
    :pswitch_14
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/n0;->L1(I)Z

    goto :goto_1

    .line 25
    :pswitch_15
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/tool/n0;->L1(I)Z

    goto :goto_1

    .line 26
    :pswitch_16
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/tool/n0;->L1(I)Z

    goto :goto_1

    .line 27
    :pswitch_17
    invoke-static {v3}, Lcom/xvideostudio/videoeditor/tool/n0;->L1(I)Z

    :goto_1
    new-array p1, v0, [Ljava/lang/String;

    .line 28
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity$n;->b:Lcom/xvideostudio/videoeditor/activity/SettingActivity;

    const v0, 0x7f120274

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity$n;->b:Lcom/xvideostudio/videoeditor/activity/SettingActivity;

    const v0, 0x7f120271

    .line 29
    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity$n;->b:Lcom/xvideostudio/videoeditor/activity/SettingActivity;

    const v0, 0x7f120273

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    .line 30
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity$n;->b:Lcom/xvideostudio/videoeditor/activity/SettingActivity;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->i1(Lcom/xvideostudio/videoeditor/activity/SettingActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/tool/n0;->L(I)I

    move-result v0

    aget-object p1, p1, v0

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_f
        :pswitch_b
        :pswitch_8
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f0a063d
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7f0a063d
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7f0a063d
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7f0a063d
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x7f0a063d
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x7f0a063d
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method
