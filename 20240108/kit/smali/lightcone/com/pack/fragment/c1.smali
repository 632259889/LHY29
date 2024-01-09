.class public final synthetic Llightcone/com/pack/fragment/c1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/fragment/ProjectsFragment$c;

.field public final synthetic o:Llightcone/com/pack/dialog/LoadingDialog;

.field public final synthetic p:Z

.field public final synthetic q:Llightcone/com/pack/bean/Project;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/fragment/ProjectsFragment$c;Llightcone/com/pack/dialog/LoadingDialog;ZLlightcone/com/pack/bean/Project;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/fragment/c1;->n:Llightcone/com/pack/fragment/ProjectsFragment$c;

    iput-object p2, p0, Llightcone/com/pack/fragment/c1;->o:Llightcone/com/pack/dialog/LoadingDialog;

    iput-boolean p3, p0, Llightcone/com/pack/fragment/c1;->p:Z

    iput-object p4, p0, Llightcone/com/pack/fragment/c1;->q:Llightcone/com/pack/bean/Project;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llightcone/com/pack/fragment/c1;->n:Llightcone/com/pack/fragment/ProjectsFragment$c;

    iget-object v1, p0, Llightcone/com/pack/fragment/c1;->o:Llightcone/com/pack/dialog/LoadingDialog;

    iget-boolean v2, p0, Llightcone/com/pack/fragment/c1;->p:Z

    iget-object v3, p0, Llightcone/com/pack/fragment/c1;->q:Llightcone/com/pack/bean/Project;

    invoke-virtual {v0, v1, v2, v3}, Llightcone/com/pack/fragment/ProjectsFragment$c;->c(Llightcone/com/pack/dialog/LoadingDialog;ZLlightcone/com/pack/bean/Project;)V

    return-void
.end method
