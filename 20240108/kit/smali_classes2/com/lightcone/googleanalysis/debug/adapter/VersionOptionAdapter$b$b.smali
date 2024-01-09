.class Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$b$b;
.super Ljava/lang/Object;
.source "VersionOptionAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$b;->c(ILcom/lightcone/googleanalysis/debug/bean/VersionRecord;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;

.field final synthetic o:I

.field final synthetic p:Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$b;


# direct methods
.method constructor <init>(Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$b;Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$b$b;->p:Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$b;

    iput-object p2, p0, Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$b$b;->n:Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;

    iput p3, p0, Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$b$b;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$b$b;->n:Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;

    iget-boolean v0, p1, Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;->active:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;->activeEvents(Z)V

    .line 2
    iget-object p1, p0, Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$b$b;->p:Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$b;

    iget-object p1, p1, Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$b;->e:Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter;

    iget v0, p0, Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$b$b;->o:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 3
    iget-object p1, p0, Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$b$b;->p:Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$b;

    invoke-static {p1}, Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$b;->b(Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$b;)Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    iget-object p1, p0, Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$b$b;->p:Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$b;

    iget-object p1, p1, Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$b;->e:Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter;

    invoke-static {p1}, Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter;->e(Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter;)Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$b$b;->p:Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$b;

    iget-object p1, p1, Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$b;->e:Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter;

    invoke-static {p1}, Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter;->e(Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter;)Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$a;

    move-result-object p1

    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$b$b;->n:Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;

    invoke-interface {p1, v0}, Lcom/lightcone/googleanalysis/debug/adapter/VersionOptionAdapter$a;->b(Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;)V

    :cond_0
    return-void
.end method
