.class Lcom/xvideostudio/videoeditor/activity/SettingActivity$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/SettingActivity;->J1()V
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
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity$o;->b:Lcom/xvideostudio/videoeditor/activity/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    const/4 p1, 0x1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p2, 0x0

    .line 1
    invoke-static {p2}, Lcom/xvideostudio/videoeditor/tool/n0;->M1(I)Z

    goto :goto_0

    .line 2
    :pswitch_1
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/n0;->M1(I)Z

    goto :goto_0

    :pswitch_2
    const/4 p2, 0x2

    .line 3
    invoke-static {p2}, Lcom/xvideostudio/videoeditor/tool/n0;->M1(I)Z

    .line 4
    :goto_0
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity$o;->b:Lcom/xvideostudio/videoeditor/activity/SettingActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f03000c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity$o;->b:Lcom/xvideostudio/videoeditor/activity/SettingActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->k1(Lcom/xvideostudio/videoeditor/activity/SettingActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/n0;->M(I)I

    move-result p1

    aget-object p1, p2, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a063d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
