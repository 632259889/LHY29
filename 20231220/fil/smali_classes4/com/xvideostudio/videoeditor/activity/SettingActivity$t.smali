.class Lcom/xvideostudio/videoeditor/activity/SettingActivity$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/SettingActivity;->init()V
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
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity$t;->b:Lcom/xvideostudio/videoeditor/activity/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 p1, 0x3

    .line 2
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->p1(I)I

    goto :goto_0

    :sswitch_1
    const/4 p1, 0x4

    .line 3
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->p1(I)I

    goto :goto_0

    :sswitch_2
    const/4 p1, 0x5

    .line 4
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->p1(I)I

    goto :goto_0

    :sswitch_3
    const/4 p1, 0x2

    .line 5
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->p1(I)I

    goto :goto_0

    :sswitch_4
    const/4 p1, 0x6

    .line 6
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->p1(I)I

    goto :goto_0

    :sswitch_5
    const/4 p1, 0x1

    .line 7
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->p1(I)I

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity$t;->b:Lcom/xvideostudio/videoeditor/activity/SettingActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->q1(Lcom/xvideostudio/videoeditor/activity/SettingActivity;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a052b -> :sswitch_5
        0x7f0a052d -> :sswitch_4
        0x7f0a0534 -> :sswitch_3
        0x7f0a053b -> :sswitch_2
        0x7f0a053c -> :sswitch_1
        0x7f0a053e -> :sswitch_0
    .end sparse-switch
.end method
