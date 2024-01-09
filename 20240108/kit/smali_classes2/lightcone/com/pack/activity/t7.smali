.class public final synthetic Llightcone/com/pack/activity/t7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/view/OkStickersLayoutGrand$a;


# instance fields
.field public final synthetic a:Llightcone/com/pack/activity/DispersionActivity;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/DispersionActivity;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/t7;->a:Llightcone/com/pack/activity/DispersionActivity;

    iput p2, p0, Llightcone/com/pack/activity/t7;->b:I

    iput-boolean p3, p0, Llightcone/com/pack/activity/t7;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/activity/t7;->a:Llightcone/com/pack/activity/DispersionActivity;

    iget v1, p0, Llightcone/com/pack/activity/t7;->b:I

    iget-boolean v2, p0, Llightcone/com/pack/activity/t7;->c:Z

    invoke-virtual {v0, v1, v2, p1}, Llightcone/com/pack/activity/DispersionActivity;->o0(IZLandroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
