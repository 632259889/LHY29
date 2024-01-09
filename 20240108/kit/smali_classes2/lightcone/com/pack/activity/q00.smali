.class public final synthetic Llightcone/com/pack/activity/q00;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/view/CircleProgressView;

.field public final synthetic o:Landroid/widget/TextView;

.field public final synthetic p:Ljava/io/File;

.field public final synthetic q:Landroid/widget/TextView;

.field public final synthetic r:Llightcone/com/pack/g/d;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/view/CircleProgressView;Landroid/widget/TextView;Ljava/io/File;Landroid/widget/TextView;Llightcone/com/pack/g/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/q00;->n:Llightcone/com/pack/view/CircleProgressView;

    iput-object p2, p0, Llightcone/com/pack/activity/q00;->o:Landroid/widget/TextView;

    iput-object p3, p0, Llightcone/com/pack/activity/q00;->p:Ljava/io/File;

    iput-object p4, p0, Llightcone/com/pack/activity/q00;->q:Landroid/widget/TextView;

    iput-object p5, p0, Llightcone/com/pack/activity/q00;->r:Llightcone/com/pack/g/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Llightcone/com/pack/activity/q00;->n:Llightcone/com/pack/view/CircleProgressView;

    iget-object v1, p0, Llightcone/com/pack/activity/q00;->o:Landroid/widget/TextView;

    iget-object v2, p0, Llightcone/com/pack/activity/q00;->p:Ljava/io/File;

    iget-object v3, p0, Llightcone/com/pack/activity/q00;->q:Landroid/widget/TextView;

    iget-object v4, p0, Llightcone/com/pack/activity/q00;->r:Llightcone/com/pack/g/d;

    invoke-static {v0, v1, v2, v3, v4}, Llightcone/com/pack/activity/GuideActivity;->h(Llightcone/com/pack/view/CircleProgressView;Landroid/widget/TextView;Ljava/io/File;Landroid/widget/TextView;Llightcone/com/pack/g/d;)V

    return-void
.end method
