.class Lcom/xvideostudio/videoeditor/activity/SettingLanguageActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/adapter/e1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/SettingLanguageActivity;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/activity/SettingLanguageActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/SettingLanguageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/SettingLanguageActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/SettingLanguageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/SettingLanguageActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/SettingLanguageActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/SettingLanguageActivity;->Z0(Lcom/xvideostudio/videoeditor/activity/SettingLanguageActivity;)Lcom/xvideostudio/videoeditor/adapter/e1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/adapter/e1;->n(I)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/SettingLanguageActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/SettingLanguageActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/SettingLanguageActivity;->a1(Lcom/xvideostudio/videoeditor/activity/SettingLanguageActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lb7/a;->m(Landroid/content/Context;I)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/SettingLanguageActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/SettingLanguageActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/SettingLanguageActivity;->a1(Lcom/xvideostudio/videoeditor/activity/SettingLanguageActivity;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lb7/a;->l(Landroid/content/Context;Z)V

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/SettingLanguageActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/SettingLanguageActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/SettingLanguageActivity;->b1(Lcom/xvideostudio/videoeditor/activity/SettingLanguageActivity;)V

    :cond_0
    return-void
.end method
