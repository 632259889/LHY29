.class public final synthetic Llightcone/com/pack/adapter/v;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/adapter/FillPatternListAdapter$ViewHolder$a$a;

.field public final synthetic o:Llightcone/com/pack/o/s0/c;

.field public final synthetic p:Llightcone/com/pack/feature/tool/FillItem;

.field public final synthetic q:Llightcone/com/pack/feature/tool/FillItem;

.field public final synthetic r:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/adapter/FillPatternListAdapter$ViewHolder$a$a;Llightcone/com/pack/o/s0/c;Llightcone/com/pack/feature/tool/FillItem;Llightcone/com/pack/feature/tool/FillItem;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/adapter/v;->n:Llightcone/com/pack/adapter/FillPatternListAdapter$ViewHolder$a$a;

    iput-object p2, p0, Llightcone/com/pack/adapter/v;->o:Llightcone/com/pack/o/s0/c;

    iput-object p3, p0, Llightcone/com/pack/adapter/v;->p:Llightcone/com/pack/feature/tool/FillItem;

    iput-object p4, p0, Llightcone/com/pack/adapter/v;->q:Llightcone/com/pack/feature/tool/FillItem;

    iput-object p5, p0, Llightcone/com/pack/adapter/v;->r:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Llightcone/com/pack/adapter/v;->n:Llightcone/com/pack/adapter/FillPatternListAdapter$ViewHolder$a$a;

    iget-object v1, p0, Llightcone/com/pack/adapter/v;->o:Llightcone/com/pack/o/s0/c;

    iget-object v2, p0, Llightcone/com/pack/adapter/v;->p:Llightcone/com/pack/feature/tool/FillItem;

    iget-object v3, p0, Llightcone/com/pack/adapter/v;->q:Llightcone/com/pack/feature/tool/FillItem;

    iget-object v4, p0, Llightcone/com/pack/adapter/v;->r:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3, v4}, Llightcone/com/pack/adapter/FillPatternListAdapter$ViewHolder$a$a;->c(Llightcone/com/pack/o/s0/c;Llightcone/com/pack/feature/tool/FillItem;Llightcone/com/pack/feature/tool/FillItem;Landroid/view/View;)V

    return-void
.end method
