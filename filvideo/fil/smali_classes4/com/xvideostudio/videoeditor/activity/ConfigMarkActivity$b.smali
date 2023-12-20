.class Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$b;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_2

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "download_pip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p2, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "download_custom_water"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p2, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "download_custom_cover"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p2, 0xb

    goto :goto_0

    :sswitch_3
    const-string v0, "download_face_pro"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x7

    goto :goto_0

    :sswitch_4
    const-string v0, "download_use_10_effects"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x6

    goto :goto_0

    :sswitch_5
    const-string v0, "download_remove_water"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :sswitch_6
    const-string v0, "download_export_1080p"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x2

    goto :goto_0

    :sswitch_7
    const-string v0, "download_voice_effects"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x5

    goto :goto_0

    :sswitch_8
    const-string v0, "download_pro_material"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :sswitch_9
    const-string v0, "download_4k_pro"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p2, 0x8

    goto :goto_0

    :sswitch_a
    const-string v0, "download_export_mosaic"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x4

    goto :goto_0

    :sswitch_b
    const-string v0, "download_export_gif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x3

    :cond_1
    :goto_0
    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 3
    :pswitch_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$b;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->X1(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$b;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->X1(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$b;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->X1(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7c6cbf30 -> :sswitch_b
        -0x6863b002 -> :sswitch_a
        -0x4b6f3f44 -> :sswitch_9
        -0x4642ab30 -> :sswitch_8
        -0x38a54482 -> :sswitch_7
        -0x174d37fb -> :sswitch_6
        -0x1324940d -> :sswitch_5
        0xe37c131 -> :sswitch_4
        0x128fc3a2 -> :sswitch_3
        0x35c2e7c0 -> :sswitch_2
        0x36d65920 -> :sswitch_1
        0x42202560 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
