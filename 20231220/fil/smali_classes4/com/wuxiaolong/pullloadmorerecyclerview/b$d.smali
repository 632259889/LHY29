.class public Lcom/wuxiaolong/pullloadmorerecyclerview/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wuxiaolong/pullloadmorerecyclerview/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic b:Lcom/wuxiaolong/pullloadmorerecyclerview/b;


# direct methods
.method public constructor <init>(Lcom/wuxiaolong/pullloadmorerecyclerview/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/b$d;->b:Lcom/wuxiaolong/pullloadmorerecyclerview/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/b$d;->b:Lcom/wuxiaolong/pullloadmorerecyclerview/b;

    invoke-static {p1}, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->c(Lcom/wuxiaolong/pullloadmorerecyclerview/b;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/b$d;->b:Lcom/wuxiaolong/pullloadmorerecyclerview/b;

    invoke-static {p1}, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->d(Lcom/wuxiaolong/pullloadmorerecyclerview/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
