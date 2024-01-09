.class Llightcone/com/pack/view/StickerEditLayout$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StickerEditLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/view/StickerEditLayout;->N(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Llightcone/com/pack/view/StickerEditLayout;


# direct methods
.method constructor <init>(Llightcone/com/pack/view/StickerEditLayout;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/StickerEditLayout$e;->b:Llightcone/com/pack/view/StickerEditLayout;

    iput-object p2, p0, Llightcone/com/pack/view/StickerEditLayout$e;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/view/StickerEditLayout$e;->b:Llightcone/com/pack/view/StickerEditLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/view/StickerEditLayout$e;->b:Llightcone/com/pack/view/StickerEditLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Llightcone/com/pack/view/StickerEditLayout;->n(Llightcone/com/pack/view/StickerEditLayout;Z)Z

    .line 4
    iget-object p1, p0, Llightcone/com/pack/view/StickerEditLayout$e;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAnimationEnd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StickerEditLayout"

    invoke-static {v0, p1}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
