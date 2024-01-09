.class public final synthetic Llightcone/com/pack/activity/fp;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/g/d;


# instance fields
.field public final synthetic a:Llightcone/com/pack/activity/EditActivity;

.field public final synthetic b:Llightcone/com/pack/bean/layers/Layer;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Llightcone/com/pack/bean/OperateImageBean;

.field public final synthetic e:Llightcone/com/pack/bean/layers/Layer;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/bean/layers/Layer;Landroid/content/Intent;Llightcone/com/pack/bean/OperateImageBean;Llightcone/com/pack/bean/layers/Layer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/fp;->a:Llightcone/com/pack/activity/EditActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/fp;->b:Llightcone/com/pack/bean/layers/Layer;

    iput-object p3, p0, Llightcone/com/pack/activity/fp;->c:Landroid/content/Intent;

    iput-object p4, p0, Llightcone/com/pack/activity/fp;->d:Llightcone/com/pack/bean/OperateImageBean;

    iput-object p5, p0, Llightcone/com/pack/activity/fp;->e:Llightcone/com/pack/bean/layers/Layer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Llightcone/com/pack/activity/fp;->a:Llightcone/com/pack/activity/EditActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/fp;->b:Llightcone/com/pack/bean/layers/Layer;

    iget-object v2, p0, Llightcone/com/pack/activity/fp;->c:Landroid/content/Intent;

    iget-object v3, p0, Llightcone/com/pack/activity/fp;->d:Llightcone/com/pack/bean/OperateImageBean;

    iget-object v4, p0, Llightcone/com/pack/activity/fp;->e:Llightcone/com/pack/bean/layers/Layer;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Llightcone/com/pack/activity/EditActivity;->t7(Llightcone/com/pack/bean/layers/Layer;Landroid/content/Intent;Llightcone/com/pack/bean/OperateImageBean;Llightcone/com/pack/bean/layers/Layer;Ljava/lang/String;)V

    return-void
.end method
