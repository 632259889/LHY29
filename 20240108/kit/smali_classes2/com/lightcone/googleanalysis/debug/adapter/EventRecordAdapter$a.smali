.class Lcom/lightcone/googleanalysis/debug/adapter/EventRecordAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "EventRecordAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lightcone/googleanalysis/debug/adapter/EventRecordAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field final synthetic c:Lcom/lightcone/googleanalysis/debug/adapter/EventRecordAdapter;


# direct methods
.method public constructor <init>(Lcom/lightcone/googleanalysis/debug/adapter/EventRecordAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/lightcone/googleanalysis/debug/adapter/EventRecordAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/lightcone/googleanalysis/debug/adapter/EventRecordAdapter$a;->c:Lcom/lightcone/googleanalysis/debug/adapter/EventRecordAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Lcom/lightcone/k/c;->L:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lightcone/googleanalysis/debug/adapter/EventRecordAdapter$a;->a:Landroid/widget/TextView;

    .line 4
    sget p1, Lcom/lightcone/k/c;->T:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lightcone/googleanalysis/debug/adapter/EventRecordAdapter$a;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(ILcom/lightcone/googleanalysis/debug/bean/EventRecord;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lightcone/googleanalysis/debug/adapter/EventRecordAdapter$a;->a:Landroid/widget/TextView;

    iget-object v0, p2, Lcom/lightcone/googleanalysis/debug/bean/EventRecord;->event:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/lightcone/googleanalysis/debug/adapter/EventRecordAdapter$a;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/adapter/EventRecordAdapter$a;->c:Lcom/lightcone/googleanalysis/debug/adapter/EventRecordAdapter;

    invoke-static {v0}, Lcom/lightcone/googleanalysis/debug/adapter/EventRecordAdapter;->e(Lcom/lightcone/googleanalysis/debug/adapter/EventRecordAdapter;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p2, Lcom/lightcone/googleanalysis/debug/bean/EventRecord;->recordTime:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
