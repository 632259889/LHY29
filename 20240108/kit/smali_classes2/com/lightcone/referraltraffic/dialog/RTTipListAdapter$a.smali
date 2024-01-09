.class Lcom/lightcone/referraltraffic/dialog/RTTipListAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RTTipListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lightcone/referraltraffic/dialog/RTTipListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field final synthetic b:Lcom/lightcone/referraltraffic/dialog/RTTipListAdapter;


# direct methods
.method constructor <init>(Lcom/lightcone/referraltraffic/dialog/RTTipListAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/referraltraffic/dialog/RTTipListAdapter$a;->b:Lcom/lightcone/referraltraffic/dialog/RTTipListAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Lcom/lightcone/s/a;->a:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lightcone/referraltraffic/dialog/RTTipListAdapter$a;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lightcone/referraltraffic/dialog/RTTipListAdapter$a;->b:Lcom/lightcone/referraltraffic/dialog/RTTipListAdapter;

    invoke-static {v0}, Lcom/lightcone/referraltraffic/dialog/RTTipListAdapter;->e(Lcom/lightcone/referraltraffic/dialog/RTTipListAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lightcone/referraltraffic/model/RTLocalizedText;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lightcone/s/c;->b()Lcom/lightcone/s/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lightcone/s/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lightcone/referraltraffic/model/RTLocalizedText;->getShowText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "%s"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/lightcone/s/c;->b()Lcom/lightcone/s/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lightcone/s/c;->d()Lcom/lightcone/referraltraffic/model/RTPopConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/lightcone/referraltraffic/model/RTPopConfig;->forFree:Lcom/lightcone/referraltraffic/model/RTLocalizedText;

    invoke-static {}, Lcom/lightcone/s/c;->b()Lcom/lightcone/s/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lightcone/s/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/lightcone/referraltraffic/model/RTLocalizedText;->getShowText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lightcone/referraltraffic/dialog/RTTipListAdapter$a;->a:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
