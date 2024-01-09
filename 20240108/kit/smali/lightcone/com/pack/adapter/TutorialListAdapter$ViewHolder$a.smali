.class Llightcone/com/pack/adapter/TutorialListAdapter$ViewHolder$a;
.super Ljava/lang/Object;
.source "TutorialListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/adapter/TutorialListAdapter$ViewHolder;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/bean/Tutorial;

.field final synthetic o:Llightcone/com/pack/adapter/TutorialListAdapter$ViewHolder;


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/TutorialListAdapter$ViewHolder;Llightcone/com/pack/bean/Tutorial;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/TutorialListAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/TutorialListAdapter$ViewHolder;

    iput-object p2, p0, Llightcone/com/pack/adapter/TutorialListAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/Tutorial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llightcone/com/pack/adapter/TutorialListAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/TutorialListAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/TutorialListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/TutorialListAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/TutorialListAdapter;->f(Llightcone/com/pack/adapter/TutorialListAdapter;)Llightcone/com/pack/adapter/TutorialListAdapter$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Llightcone/com/pack/adapter/TutorialListAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/TutorialListAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/TutorialListAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/TutorialListAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/TutorialListAdapter;->f(Llightcone/com/pack/adapter/TutorialListAdapter;)Llightcone/com/pack/adapter/TutorialListAdapter$a;

    move-result-object p1

    iget-object v0, p0, Llightcone/com/pack/adapter/TutorialListAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/Tutorial;

    invoke-interface {p1, v0}, Llightcone/com/pack/adapter/TutorialListAdapter$a;->a(Llightcone/com/pack/bean/Tutorial;)V

    :cond_0
    return-void
.end method
