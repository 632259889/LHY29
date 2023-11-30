.class Lcom/video/music/NewMusicCategoryActivity$1;
.super Ljava/lang/Object;
.source "NewMusicCategoryActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/music/NewMusicCategoryActivity;->s2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/music/NewMusicCategoryActivity;


# direct methods
.method constructor <init>(Lcom/video/music/NewMusicCategoryActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/music/NewMusicCategoryActivity$1;->a:Lcom/video/music/NewMusicCategoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/video/music/NewMusicCategoryActivity$1;->a:Lcom/video/music/NewMusicCategoryActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 2
    iget-object p1, p0, Lcom/video/music/NewMusicCategoryActivity$1;->a:Lcom/video/music/NewMusicCategoryActivity;

    sget v0, Lcom/video/music/R$anim;->activity_out:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
