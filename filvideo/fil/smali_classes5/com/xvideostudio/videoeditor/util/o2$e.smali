.class public Lcom/xvideostudio/videoeditor/util/o2$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/util/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/util/o2;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/util/o2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/o2$e;->b:Lcom/xvideostudio/videoeditor/util/o2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a011c

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a0123

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/o2$e;->b:Lcom/xvideostudio/videoeditor/util/o2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/o2;->j(Lcom/xvideostudio/videoeditor/util/o2;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/o2$e;->b:Lcom/xvideostudio/videoeditor/util/o2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/o2;->k(Lcom/xvideostudio/videoeditor/util/o2;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/h1;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/o2$e;->b:Lcom/xvideostudio/videoeditor/util/o2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/o2;->k(Lcom/xvideostudio/videoeditor/util/o2;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const-string v0, "video_2_audio"

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/ads/Utils/VipRewardUtils;->rewardSingleFunVip(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/o2$e;->b:Lcom/xvideostudio/videoeditor/util/o2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/o2;->l(Lcom/xvideostudio/videoeditor/util/o2;)Lcom/xvideostudio/videoeditor/entity/MusicInf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/xvideostudio/videoeditor/util/o2;->m(Lcom/xvideostudio/videoeditor/util/o2;Lcom/xvideostudio/videoeditor/entity/MusicInf;Z)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/o2$e;->b:Lcom/xvideostudio/videoeditor/util/o2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/o2;->o(Lcom/xvideostudio/videoeditor/util/o2;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/o2$e;->b:Lcom/xvideostudio/videoeditor/util/o2;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/o2;->n(Lcom/xvideostudio/videoeditor/util/o2;)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/o2$e;->b:Lcom/xvideostudio/videoeditor/util/o2;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/util/o2;->D()V

    :goto_0
    return-void
.end method
