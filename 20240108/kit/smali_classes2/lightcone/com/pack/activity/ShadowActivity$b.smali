.class Llightcone/com/pack/activity/ShadowActivity$b;
.super Ljava/lang/Object;
.source "ShadowActivity.java"

# interfaces
.implements Llightcone/com/pack/view/CircleColorView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/ShadowActivity;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/ShadowActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/ShadowActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/ShadowActivity$b;->a:Llightcone/com/pack/activity/ShadowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llightcone/com/pack/view/CircleColorView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/ShadowActivity$b;->a:Llightcone/com/pack/activity/ShadowActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/ShadowActivity;->e(Llightcone/com/pack/activity/ShadowActivity;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Llightcone/com/pack/view/CircleColorView;->w:Z

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/ShadowActivity$b;->a:Llightcone/com/pack/activity/ShadowActivity;

    iget p1, p1, Llightcone/com/pack/view/CircleColorView;->s:I

    invoke-static {v0, p1}, Llightcone/com/pack/activity/ShadowActivity;->f(Llightcone/com/pack/activity/ShadowActivity;I)V

    return-void
.end method
