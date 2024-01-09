.class public final synthetic Llightcone/com/pack/fragment/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/fragment/BaseNewProjectFragment;

.field public final synthetic o:Landroid/content/Intent;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Llightcone/com/pack/dialog/LoadingDialog;

.field public final synthetic r:Landroid/app/Activity;

.field public final synthetic s:Z

.field public final synthetic t:Llightcone/com/pack/bean/CanvasSize;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/fragment/BaseNewProjectFragment;Landroid/content/Intent;Ljava/lang/String;Llightcone/com/pack/dialog/LoadingDialog;Landroid/app/Activity;ZLlightcone/com/pack/bean/CanvasSize;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/fragment/a;->n:Llightcone/com/pack/fragment/BaseNewProjectFragment;

    iput-object p2, p0, Llightcone/com/pack/fragment/a;->o:Landroid/content/Intent;

    iput-object p3, p0, Llightcone/com/pack/fragment/a;->p:Ljava/lang/String;

    iput-object p4, p0, Llightcone/com/pack/fragment/a;->q:Llightcone/com/pack/dialog/LoadingDialog;

    iput-object p5, p0, Llightcone/com/pack/fragment/a;->r:Landroid/app/Activity;

    iput-boolean p6, p0, Llightcone/com/pack/fragment/a;->s:Z

    iput-object p7, p0, Llightcone/com/pack/fragment/a;->t:Llightcone/com/pack/bean/CanvasSize;

    iput-object p8, p0, Llightcone/com/pack/fragment/a;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Llightcone/com/pack/fragment/a;->n:Llightcone/com/pack/fragment/BaseNewProjectFragment;

    iget-object v1, p0, Llightcone/com/pack/fragment/a;->o:Landroid/content/Intent;

    iget-object v2, p0, Llightcone/com/pack/fragment/a;->p:Ljava/lang/String;

    iget-object v3, p0, Llightcone/com/pack/fragment/a;->q:Llightcone/com/pack/dialog/LoadingDialog;

    iget-object v4, p0, Llightcone/com/pack/fragment/a;->r:Landroid/app/Activity;

    iget-boolean v5, p0, Llightcone/com/pack/fragment/a;->s:Z

    iget-object v6, p0, Llightcone/com/pack/fragment/a;->t:Llightcone/com/pack/bean/CanvasSize;

    iget-object v7, p0, Llightcone/com/pack/fragment/a;->u:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Llightcone/com/pack/fragment/BaseNewProjectFragment;->h(Landroid/content/Intent;Ljava/lang/String;Llightcone/com/pack/dialog/LoadingDialog;Landroid/app/Activity;ZLlightcone/com/pack/bean/CanvasSize;Ljava/lang/String;)V

    return-void
.end method
