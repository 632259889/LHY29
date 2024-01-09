.class Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder$a$a;
.super Ljava/lang/Object;
.source "WatercolorAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder$a;->n(Llightcone/com/pack/bean/Watercolor;Landroid/view/View;Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Landroid/view/View;

.field final synthetic o:Llightcone/com/pack/bean/Watercolor;

.field final synthetic p:Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder$a;


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder$a;Landroid/view/View;Llightcone/com/pack/bean/Watercolor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder$a$a;->p:Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder$a;

    iput-object p2, p0, Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder$a$a;->n:Landroid/view/View;

    iput-object p3, p0, Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder$a$a;->o:Llightcone/com/pack/bean/Watercolor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Llightcone/com/pack/dialog/m0;

    iget-object v1, p0, Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder$a$a;->n:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder$a$a;->n:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e01d5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder$a$a;->n:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0e00d0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Llightcone/com/pack/dialog/m0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder$a$a;->o:Llightcone/com/pack/bean/Watercolor;

    sget-object v1, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    iput-object v1, v0, Llightcone/com/pack/bean/Watercolor;->downloadState:Llightcone/com/pack/o/s0/c;

    .line 3
    iget-object v1, p0, Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder$a$a;->p:Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder$a;

    iget-object v1, v1, Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder;

    invoke-static {v1, v0}, Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder;->a(Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder;Llightcone/com/pack/bean/Watercolor;)V

    return-void
.end method
