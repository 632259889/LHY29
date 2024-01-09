.class public final synthetic Llightcone/com/pack/adapter/l2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/adapter/TextTextureListAdapter$ViewHolder$a$a;

.field public final synthetic o:Landroid/view/View;

.field public final synthetic p:Llightcone/com/pack/feature/tool/FillItem;

.field public final synthetic q:Llightcone/com/pack/feature/tool/FillItem;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/adapter/TextTextureListAdapter$ViewHolder$a$a;Landroid/view/View;Llightcone/com/pack/feature/tool/FillItem;Llightcone/com/pack/feature/tool/FillItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/adapter/l2;->n:Llightcone/com/pack/adapter/TextTextureListAdapter$ViewHolder$a$a;

    iput-object p2, p0, Llightcone/com/pack/adapter/l2;->o:Landroid/view/View;

    iput-object p3, p0, Llightcone/com/pack/adapter/l2;->p:Llightcone/com/pack/feature/tool/FillItem;

    iput-object p4, p0, Llightcone/com/pack/adapter/l2;->q:Llightcone/com/pack/feature/tool/FillItem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llightcone/com/pack/adapter/l2;->n:Llightcone/com/pack/adapter/TextTextureListAdapter$ViewHolder$a$a;

    iget-object v1, p0, Llightcone/com/pack/adapter/l2;->o:Landroid/view/View;

    iget-object v2, p0, Llightcone/com/pack/adapter/l2;->p:Llightcone/com/pack/feature/tool/FillItem;

    iget-object v3, p0, Llightcone/com/pack/adapter/l2;->q:Llightcone/com/pack/feature/tool/FillItem;

    invoke-virtual {v0, v1, v2, v3}, Llightcone/com/pack/adapter/TextTextureListAdapter$ViewHolder$a$a;->e(Landroid/view/View;Llightcone/com/pack/feature/tool/FillItem;Llightcone/com/pack/feature/tool/FillItem;)V

    return-void
.end method
