.class public final synthetic Llightcone/com/pack/activity/dt;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/g/d;


# instance fields
.field public final synthetic a:Llightcone/com/pack/activity/EditActivity;

.field public final synthetic b:Llightcone/com/pack/bean/layers/Layer;

.field public final synthetic c:Llightcone/com/pack/bean/layers/TextLayer;

.field public final synthetic d:Landroid/content/Intent;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/layers/TextLayer;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/dt;->a:Llightcone/com/pack/activity/EditActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/dt;->b:Llightcone/com/pack/bean/layers/Layer;

    iput-object p3, p0, Llightcone/com/pack/activity/dt;->c:Llightcone/com/pack/bean/layers/TextLayer;

    iput-object p4, p0, Llightcone/com/pack/activity/dt;->d:Landroid/content/Intent;

    iput-object p5, p0, Llightcone/com/pack/activity/dt;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Llightcone/com/pack/activity/dt;->a:Llightcone/com/pack/activity/EditActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/dt;->b:Llightcone/com/pack/bean/layers/Layer;

    iget-object v2, p0, Llightcone/com/pack/activity/dt;->c:Llightcone/com/pack/bean/layers/TextLayer;

    iget-object v3, p0, Llightcone/com/pack/activity/dt;->d:Landroid/content/Intent;

    iget-object v4, p0, Llightcone/com/pack/activity/dt;->e:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Llightcone/com/pack/activity/EditActivity;->B7(Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/layers/TextLayer;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
