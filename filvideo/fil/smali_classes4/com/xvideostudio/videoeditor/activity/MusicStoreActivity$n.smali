.class Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/materialdownload/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->V1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$n;->b:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$n;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$n;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$n;->c(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$n;->b:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->txMusicPreloadTime:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    const v2, 0x7f12050e

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "20"

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$n;->b:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    invoke-virtual {v0, p1, v2}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->T1(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$n;->b:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$n;->a:Ljava/lang/String;

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/d9;

    invoke-direct {v2, p0, v1}, Lcom/xvideostudio/videoeditor/activity/d9;-><init>(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$n;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
