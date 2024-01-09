.class public final synthetic Llightcone/com/pack/adapter/m0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic n:Llightcone/com/pack/adapter/ProjectListAdapter$ViewHolder;

.field public final synthetic o:Llightcone/com/pack/bean/Project;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/adapter/ProjectListAdapter$ViewHolder;Llightcone/com/pack/bean/Project;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/adapter/m0;->n:Llightcone/com/pack/adapter/ProjectListAdapter$ViewHolder;

    iput-object p2, p0, Llightcone/com/pack/adapter/m0;->o:Llightcone/com/pack/bean/Project;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/adapter/m0;->n:Llightcone/com/pack/adapter/ProjectListAdapter$ViewHolder;

    iget-object v1, p0, Llightcone/com/pack/adapter/m0;->o:Llightcone/com/pack/bean/Project;

    invoke-virtual {v0, v1, p1}, Llightcone/com/pack/adapter/ProjectListAdapter$ViewHolder;->i(Llightcone/com/pack/bean/Project;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
