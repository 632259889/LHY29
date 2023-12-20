.class Lcom/xvideostudio/videoeditor/activity/SettingActivity$q;
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
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity$q;->b:Lcom/xvideostudio/videoeditor/activity/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/y4;->d()V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity$q;->b:Lcom/xvideostudio/videoeditor/activity/SettingActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f12080d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->u(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity$q;->b:Lcom/xvideostudio/videoeditor/activity/SettingActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->l1(Lcom/xvideostudio/videoeditor/activity/SettingActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const v0, 0x7f0a07a7

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity$q;->b:Lcom/xvideostudio/videoeditor/activity/SettingActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->m1(Lcom/xvideostudio/videoeditor/activity/SettingActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
