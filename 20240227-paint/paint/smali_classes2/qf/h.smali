.class public final Lqf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic c:Lqf/c;


# direct methods
.method public constructor <init>(Lqf/c;)V
    .locals 0

    iput-object p1, p0, Lqf/h;->c:Lqf/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lqf/h;->c:Lqf/c;

    .line 2
    .line 3
    iget-object p1, p1, Lqf/c;->n:Lqf/o;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lqf/o;->a(Landroid/view/MotionEvent;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return v0
.end method
