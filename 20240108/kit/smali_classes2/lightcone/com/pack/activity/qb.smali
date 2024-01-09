.class public final synthetic Llightcone/com/pack/activity/qb;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/interactive/InteractiveDialog$b;


# instance fields
.field public final synthetic a:Llightcone/com/pack/activity/DoodleActivity;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/DoodleActivity;ILandroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/qb;->a:Llightcone/com/pack/activity/DoodleActivity;

    iput p2, p0, Llightcone/com/pack/activity/qb;->b:I

    iput-object p3, p0, Llightcone/com/pack/activity/qb;->c:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/activity/qb;->a:Llightcone/com/pack/activity/DoodleActivity;

    iget v1, p0, Llightcone/com/pack/activity/qb;->b:I

    iget-object v2, p0, Llightcone/com/pack/activity/qb;->c:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/activity/DoodleActivity;->K(ILandroid/view/MotionEvent;)V

    return-void
.end method
