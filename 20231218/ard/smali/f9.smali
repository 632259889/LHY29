.class public final synthetic Lf9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic e:Lcom/example/drawingar/activity/CanvasActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/example/drawingar/activity/CanvasActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9;->e:Lcom/example/drawingar/activity/CanvasActivity;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lf9;->e:Lcom/example/drawingar/activity/CanvasActivity;

    invoke-static {v0, p1, p2}, Lcom/example/drawingar/activity/CanvasActivity;->j0(Lcom/example/drawingar/activity/CanvasActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
