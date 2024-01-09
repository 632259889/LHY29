.class public Lcom/lightcone/googleanalysis/debug/adapter/EventRecordAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "EventRecordAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lightcone/googleanalysis/debug/adapter/EventRecordAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/lightcone/googleanalysis/debug/adapter/EventRecordAdapter$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lightcone/googleanalysis/debug/bean/EventRecord;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss "

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lightcone/googleanalysis/debug/adapter/EventRecordAdapter;->b:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method static synthetic e(Lcom/lightcone/googleanalysis/debug/adapter/EventRecordAdapter;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lightcone/googleanalysis/debug/adapter/EventRecordAdapter;->b:Ljava/text/SimpleDateFormat;

    return-object p0
.end method


# virtual methods
.method public f(Lcom/lightcone/googleanalysis/debug/adapter/EventRecordAdapter$a;I)V
    .locals 1
    .param p1    # Lcom/lightcone/googleanalysis/debug/adapter/EventRecordAdapter$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/adapter/EventRecordAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lightcone/googleanalysis/debug/bean/EventRecord;

    invoke-virtual {p1, p2, v0}, Lcom/lightcone/googleanalysis/debug/adapter/EventRecordAdapter$a;->a(ILcom/lightcone/googleanalysis/debug/bean/EventRecord;)V

    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Lcom/lightcone/googleanalysis/debug/adapter/EventRecordAdapter$a;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/lightcone/k/d;->o:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/lightcone/googleanalysis/debug/adapter/EventRecordAdapter$a;

    invoke-direct {p2, p0, p1}, Lcom/lightcone/googleanalysis/debug/adapter/EventRecordAdapter$a;-><init>(Lcom/lightcone/googleanalysis/debug/adapter/EventRecordAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/adapter/EventRecordAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lightcone/googleanalysis/debug/bean/EventRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lightcone/googleanalysis/debug/adapter/EventRecordAdapter;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/lightcone/googleanalysis/debug/adapter/EventRecordAdapter$a;

    invoke-virtual {p0, p1, p2}, Lcom/lightcone/googleanalysis/debug/adapter/EventRecordAdapter;->f(Lcom/lightcone/googleanalysis/debug/adapter/EventRecordAdapter$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lightcone/googleanalysis/debug/adapter/EventRecordAdapter;->g(Landroid/view/ViewGroup;I)Lcom/lightcone/googleanalysis/debug/adapter/EventRecordAdapter$a;

    move-result-object p1

    return-object p1
.end method
