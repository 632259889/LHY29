.class Lcom/base/common/ShareMusicActivity$2;
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
    iput-object p1, p0, Lcom/base/common/ShareMusicActivity$2;->a:Lcom/base/common/ShareMusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/base/common/ShareMusicActivity$2;->a:Lcom/base/common/ShareMusicActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 2
    iget-object p1, p0, Lcom/base/common/ShareMusicActivity$2;->a:Lcom/base/common/ShareMusicActivity;

    sget v0, Lcom/base/common/R$anim;->activity_out:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
