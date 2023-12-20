.class Lcom/xvideostudio/videoeditor/activity/SettingActivity$c;
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
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/xvideostudio/videoeditor/activity/a;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/SettingActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->g1(Lcom/xvideostudio/videoeditor/activity/SettingActivity;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130384

    invoke-direct {p1, v0, v1}, Lcom/xvideostudio/videoeditor/activity/a;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
