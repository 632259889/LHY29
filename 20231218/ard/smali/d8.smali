.class public final synthetic Ld8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic e:Lcom/example/drawingar/activity/CameraActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/example/drawingar/activity/CameraActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8;->e:Lcom/example/drawingar/activity/CameraActivity;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Ld8;->e:Lcom/example/drawingar/activity/CameraActivity;

    invoke-static {v0, p1, p2}, Lcom/example/drawingar/activity/CameraActivity;->b0(Lcom/example/drawingar/activity/CameraActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
