.class public final synthetic Llightcone/com/pack/activity/vo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/EditActivity;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Llightcone/com/pack/dialog/LoadingDialog;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EditActivity;Ljava/util/List;Ljava/lang/String;Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/vo;->n:Llightcone/com/pack/activity/EditActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/vo;->o:Ljava/util/List;

    iput-object p3, p0, Llightcone/com/pack/activity/vo;->p:Ljava/lang/String;

    iput-object p4, p0, Llightcone/com/pack/activity/vo;->q:Llightcone/com/pack/dialog/LoadingDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llightcone/com/pack/activity/vo;->n:Llightcone/com/pack/activity/EditActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/vo;->o:Ljava/util/List;

    iget-object v2, p0, Llightcone/com/pack/activity/vo;->p:Ljava/lang/String;

    iget-object v3, p0, Llightcone/com/pack/activity/vo;->q:Llightcone/com/pack/dialog/LoadingDialog;

    invoke-virtual {v0, v1, v2, v3}, Llightcone/com/pack/activity/EditActivity;->E6(Ljava/util/List;Ljava/lang/String;Llightcone/com/pack/dialog/LoadingDialog;)V

    return-void
.end method
