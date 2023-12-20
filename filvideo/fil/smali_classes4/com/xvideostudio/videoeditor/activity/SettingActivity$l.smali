.class Lcom/xvideostudio/videoeditor/activity/SettingActivity$l;
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
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity$l;->b:Lcom/xvideostudio/videoeditor/activity/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity$l;->b:Lcom/xvideostudio/videoeditor/activity/SettingActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->g1(Lcom/xvideostudio/videoeditor/activity/SettingActivity;)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/SettingActivity$l$a;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/SettingActivity$l$a;-><init>(Lcom/xvideostudio/videoeditor/activity/SettingActivity$l;)V

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/util/x0;->S(Landroid/content/Context;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
