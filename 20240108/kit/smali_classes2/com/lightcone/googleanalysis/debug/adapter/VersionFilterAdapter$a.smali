.class Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "VersionFilterAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/CheckBox;

.field private c:Landroid/view/View;

.field final synthetic d:Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter;


# direct methods
.method public constructor <init>(Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter$a;->d:Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Lcom/lightcone/k/c;->V:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter$a;->a:Landroid/widget/TextView;

    .line 4
    sget p1, Lcom/lightcone/k/c;->f:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter$a;->b:Landroid/widget/CheckBox;

    .line 5
    sget p1, Lcom/lightcone/k/c;->Z:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter$a;->c:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter$a;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter$a;->b:Landroid/widget/CheckBox;

    return-object p0
.end method


# virtual methods
.method public b(ILcom/lightcone/googleanalysis/debug/bean/VersionRecord;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;->version:Ljava/lang/String;

    const-string v1, "old_version"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;->version:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter$a;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter$a;->d:Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter;

    invoke-virtual {v1, p1}, Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter;->f(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter$a$a;

    invoke-direct {v0, p0}, Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter$a$a;-><init>(Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter$a;->b:Landroid/widget/CheckBox;

    new-instance v0, Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter$a$b;

    invoke-direct {v0, p0, p2}, Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter$a$b;-><init>(Lcom/lightcone/googleanalysis/debug/adapter/VersionFilterAdapter$a;Lcom/lightcone/googleanalysis/debug/bean/VersionRecord;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
