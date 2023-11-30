.class public Lcom/base/common/helper/SoftKeyBoardListener;
.super Ljava/lang/Object;
.source "SoftKeyBoardListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/common/helper/SoftKeyBoardListener$OnSoftKeyBoardChangeListener;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field b:I

.field private c:Lcom/base/common/helper/SoftKeyBoardListener$OnSoftKeyBoardChangeListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/base/common/helper/SoftKeyBoardListener;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/base/common/helper/SoftKeyBoardListener$1;

    invoke-direct {v0, p0}, Lcom/base/common/helper/SoftKeyBoardListener$1;-><init>(Lcom/base/common/helper/SoftKeyBoardListener;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method static synthetic a(Lcom/base/common/helper/SoftKeyBoardListener;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/base/common/helper/SoftKeyBoardListener;->a:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/base/common/helper/SoftKeyBoardListener;)Lcom/base/common/helper/SoftKeyBoardListener$OnSoftKeyBoardChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/base/common/helper/SoftKeyBoardListener;->c:Lcom/base/common/helper/SoftKeyBoardListener$OnSoftKeyBoardChangeListener;

    return-object p0
.end method

.method public static c(Landroid/app/Activity;Lcom/base/common/helper/SoftKeyBoardListener$OnSoftKeyBoardChangeListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/base/common/helper/SoftKeyBoardListener;

    invoke-direct {v0, p0}, Lcom/base/common/helper/SoftKeyBoardListener;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-direct {v0, p1}, Lcom/base/common/helper/SoftKeyBoardListener;->d(Lcom/base/common/helper/SoftKeyBoardListener$OnSoftKeyBoardChangeListener;)V

    return-void
.end method

.method private d(Lcom/base/common/helper/SoftKeyBoardListener$OnSoftKeyBoardChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/base/common/helper/SoftKeyBoardListener;->c:Lcom/base/common/helper/SoftKeyBoardListener$OnSoftKeyBoardChangeListener;

    return-void
.end method
