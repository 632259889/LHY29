.class public final Lcom/inmobi/media/c8;
.super Landroid/widget/FrameLayout;
.source "NativeVideoController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/c8$a;
    }
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Lcom/inmobi/media/a8;

.field public d:Lcom/inmobi/media/c8$a;

.field public e:Lcom/inmobi/media/d8;

.field public f:Z

.field public g:Lcom/inmobi/media/g3;

.field public h:Lcom/inmobi/media/g3;

.field public i:Landroid/widget/ProgressBar;

.field public j:Landroid/widget/RelativeLayout;

.field public k:Z

.field public l:F

.field public final m:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    const-class p2, Lcom/inmobi/media/c8;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/inmobi/media/c8;->a:Ljava/lang/String;

    const/16 p2, 0x5dc

    .line 3
    iput p2, p0, Lcom/inmobi/media/c8;->b:I

    .line 4
    invoke-static {}, Lcom/inmobi/media/m3;->c()Lcom/inmobi/media/n3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/inmobi/media/n3;->a()F

    move-result p2

    iput p2, p0, Lcom/inmobi/media/c8;->l:F

    .line 5
    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/inmobi/media/c8;->j:Landroid/widget/RelativeLayout;

    .line 6
    new-instance p2, Lcom/inmobi/media/g3;

    iget p3, p0, Lcom/inmobi/media/c8;->l:F

    const/16 v0, 0x9

    invoke-direct {p2, p1, p3, v0}, Lcom/inmobi/media/g3;-><init>(Landroid/content/Context;FB)V

    iput-object p2, p0, Lcom/inmobi/media/c8;->g:Lcom/inmobi/media/g3;

    .line 7
    new-instance p2, Lcom/inmobi/media/g3;

    iget p3, p0, Lcom/inmobi/media/c8;->l:F

    const/16 v0, 0xb

    invoke-direct {p2, p1, p3, v0}, Lcom/inmobi/media/g3;-><init>(Landroid/content/Context;FB)V

    iput-object p2, p0, Lcom/inmobi/media/c8;->h:Lcom/inmobi/media/g3;

    .line 8
    new-instance p2, Landroid/widget/ProgressBar;

    const/4 p3, 0x0

    const v0, 0x1010078

    invoke-direct {p2, p1, p3, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lcom/inmobi/media/c8;->i:Landroid/widget/ProgressBar;

    const p1, 0x3f4ccccd    # 0.8f

    .line 9
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setScaleY(F)V

    .line 10
    invoke-virtual {p0}, Lcom/inmobi/media/c8;->d()V

    .line 11
    invoke-virtual {p0}, Lcom/inmobi/media/c8;->a()V

    .line 12
    invoke-virtual {p0}, Lcom/inmobi/media/c8;->c()V

    .line 13
    new-instance p1, Lcom/inmobi/media/c8$a;

    invoke-direct {p1, p0}, Lcom/inmobi/media/c8$a;-><init>(Lcom/inmobi/media/c8;)V

    iput-object p1, p0, Lcom/inmobi/media/c8;->d:Lcom/inmobi/media/c8$a;

    .line 14
    new-instance p1, Lg5/i;

    invoke-direct {p1, p0}, Lg5/i;-><init>(Lcom/inmobi/media/c8;)V

    iput-object p1, p0, Lcom/inmobi/media/c8;->m:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/c8;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/inmobi/media/c8;->e:Lcom/inmobi/media/d8;

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/inmobi/media/b8;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/inmobi/media/b8;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-boolean v0, p0, Lcom/inmobi/media/c8;->k:Z

    const-string v1, "TAG"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/c8;->e:Lcom/inmobi/media/d8;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/d8;->m()V

    .line 12
    :goto_1
    iput-boolean v2, p0, Lcom/inmobi/media/c8;->k:Z

    .line 13
    iget-object v0, p0, Lcom/inmobi/media/c8;->j:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/inmobi/media/c8;->h:Lcom/inmobi/media/g3;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lcom/inmobi/media/c8;->j:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/inmobi/media/c8;->g:Lcom/inmobi/media/g3;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0}, Lcom/inmobi/media/c8;->a()V

    if-eqz p1, :cond_4

    .line 16
    iget-object v0, p0, Lcom/inmobi/media/c8;->c:Lcom/inmobi/media/a8;

    if-eqz v0, :cond_4

    .line 17
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/inmobi/media/a8;->g(Lcom/inmobi/media/b8;)V

    .line 18
    iput-boolean v3, p1, Lcom/inmobi/media/b8;->z:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 19
    iget-object p0, p0, Lcom/inmobi/media/c8;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SDK encountered unexpected error in handling the onVideoUnMuted event; "

    .line 21
    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    sget-object p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v0, Lcom/inmobi/media/z1;

    invoke-direct {v0, p1}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    goto :goto_3

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/c8;->e:Lcom/inmobi/media/d8;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/d8;->f()V

    .line 24
    :goto_2
    iput-boolean v3, p0, Lcom/inmobi/media/c8;->k:Z

    .line 25
    iget-object v0, p0, Lcom/inmobi/media/c8;->j:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/inmobi/media/c8;->g:Lcom/inmobi/media/g3;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 26
    iget-object v0, p0, Lcom/inmobi/media/c8;->j:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/inmobi/media/c8;->h:Lcom/inmobi/media/g3;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 27
    invoke-virtual {p0}, Lcom/inmobi/media/c8;->e()V

    if-eqz p1, :cond_4

    .line 28
    iget-object v0, p0, Lcom/inmobi/media/c8;->c:Lcom/inmobi/media/a8;

    if-eqz v0, :cond_4

    .line 29
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/inmobi/media/a8;->e(Lcom/inmobi/media/b8;)V

    .line 30
    iput-boolean v2, p1, Lcom/inmobi/media/b8;->z:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 31
    iget-object p0, p0, Lcom/inmobi/media/c8;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SDK encountered unexpected error in handling the onVideoMuted event; "

    .line 33
    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    sget-object p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v0, Lcom/inmobi/media/z1;

    invoke-direct {v0, p1}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x1e

    int-to-float v1, v1

    .line 2
    iget v2, p0, Lcom/inmobi/media/c8;->l:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 3
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x9

    const/4 v2, -0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xc

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 6
    iget-object v1, p0, Lcom/inmobi/media/c8;->j:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/inmobi/media/c8;->g:Lcom/inmobi/media/g3;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/c8;->g:Lcom/inmobi/media/g3;

    iget-object v1, p0, Lcom/inmobi/media/c8;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/c8;->e:Lcom/inmobi/media/d8;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/inmobi/media/c8;->k:Z

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/c8;->j:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/inmobi/media/c8;->h:Lcom/inmobi/media/g3;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/c8;->j:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/inmobi/media/c8;->g:Lcom/inmobi/media/g3;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/c8;->a()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3
    invoke-static {}, Lcom/inmobi/media/m3;->c()Lcom/inmobi/media/n3;

    move-result-object v2

    .line 4
    iget v2, v2, Lcom/inmobi/media/n3;->c:F

    const/4 v3, -0x6

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-int v3, v3

    const/4 v4, -0x8

    int-to-float v4, v4

    mul-float v4, v4, v2

    float-to-int v2, v4

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v0, v4, v3, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 6
    iget-object v2, p0, Lcom/inmobi/media/c8;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const v3, -0x4fffa

    if-nez v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v1, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v1, 0x2

    .line 8
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 9
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/c8;->j:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/inmobi/media/c8;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/c8;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/c8;->j:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v4, 0x18

    if-eq v0, v4, :cond_f

    const/16 v4, 0x19

    if-eq v0, v4, :cond_f

    const/16 v4, 0x1b

    if-eq v0, v4, :cond_f

    const/16 v4, 0x3e

    if-eq v0, v4, :cond_b

    const/16 v4, 0x4f

    if-eq v0, v4, :cond_b

    const/16 v4, 0xa4

    if-eq v0, v4, :cond_f

    const/16 v4, 0x55

    if-eq v0, v4, :cond_b

    const/16 v4, 0x56

    if-eq v0, v4, :cond_6

    const/16 v4, 0x7e

    if-eq v0, v4, :cond_1

    const/16 v4, 0x7f

    if-eq v0, v4, :cond_6

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/c8;->i()V

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    if-eqz v1, :cond_5

    .line 5
    iget-object p1, p0, Lcom/inmobi/media/c8;->e:Lcom/inmobi/media/d8;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/d8;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    .line 6
    iget-object p1, p0, Lcom/inmobi/media/c8;->e:Lcom/inmobi/media/d8;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/inmobi/media/d8;->start()V

    .line 7
    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/media/c8;->i()V

    :cond_5
    return v3

    :cond_6
    if-eqz v1, :cond_a

    .line 8
    iget-object p1, p0, Lcom/inmobi/media/c8;->e:Lcom/inmobi/media/d8;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lcom/inmobi/media/d8;->isPlaying()Z

    move-result p1

    if-ne p1, v3, :cond_8

    const/4 v2, 0x1

    :cond_8
    :goto_3
    if-eqz v2, :cond_a

    .line 9
    iget-object p1, p0, Lcom/inmobi/media/c8;->e:Lcom/inmobi/media/d8;

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lcom/inmobi/media/d8;->pause()V

    .line 10
    :goto_4
    invoke-virtual {p0}, Lcom/inmobi/media/c8;->i()V

    :cond_a
    return v3

    :cond_b
    if-eqz v1, :cond_e

    .line 11
    iget-object p1, p0, Lcom/inmobi/media/c8;->e:Lcom/inmobi/media/d8;

    if-nez p1, :cond_c

    goto :goto_5

    .line 12
    :cond_c
    invoke-virtual {p1}, Lcom/inmobi/media/d8;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 13
    invoke-virtual {p1}, Lcom/inmobi/media/d8;->pause()V

    goto :goto_5

    .line 14
    :cond_d
    invoke-virtual {p1}, Lcom/inmobi/media/d8;->start()V

    .line 15
    :goto_5
    invoke-virtual {p0}, Lcom/inmobi/media/c8;->i()V

    :cond_e
    return v3

    .line 16
    :cond_f
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.inmobi"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x1e

    int-to-float v1, v1

    .line 2
    iget v2, p0, Lcom/inmobi/media/c8;->l:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 3
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x9

    const/4 v2, -0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xc

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 6
    iget-object v1, p0, Lcom/inmobi/media/c8;->j:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/inmobi/media/c8;->h:Lcom/inmobi/media/g3;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/c8;->h:Lcom/inmobi/media/g3;

    iget-object v1, p0, Lcom/inmobi/media/c8;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/c8;->e:Lcom/inmobi/media/d8;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/inmobi/media/c8;->k:Z

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/c8;->j:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/inmobi/media/c8;->g:Lcom/inmobi/media/g3;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/c8;->j:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/inmobi/media/c8;->h:Lcom/inmobi/media/g3;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/c8;->e()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/c8;->f:Z

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/c8;->d:Lcom/inmobi/media/c8$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/inmobi/media/c8;->a:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v2, Lcom/inmobi/media/z1;

    invoke-direct {v2, v0}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    :goto_1
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/inmobi/media/c8;->f:Z

    :cond_1
    return-void
.end method

.method public final getFriendlyViews()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    .line 1
    iget-object v1, p0, Lcom/inmobi/media/c8;->i:Landroid/widget/ProgressBar;

    sget-object v2, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    invoke-static {v1, v2}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/c8;->g:Lcom/inmobi/media/g3;

    invoke-static {v1, v2}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/c8;->h:Lcom/inmobi/media/g3;

    invoke-static {v1, v2}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lkotlin/collections/s;->k([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/c8;->e:Lcom/inmobi/media/d8;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/d8;->getCurrentPosition()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/d8;->getDuration()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, Lcom/inmobi/media/c8;->i:Landroid/widget/ProgressBar;

    mul-int/lit8 v1, v1, 0x64

    div-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/c8;->f:Z

    if-nez v0, :cond_5

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/c8;->h()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/inmobi/media/c8;->f:Z

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/c8;->e:Lcom/inmobi/media/d8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lcom/inmobi/media/b8;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/b8;

    :cond_1
    const/4 v0, 0x0

    if-eqz v1, :cond_4

    .line 5
    iget-object v2, p0, Lcom/inmobi/media/c8;->g:Lcom/inmobi/media/g3;

    .line 6
    iget-boolean v3, v1, Lcom/inmobi/media/b8;->A:Z

    const/4 v4, 0x4

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    .line 7
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v2, p0, Lcom/inmobi/media/c8;->i:Landroid/widget/ProgressBar;

    .line 9
    iget-boolean v1, v1, Lcom/inmobi/media/b8;->C:Z

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    .line 10
    :cond_3
    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 11
    :cond_4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/c8;->d:Lcom/inmobi/media/c8$a;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_2
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class v0, Lcom/inmobi/media/c8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    const-class v0, Lcom/inmobi/media/c8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.inmobi"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/inmobi/media/c8;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/c8;->e:Lcom/inmobi/media/d8;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/d8;->e()Z

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 2
    iget-boolean p1, p0, Lcom/inmobi/media/c8;->f:Z

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/c8;->g()V

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/c8;->i()V

    :cond_3
    :goto_2
    return v1
.end method

.method public final setMediaPlayer(Lcom/inmobi/media/d8;)V
    .locals 2

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/c8;->e:Lcom/inmobi/media/d8;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Lcom/inmobi/media/b8;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/b8;

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iget-boolean p1, v0, Lcom/inmobi/media/b8;->A:Z

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/inmobi/media/b8;->a()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/inmobi/media/c8;->k:Z

    .line 6
    iget-object p1, p0, Lcom/inmobi/media/c8;->j:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/inmobi/media/c8;->h:Lcom/inmobi/media/g3;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lcom/inmobi/media/c8;->j:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/inmobi/media/c8;->g:Lcom/inmobi/media/g3;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lcom/inmobi/media/c8;->e()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final setVideoAd(Lcom/inmobi/media/a8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/c8;->c:Lcom/inmobi/media/a8;

    return-void
.end method
