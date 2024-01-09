.class public final synthetic Llightcone/com/pack/activity/fb;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/view/OkStickersLayoutGrand$a;


# instance fields
.field public final synthetic a:Llightcone/com/pack/activity/DoodleActivity;

.field public final synthetic b:Landroid/view/MotionEvent;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/DoodleActivity;Landroid/view/MotionEvent;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/fb;->a:Llightcone/com/pack/activity/DoodleActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/fb;->b:Landroid/view/MotionEvent;

    iput p3, p0, Llightcone/com/pack/activity/fb;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/activity/fb;->a:Llightcone/com/pack/activity/DoodleActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/fb;->b:Landroid/view/MotionEvent;

    iget v2, p0, Llightcone/com/pack/activity/fb;->c:I

    invoke-virtual {v0, v1, v2, p1}, Llightcone/com/pack/activity/DoodleActivity;->w(Landroid/view/MotionEvent;ILandroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
