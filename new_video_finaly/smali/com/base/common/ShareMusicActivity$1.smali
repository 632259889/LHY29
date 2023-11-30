.class Lcom/base/common/ShareMusicActivity$1;
.super Ljava/lang/Object;
.source "ShareMusicActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/common/ShareMusicActivity;->F2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/common/ShareMusicActivity;


# direct methods
.method constructor <init>(Lcom/base/common/ShareMusicActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/base/common/ShareMusicActivity$1;->a:Lcom/base/common/ShareMusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/base/common/ShareMusicActivity$1;->a:Lcom/base/common/ShareMusicActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/base/common/ShareMusicActivity$1;->a:Lcom/base/common/ShareMusicActivity;

    invoke-static {v1}, Lcom/base/common/ShareMusicActivity;->s2(Lcom/base/common/ShareMusicActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/base/common/utils/SaveBitmapUtils;->audioRecordUpdate(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/base/common/utils/SaveBitmapUtils$MediaScanner;

    iget-object v1, p0, Lcom/base/common/ShareMusicActivity$1;->a:Lcom/base/common/ShareMusicActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/base/common/ShareMusicActivity$1;->a:Lcom/base/common/ShareMusicActivity;

    invoke-static {v2}, Lcom/base/common/ShareMusicActivity;->s2(Lcom/base/common/ShareMusicActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/base/common/utils/SaveBitmapUtils$MediaScanner;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
