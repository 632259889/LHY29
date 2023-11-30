.class public final Lcom/video/editor/MainActivity$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/MainActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/video/editor/MainActivity$receiver$1;->a:Lcom/video/editor/MainActivity;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "goto_convert_video_format"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "convert_video_path"

    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    const v1, 0x7f01000e

    const/high16 v2, 0x10000000

    if-eqz p2, :cond_0

    .line 5
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/video/editor/MainActivity$receiver$1;->a:Lcom/video/editor/MainActivity;

    const-class v3, Lcom/video/editor/convert/UnableEditVideoListActivity;

    invoke-direct {p1, p2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 7
    iget-object p2, p0, Lcom/video/editor/MainActivity$receiver$1;->a:Lcom/video/editor/MainActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 8
    iget-object p1, p0, Lcom/video/editor/MainActivity$receiver$1;->a:Lcom/video/editor/MainActivity;

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/video/editor/MainActivity$receiver$1;->a:Lcom/video/editor/MainActivity;

    const-class v4, Lcom/video/editor/convert/TransVideoActivity;

    invoke-direct {p2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "saved_media_file"

    .line 11
    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object p1, p0, Lcom/video/editor/MainActivity$receiver$1;->a:Lcom/video/editor/MainActivity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 13
    iget-object p1, p0, Lcom/video/editor/MainActivity$receiver$1;->a:Lcom/video/editor/MainActivity;

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    :goto_0
    return-void
.end method
