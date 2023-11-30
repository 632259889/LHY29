.class Lcom/base/common/ShareMusicActivity$6;
.super Ljava/lang/Object;
.source "ShareMusicActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/base/common/ShareMusicActivity$6;->a:Lcom/base/common/ShareMusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/base/common/ShareMusicActivity$6;->a:Lcom/base/common/ShareMusicActivity;

    invoke-static {p1}, Lcom/base/common/ShareMusicActivity;->z2(Lcom/base/common/ShareMusicActivity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/base/common/ShareMusicActivity$6;->a:Lcom/base/common/ShareMusicActivity;

    const-string v0, "com.instagram.android"

    invoke-static {p1, v0}, Lcom/base/common/ShareMusicActivity;->B2(Lcom/base/common/ShareMusicActivity;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/base/common/ShareMusicActivity$6;->a:Lcom/base/common/ShareMusicActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/base/common/ShareMusicActivity;->A2(Lcom/base/common/ShareMusicActivity;J)J

    :cond_0
    return-void
.end method
