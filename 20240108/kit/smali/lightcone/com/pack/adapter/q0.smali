.class public final synthetic Llightcone/com/pack/adapter/q0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/adapter/ProjectListAdapter;

.field public final synthetic o:Llightcone/com/pack/bean/Project;

.field public final synthetic p:Llightcone/com/pack/dialog/LoadingDialog;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/adapter/ProjectListAdapter;Llightcone/com/pack/bean/Project;Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/adapter/q0;->n:Llightcone/com/pack/adapter/ProjectListAdapter;

    iput-object p2, p0, Llightcone/com/pack/adapter/q0;->o:Llightcone/com/pack/bean/Project;

    iput-object p3, p0, Llightcone/com/pack/adapter/q0;->p:Llightcone/com/pack/dialog/LoadingDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/adapter/q0;->n:Llightcone/com/pack/adapter/ProjectListAdapter;

    iget-object v1, p0, Llightcone/com/pack/adapter/q0;->o:Llightcone/com/pack/bean/Project;

    iget-object v2, p0, Llightcone/com/pack/adapter/q0;->p:Llightcone/com/pack/dialog/LoadingDialog;

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/adapter/ProjectListAdapter;->B(Llightcone/com/pack/bean/Project;Llightcone/com/pack/dialog/LoadingDialog;)V

    return-void
.end method
