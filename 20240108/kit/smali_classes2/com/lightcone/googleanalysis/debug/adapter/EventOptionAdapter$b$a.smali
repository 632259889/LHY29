.class Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter$b$a;
.super Ljava/lang/Object;
.source "EventOptionAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter$b;->a(ILcom/lightcone/googleanalysis/debug/bean/VersionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/lightcone/googleanalysis/debug/bean/VersionEvent;

.field final synthetic o:I

.field final synthetic p:Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter$b;


# direct methods
.method constructor <init>(Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter$b;Lcom/lightcone/googleanalysis/debug/bean/VersionEvent;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter$b$a;->p:Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter$b;

    iput-object p2, p0, Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter$b$a;->n:Lcom/lightcone/googleanalysis/debug/bean/VersionEvent;

    iput p3, p0, Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter$b$a;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter$b$a;->n:Lcom/lightcone/googleanalysis/debug/bean/VersionEvent;

    iget-boolean v0, p1, Lcom/lightcone/googleanalysis/debug/bean/VersionEvent;->active:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/lightcone/googleanalysis/debug/bean/VersionEvent;->active:Z

    .line 2
    iget-object p1, p0, Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter$b$a;->p:Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter$b;

    iget-object p1, p1, Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter$b;->d:Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter;

    iget v0, p0, Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter$b$a;->o:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 3
    iget-object p1, p0, Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter$b$a;->p:Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter$b;

    iget-object p1, p1, Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter$b;->d:Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter;

    invoke-static {p1}, Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter;->e(Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter;)Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter$b$a;->p:Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter$b;

    iget-object p1, p1, Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter$b;->d:Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter;

    invoke-static {p1}, Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter;->e(Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter;)Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter$a;

    move-result-object p1

    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter$b$a;->n:Lcom/lightcone/googleanalysis/debug/bean/VersionEvent;

    invoke-interface {p1, v0}, Lcom/lightcone/googleanalysis/debug/adapter/EventOptionAdapter$a;->a(Lcom/lightcone/googleanalysis/debug/bean/VersionEvent;)V

    :cond_0
    return-void
.end method
