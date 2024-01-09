.class public final synthetic Llightcone/com/pack/adapter/t2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Llightcone/com/pack/adapter/ToolboxReorderAdapter$ViewHolder;

.field public final synthetic o:Llightcone/com/pack/bean/ToolboxItem;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/adapter/ToolboxReorderAdapter$ViewHolder;Llightcone/com/pack/bean/ToolboxItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/adapter/t2;->n:Llightcone/com/pack/adapter/ToolboxReorderAdapter$ViewHolder;

    iput-object p2, p0, Llightcone/com/pack/adapter/t2;->o:Llightcone/com/pack/bean/ToolboxItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/adapter/t2;->n:Llightcone/com/pack/adapter/ToolboxReorderAdapter$ViewHolder;

    iget-object v1, p0, Llightcone/com/pack/adapter/t2;->o:Llightcone/com/pack/bean/ToolboxItem;

    invoke-virtual {v0, v1, p1}, Llightcone/com/pack/adapter/ToolboxReorderAdapter$ViewHolder;->c(Llightcone/com/pack/bean/ToolboxItem;Landroid/view/View;)V

    return-void
.end method
