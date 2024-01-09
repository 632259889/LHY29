.class Llightcone/com/pack/activity/EraserActivity$r$a;
.super Ljava/lang/Object;
.source "EraserActivity.java"

# interfaces
.implements Llightcone/com/pack/view/OkStickersLayoutGrand$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/EraserActivity$r;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/EraserActivity$r;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/EraserActivity$r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/EraserActivity$r$a;->a:Llightcone/com/pack/activity/EraserActivity$r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$r$a;->a:Llightcone/com/pack/activity/EraserActivity$r;

    iget-object v0, v0, Llightcone/com/pack/activity/EraserActivity$r;->o:Llightcone/com/pack/activity/EraserActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/EraserActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
