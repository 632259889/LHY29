.class public final Lqf/c$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqf/c;


# direct methods
.method public constructor <init>(Lqf/c;)V
    .locals 0

    iput-object p1, p0, Lqf/c$b;->a:Lqf/c;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lqf/c$b;->a:Lqf/c;

    .line 2
    .line 3
    iget-object v0, p1, Lqf/c;->v:Lqf/c$d;

    .line 4
    .line 5
    iget-object p1, p1, Lqf/c;->f:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lqf/c$d;->onClick(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method
