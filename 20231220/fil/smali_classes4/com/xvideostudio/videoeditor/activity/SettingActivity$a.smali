.class Lcom/xvideostudio/videoeditor/activity/SettingActivity$a;
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
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/energysh/quickart/update/wrap/UpdateServiceWrap;->b:Lcom/energysh/quickart/update/wrap/UpdateServiceWrap;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/SettingActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->r1(Lcom/xvideostudio/videoeditor/activity/SettingActivity;)Landroidx/activity/result/e;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/SettingActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/energysh/quickart/update/wrap/UpdateServiceWrap;->U0(Landroidx/activity/result/e;Landroidx/fragment/app/FragmentManager;Z)V

    return-void
.end method
