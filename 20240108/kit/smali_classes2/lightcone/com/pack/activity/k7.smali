.class public final synthetic Llightcone/com/pack/activity/k7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/view/OkStickersLayoutGrand$a;


# instance fields
.field public final synthetic a:Llightcone/com/pack/activity/DispersionActivity;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/DispersionActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/k7;->a:Llightcone/com/pack/activity/DispersionActivity;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Llightcone/com/pack/activity/k7;->a:Llightcone/com/pack/activity/DispersionActivity;

    invoke-virtual {v0, p1}, Llightcone/com/pack/activity/DispersionActivity;->i0(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
