.class Llightcone/com/pack/interactive/InteractiveGroupAdapter$ViewHolder$b;
.super Ljava/lang/Object;
.source "InteractiveGroupAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/interactive/InteractiveGroupAdapter$ViewHolder;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/interactive/InteractiveGroup;

.field final synthetic o:Llightcone/com/pack/interactive/InteractiveGroupAdapter$ViewHolder;


# direct methods
.method constructor <init>(Llightcone/com/pack/interactive/InteractiveGroupAdapter$ViewHolder;Llightcone/com/pack/interactive/InteractiveGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/interactive/InteractiveGroupAdapter$ViewHolder$b;->o:Llightcone/com/pack/interactive/InteractiveGroupAdapter$ViewHolder;

    iput-object p2, p0, Llightcone/com/pack/interactive/InteractiveGroupAdapter$ViewHolder$b;->n:Llightcone/com/pack/interactive/InteractiveGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llightcone/com/pack/interactive/InteractiveGroupAdapter$ViewHolder$b;->o:Llightcone/com/pack/interactive/InteractiveGroupAdapter$ViewHolder;

    iget-object v0, p1, Llightcone/com/pack/interactive/InteractiveGroupAdapter$ViewHolder;->btnMore:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Llightcone/com/pack/interactive/InteractiveGroupAdapter$ViewHolder;->a(Llightcone/com/pack/interactive/InteractiveGroupAdapter$ViewHolder;Z)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u4ea4\u4e92\u5f0f\u6559\u7a0b_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveGroupAdapter$ViewHolder$b;->n:Llightcone/com/pack/interactive/InteractiveGroup;

    invoke-virtual {v0}, Llightcone/com/pack/interactive/InteractiveGroup;->getLcZhName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u7f16\u8f91\u9875\u9762"

    invoke-static {v0, p1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
