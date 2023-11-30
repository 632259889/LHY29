.class Lcom/video/music/NewEffectCategoryActivity$1;
.super Ljava/lang/Object;
.source "NewEffectCategoryActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/music/NewEffectCategoryActivity;->s2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/music/NewEffectCategoryActivity;


# direct methods
.method constructor <init>(Lcom/video/music/NewEffectCategoryActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/music/NewEffectCategoryActivity$1;->a:Lcom/video/music/NewEffectCategoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/video/music/NewEffectCategoryActivity$1;->a:Lcom/video/music/NewEffectCategoryActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 2
    iget-object p1, p0, Lcom/video/music/NewEffectCategoryActivity$1;->a:Lcom/video/music/NewEffectCategoryActivity;

    sget v0, Lcom/video/music/R$anim;->activity_out:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
