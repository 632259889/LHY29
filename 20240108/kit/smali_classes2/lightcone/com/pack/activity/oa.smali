.class public final synthetic Llightcone/com/pack/activity/oa;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/view/OkStickersLayoutGrand$a;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/oa;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Llightcone/com/pack/activity/oa;->a:Landroid/view/View;

    invoke-static {v0, p1}, Llightcone/com/pack/activity/DoodleActivity;->d0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
