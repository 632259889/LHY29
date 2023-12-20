.class Lcom/xvideostudio/videoeditor/activity/EmojiSettingActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/control/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/EmojiSettingActivity;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/activity/EmojiSettingActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/EmojiSettingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EmojiSettingActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/EmojiSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EmojiSettingActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/EmojiSettingActivity;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/EmojiSettingActivity;->w:Landroid/os/Handler;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/EmojiSettingActivity$a$b;

    invoke-direct {v1, p0, p1}, Lcom/xvideostudio/videoeditor/activity/EmojiSettingActivity$a$b;-><init>(Lcom/xvideostudio/videoeditor/activity/EmojiSettingActivity$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EmojiSettingActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/EmojiSettingActivity;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/EmojiSettingActivity;->w:Landroid/os/Handler;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/EmojiSettingActivity$a$a;

    invoke-direct {v1, p0, p1}, Lcom/xvideostudio/videoeditor/activity/EmojiSettingActivity$a$a;-><init>(Lcom/xvideostudio/videoeditor/activity/EmojiSettingActivity$a;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
