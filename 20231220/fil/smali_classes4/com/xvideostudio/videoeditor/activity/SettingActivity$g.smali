.class Lcom/xvideostudio/videoeditor/activity/SettingActivity$g;
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
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity$g;->b:Lcom/xvideostudio/videoeditor/activity/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity$g;->b:Lcom/xvideostudio/videoeditor/activity/SettingActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->g1(Lcom/xvideostudio/videoeditor/activity/SettingActivity;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/activity/Tools;->F(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "filePath======"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity$g;->b:Lcom/xvideostudio/videoeditor/activity/SettingActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->g1(Lcom/xvideostudio/videoeditor/activity/SettingActivity;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "changelog/changelog_en.txt"

    invoke-static {v1, p1, v2}, Lcom/xvideostudio/videoeditor/activity/Tools;->x0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity$g;->b:Lcom/xvideostudio/videoeditor/activity/SettingActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->g1(Lcom/xvideostudio/videoeditor/activity/SettingActivity;)Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/xvideostudio/videoeditor/activity/Tools;->F(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity$g;->b:Lcom/xvideostudio/videoeditor/activity/SettingActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->g1(Lcom/xvideostudio/videoeditor/activity/SettingActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v2}, Lcom/xvideostudio/videoeditor/activity/Tools;->x0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/Tools;->v(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "infs======"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    new-instance v1, Lcom/xvideostudio/videoeditor/adapter/y4;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity$g;->b:Lcom/xvideostudio/videoeditor/activity/SettingActivity;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->g1(Lcom/xvideostudio/videoeditor/activity/SettingActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/xvideostudio/videoeditor/adapter/y4;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity$g;->b:Lcom/xvideostudio/videoeditor/activity/SettingActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->g1(Lcom/xvideostudio/videoeditor/activity/SettingActivity;)Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity$g;->b:Lcom/xvideostudio/videoeditor/activity/SettingActivity;

    const v3, 0x7f12010a

    .line 11
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 12
    invoke-static {p1, v2, v1, v3}, Lcom/xvideostudio/videoeditor/util/x0;->J0(Landroid/content/Context;Ljava/lang/String;Landroid/widget/BaseAdapter;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/tool/g;

    .line 13
    invoke-virtual {p1, p1, v0}, Lcom/xvideostudio/videoeditor/tool/g;->c(Landroid/app/Dialog;Z)V

    return-void
.end method
