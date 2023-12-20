.class Lcom/xvideostudio/videoeditor/activity/SettingActivity$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/SettingActivity;->I1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/xvideostudio/videoeditor/activity/SettingActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/SettingActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity$m;->c:Lcom/xvideostudio/videoeditor/activity/SettingActivity;

    iput p2, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity$m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity$m;->b:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity$m;->c:Lcom/xvideostudio/videoeditor/activity/SettingActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->g1(Lcom/xvideostudio/videoeditor/activity/SettingActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xvideostudio/b;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity$m;->c:Lcom/xvideostudio/videoeditor/activity/SettingActivity;

    sget-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->H:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->u1(Lcom/xvideostudio/videoeditor/activity/SettingActivity;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
