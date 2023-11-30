.class Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2$2;
.super Ljava/lang/Object;
.source "UnableEditVideoListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2;


# direct methods
.method constructor <init>(Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2$2;->b:Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2;

    iput-object p2, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2$2;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2$2;->b:Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2;

    iget-object p1, p1, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2;->b:Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter;

    iget-object p1, p1, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter;->a:Lcom/video/editor/convert/UnableEditVideoListActivity;

    invoke-static {p1}, Lcom/video/editor/convert/UnableEditVideoListActivity;->s2(Lcom/video/editor/convert/UnableEditVideoListActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2$2;->b:Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2;

    iget v0, v0, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2;->a:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/16 v1, 0x1f4

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2$2;->b:Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2;

    iget-object v0, v0, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2;->b:Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter;

    iget-object v0, v0, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter;->a:Lcom/video/editor/convert/UnableEditVideoListActivity;

    invoke-static {v0, p1}, Lcom/video/editor/convert/UnableEditVideoListActivity;->x2(Lcom/video/editor/convert/UnableEditVideoListActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2$2;->b:Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2;

    iget-object p1, p1, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2;->b:Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter;

    iget-object p1, p1, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter;->a:Lcom/video/editor/convert/UnableEditVideoListActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2$2;->b:Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2;

    iget-object v0, v0, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2;->b:Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter;

    iget-object v0, v0, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter;->a:Lcom/video/editor/convert/UnableEditVideoListActivity;

    iget-object v4, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2$2;->b:Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2;

    iget-object v4, v4, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2;->b:Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter;

    iget-object v4, v4, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter;->a:Lcom/video/editor/convert/UnableEditVideoListActivity;

    invoke-static {v4}, Lcom/video/editor/convert/UnableEditVideoListActivity;->w2(Lcom/video/editor/convert/UnableEditVideoListActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/base/common/utils/SaveBitmapUtils;->getVideoContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5
    new-instance p1, Lcom/base/common/utils/SaveBitmapUtils$MediaScanner;

    iget-object v0, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2$2;->b:Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2;

    iget-object v0, v0, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2;->b:Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter;

    iget-object v0, v0, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter;->a:Lcom/video/editor/convert/UnableEditVideoListActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2$2;->b:Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2;

    iget-object v4, v4, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2;->b:Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter;

    iget-object v4, v4, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter;->a:Lcom/video/editor/convert/UnableEditVideoListActivity;

    invoke-static {v4}, Lcom/video/editor/convert/UnableEditVideoListActivity;->w2(Lcom/video/editor/convert/UnableEditVideoListActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v0, v4}, Lcom/base/common/utils/SaveBitmapUtils$MediaScanner;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2$2;->b:Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2;

    iget-object p1, p1, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2;->b:Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter;

    iget-object p1, p1, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter;->a:Lcom/video/editor/convert/UnableEditVideoListActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2$2$1;

    invoke-direct {v0, p0}, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2$2$1;-><init>(Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2$2;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Landroid/app/RecoverableSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 7
    :catch_0
    :try_start_1
    iget-object p1, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2$2;->b:Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2;

    iget-object p1, p1, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2;->b:Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter;

    iget-object p1, p1, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter;->a:Lcom/video/editor/convert/UnableEditVideoListActivity;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2$2;->b:Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2;

    iget-object v1, v1, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2;->b:Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter;

    iget-object v1, v1, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter;->a:Lcom/video/editor/convert/UnableEditVideoListActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f00a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_SHORT:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    .line 9
    :try_start_2
    iget-object v0, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2$2;->b:Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2;

    iget-object v0, v0, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2;->b:Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter;

    iget-object v1, v0, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter;->a:Lcom/video/editor/convert/UnableEditVideoListActivity;

    invoke-virtual {p1}, Landroid/app/RecoverableSecurityException;->getUserAction()Landroid/app/RemoteAction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroidx/fragment/app/FragmentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2$2;->b:Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2;

    iget-object v0, v0, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2;->b:Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter;

    iget-object v0, v0, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter;->a:Lcom/video/editor/convert/UnableEditVideoListActivity;

    invoke-static {v0}, Lcom/video/editor/convert/UnableEditVideoListActivity;->s2(Lcom/video/editor/convert/UnableEditVideoListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2$2;->b:Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2;

    iget v3, v3, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2;->a:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 12
    new-instance v0, Lcom/base/common/utils/SaveBitmapUtils$MediaScanner;

    iget-object v3, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2$2;->b:Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2;

    iget-object v3, v3, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2;->b:Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter;

    iget-object v3, v3, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter;->a:Lcom/video/editor/convert/UnableEditVideoListActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, p1}, Lcom/base/common/utils/SaveBitmapUtils$MediaScanner;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2$2$2;

    invoke-direct {v0, p0}, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2$2$2;-><init>(Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2$2;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    :catch_2
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2$2;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
