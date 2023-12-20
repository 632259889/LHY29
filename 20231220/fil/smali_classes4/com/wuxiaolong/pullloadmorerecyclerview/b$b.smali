.class Lcom/wuxiaolong/pullloadmorerecyclerview/b$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wuxiaolong/pullloadmorerecyclerview/b;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/wuxiaolong/pullloadmorerecyclerview/b;


# direct methods
.method public constructor <init>(Lcom/wuxiaolong/pullloadmorerecyclerview/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/b$b;->b:Lcom/wuxiaolong/pullloadmorerecyclerview/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/b$b;->b:Lcom/wuxiaolong/pullloadmorerecyclerview/b;

    invoke-static {p1}, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->e(Lcom/wuxiaolong/pullloadmorerecyclerview/b;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
