.class public Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter$OnItemCheckedStateChangedListener;,
        Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter$OnItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/ads/mediationtestsuite/viewmodels/DetailItemViewModel;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field private activity:Landroid/app/Activity;

.field private checkStateChangeListener:Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter$OnItemCheckedStateChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter$OnItemCheckedStateChangedListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private constraint:Ljava/lang/CharSequence;

.field private filteredItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter$OnItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter$OnItemClickListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private registerTestDeviceViewListener:Lcom/google/android/ads/mediationtestsuite/viewmodels/RegisterTestDeviceViewHolder$RegisterTestDeviceViewListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter$OnItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel;",
            ">;",
            "Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter$OnItemClickListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;->activity:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;->items:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;->filteredItems:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;->listener:Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter$OnItemClickListener;

    return-void
.end method

.method public static synthetic access$002(Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;->constraint:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;->items:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;->filteredItems:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;)Lcom/google/android/ads/mediationtestsuite/viewmodels/RegisterTestDeviceViewHolder$RegisterTestDeviceViewListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;->registerTestDeviceViewListener:Lcom/google/android/ads/mediationtestsuite/viewmodels/RegisterTestDeviceViewHolder$RegisterTestDeviceViewListener;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;)Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter$OnItemCheckedStateChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;->checkStateChangeListener:Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter$OnItemCheckedStateChangedListener;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;)Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter$OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;->listener:Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter$OnItemClickListener;

    return-object p0
.end method


# virtual methods
.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter$1;

    invoke-direct {v0, p0}, Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter$1;-><init>(Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;->filteredItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;->filteredItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel;

    invoke-interface {p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel;->getViewType()Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;->getId()I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;->getItemViewType(I)I

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;->withValue(I)Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;->filteredItems:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel;

    .line 4
    sget-object v2, Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter$5;->$SwitchMap$com$google$android$ads$mediationtestsuite$viewmodels$ListItemViewModel$ViewType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    const/4 p2, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eq v0, p2, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_2

    const/4 p2, 0x5

    if-eq v0, p2, :cond_0

    goto/16 :goto_5

    .line 5
    :cond_0
    check-cast p1, Lcom/google/android/ads/mediationtestsuite/viewmodels/InfoViewHolder;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/InfoViewHolder;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 7
    check-cast v1, Lcom/google/android/ads/mediationtestsuite/viewmodels/InfoLabelViewModel;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/InfoViewHolder;->getTitleLabel()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/InfoLabelViewModel;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/InfoViewHolder;->getDetailLabel()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/InfoLabelViewModel;->getDetail()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/InfoLabelViewModel;->getTestState()Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/InfoViewHolder;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/InfoViewHolder;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 13
    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/InfoLabelViewModel;->getTestState()Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->getDrawableResourceId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 15
    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/InfoLabelViewModel;->getTestState()Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->getImageTintColorResId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 16
    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/InfoViewHolder;->getImageView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Landroidx/core/widget/k;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    goto/16 :goto_5

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/InfoViewHolder;->getImageView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 19
    :cond_2
    check-cast p1, Lcom/google/android/ads/mediationtestsuite/viewmodels/HeaderViewHolder;

    .line 20
    check-cast v1, Lcom/google/android/ads/mediationtestsuite/viewmodels/HeaderViewModel;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/HeaderViewHolder;->getTitleLabel()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/HeaderViewModel;->getTitleTextResId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5

    .line 22
    :cond_3
    move-object p2, v1

    check-cast p2, Lcom/google/android/ads/mediationtestsuite/viewmodels/DetailItemViewModel;

    .line 23
    check-cast p1, Lcom/google/android/ads/mediationtestsuite/viewmodels/ItemViewHolder;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/ItemViewHolder;->getCaptionContainer()Lcom/google/android/flexbox/FlexboxLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 25
    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/ItemViewHolder;->getTitleLabel()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {p2, v0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/DetailItemViewModel;->getTitleText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p2, v0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/DetailItemViewModel;->getDetailText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/ItemViewHolder;->getDetailLabel()Landroid/widget/TextView;

    move-result-object v5

    if-nez v4, :cond_4

    .line 29
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 30
    :cond_4
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/ItemViewHolder;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object v4

    .line 33
    invoke-virtual {p2}, Lcom/google/android/ads/mediationtestsuite/viewmodels/DetailItemViewModel;->isChecked()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 34
    invoke-virtual {p2}, Lcom/google/android/ads/mediationtestsuite/viewmodels/DetailItemViewModel;->shouldShowCheckbox()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    const/16 v5, 0x8

    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 35
    invoke-virtual {p2}, Lcom/google/android/ads/mediationtestsuite/viewmodels/DetailItemViewModel;->shouldEnableCheckbox()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 36
    new-instance v5, Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter$3;

    invoke-direct {v5, p0, p2, v4}, Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter$3;-><init>(Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;Lcom/google/android/ads/mediationtestsuite/viewmodels/DetailItemViewModel;Landroid/widget/CheckBox;)V

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-virtual {p2}, Lcom/google/android/ads/mediationtestsuite/viewmodels/DetailItemViewModel;->shouldShowCheckbox()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    const/16 v5, 0x8

    :goto_2
    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 38
    invoke-virtual {p2}, Lcom/google/android/ads/mediationtestsuite/viewmodels/DetailItemViewModel;->getCaptions()Ljava/util/List;

    move-result-object v4

    .line 39
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 40
    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/ItemViewHolder;->getCaptionContainer()Lcom/google/android/flexbox/FlexboxLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_4

    .line 41
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;

    .line 42
    new-instance v5, Lcom/google/android/ads/mediationtestsuite/viewmodels/CaptionView;

    invoke-direct {v5, v0, v4}, Lcom/google/android/ads/mediationtestsuite/viewmodels/CaptionView;-><init>(Landroid/content/Context;Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;)V

    .line 43
    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/ItemViewHolder;->getCaptionContainer()Lcom/google/android/flexbox/FlexboxLayout;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 44
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/ItemViewHolder;->getCaptionContainer()Lcom/google/android/flexbox/FlexboxLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 45
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/ItemViewHolder;->getView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter$4;

    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter$4;-><init>(Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;Lcom/google/android/ads/mediationtestsuite/viewmodels/DetailItemViewModel;Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel;)V

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 47
    :cond_9
    check-cast p1, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;

    .line 48
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;->filteredItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewModel;

    .line 49
    invoke-virtual {p2}, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewModel;->getNetworkConfig()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;->setNetworkConfig(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V

    :goto_5
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;->withValue(I)Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel$ViewType;

    move-result-object p2

    .line 2
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter$5;->$SwitchMap$com$google$android$ads$mediationtestsuite$viewmodels$ListItemViewModel$ViewType:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/google/android/ads/mediationtestsuite/R$layout;->gmts_list_ad_unit_info:I

    .line 4
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/android/ads/mediationtestsuite/viewmodels/InfoViewHolder;

    invoke-direct {p2, p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/InfoViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/google/android/ads/mediationtestsuite/R$layout;->gmts_view_register_test_device:I

    .line 7
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/google/android/ads/mediationtestsuite/viewmodels/RegisterTestDeviceViewHolder;

    new-instance v0, Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter$2;

    invoke-direct {v0, p0}, Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter$2;-><init>(Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;)V

    invoke-direct {p2, p1, v0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/RegisterTestDeviceViewHolder;-><init>(Landroid/view/View;Lcom/google/android/ads/mediationtestsuite/viewmodels/RegisterTestDeviceViewHolder$RegisterTestDeviceViewListener;)V

    return-object p2

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/google/android/ads/mediationtestsuite/R$layout;->gmts_view_section_header:I

    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 11
    new-instance p2, Lcom/google/android/ads/mediationtestsuite/viewmodels/HeaderViewHolder;

    invoke-direct {p2, p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/HeaderViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 12
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/google/android/ads/mediationtestsuite/R$layout;->gmts_list_item_detail:I

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 14
    new-instance p2, Lcom/google/android/ads/mediationtestsuite/viewmodels/ItemViewHolder;

    invoke-direct {p2, p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/ItemViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 15
    :cond_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/google/android/ads/mediationtestsuite/R$layout;->gmts_view_ad_load:I

    .line 16
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 17
    new-instance p2, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p2, v0, p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdLoadViewHolder;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    return-object p2
.end method

.method public refresh()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;->constraint:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCheckStateChangeListener(Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter$OnItemCheckedStateChangedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter$OnItemCheckedStateChangedListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;->checkStateChangeListener:Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter$OnItemCheckedStateChangedListener;

    return-void
.end method

.method public setOnItemClickListener(Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter$OnItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter$OnItemClickListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;->listener:Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter$OnItemClickListener;

    return-void
.end method

.method public setRegisterTestDeviceViewListener(Lcom/google/android/ads/mediationtestsuite/viewmodels/RegisterTestDeviceViewHolder$RegisterTestDeviceViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;->registerTestDeviceViewListener:Lcom/google/android/ads/mediationtestsuite/viewmodels/RegisterTestDeviceViewHolder$RegisterTestDeviceViewListener;

    return-void
.end method
