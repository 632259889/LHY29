.class public final synthetic Llightcone/com/pack/activity/wh;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/dialog/ApplyingDialog$a;


# instance fields
.field public final synthetic a:Llightcone/com/pack/activity/EditActivity;

.field public final synthetic b:[Z

.field public final synthetic c:Llightcone/com/pack/bean/layers/Layer;

.field public final synthetic d:Llightcone/com/pack/dialog/ApplyingDialog;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EditActivity;[ZLlightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/dialog/ApplyingDialog;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/wh;->a:Llightcone/com/pack/activity/EditActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/wh;->b:[Z

    iput-object p3, p0, Llightcone/com/pack/activity/wh;->c:Llightcone/com/pack/bean/layers/Layer;

    iput-object p4, p0, Llightcone/com/pack/activity/wh;->d:Llightcone/com/pack/dialog/ApplyingDialog;

    iput-boolean p5, p0, Llightcone/com/pack/activity/wh;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Llightcone/com/pack/activity/wh;->a:Llightcone/com/pack/activity/EditActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/wh;->b:[Z

    iget-object v2, p0, Llightcone/com/pack/activity/wh;->c:Llightcone/com/pack/bean/layers/Layer;

    iget-object v3, p0, Llightcone/com/pack/activity/wh;->d:Llightcone/com/pack/dialog/ApplyingDialog;

    iget-boolean v4, p0, Llightcone/com/pack/activity/wh;->e:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Llightcone/com/pack/activity/EditActivity;->g2([ZLlightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/dialog/ApplyingDialog;Z)V

    return-void
.end method
