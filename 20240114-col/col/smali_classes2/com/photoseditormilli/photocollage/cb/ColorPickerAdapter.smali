.class public Lcom/photoseditormilli/photocollage/cb/ColorPickerAdapter;
.super Lcom/photoseditormilli/photocollage/cb/MyRecylceAdapterBase;
.source "ColorPickerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/photoseditormilli/photocollage/cb/ColorPickerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/photoseditormilli/photocollage/cb/MyRecylceAdapterBase<",
        "Lcom/photoseditormilli/photocollage/cb/ColorPickerAdapter$ViewHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Adapter"


# instance fields
.field colorDefault:I

.field private colorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field colorSelected:I

.field colors:[Ljava/lang/String;

.field listener:Lcom/photoseditormilli/photocollage/cb/MyAdapter$CurrentCollageIndexChangedListener;

.field recylceView:Landroidx/recyclerview/widget/RecyclerView;

.field selectedListItem:Landroid/view/View;

.field selectedPosition:I


# direct methods
.method public constructor <init>(Lcom/photoseditormilli/photocollage/cb/MyAdapter$CurrentCollageIndexChangedListener;II)V
    .locals 124

    move-object/from16 v0, p0

    .line 45
    invoke-direct/range {p0 .. p0}, Lcom/photoseditormilli/photocollage/cb/MyRecylceAdapterBase;-><init>()V

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/photoseditormilli/photocollage/cb/ColorPickerAdapter;->colorList:Ljava/util/List;

    const-string v2, "#FFFFFF"

    const-string v3, "#EFDECD"

    const-string v4, "#CD4A4A"

    const-string v5, "#CC6666"

    const-string v6, "#BC5D58"

    const-string v7, "#FF5349"

    const-string v8, "#FD5E53"

    const-string v9, "#FD7C6E"

    const-string v10, "#FDBCB4"

    const-string v11, "#FF6E4A"

    const-string v12, "#FFA089"

    const-string v13, "#EA7E5D"

    const-string v14, "#B4674D"

    const-string v15, "#A5694F"

    const-string v16, "#FF7538"

    const-string v17, "#FF7F49"

    const-string v18, "#DD9475"

    const-string v19, "#FF8243"

    const-string v20, "#FFA474"

    const-string v21, "#9F8170"

    const-string v22, "#CD9575"

    const-string v23, "#EFCDB8"

    const-string v24, "#D68A59"

    const-string v25, "#DEAA88"

    const-string v26, "#FAA76C"

    const-string v27, "#FFCFAB"

    const-string v28, "#FFBD88"

    const-string v29, "#FDD9B5"

    const-string v30, "#FFA343"

    const-string v31, "#EFDBC5"

    const-string v32, "#FFB653"

    const-string v33, "#E7C697"

    const-string v34, "#8A795D"

    const-string v35, "#FAE7B5"

    const-string v36, "#FFCF48"

    const-string v37, "#FCD975"

    const-string v38, "#FDDB6D"

    const-string v39, "#FCE883"

    const-string v40, "#F0E891"

    const-string v41, "#ECEABE"

    const-string v42, "#BAB86C"

    const-string v43, "#FDFC74"

    const-string v44, "#FDFC74"

    const-string v45, "#FFFF99"

    const-string v46, "#C5E384"

    const-string v47, "#B2EC5D"

    const-string v48, "#87A96B"

    const-string v49, "#A8E4A0"

    const-string v50, "#1DF914"

    const-string v51, "#76FF7A"

    const-string v52, "#71BC78"

    const-string v53, "#6DAE81"

    const-string v54, "#9FE2BF"

    const-string v55, "#1CAC78"

    const-string v56, "#30BA8F"

    const-string v57, "#45CEA2"

    const-string v58, "#3BB08F"

    const-string v59, "#1CD3A2"

    const-string v60, "#17806D"

    const-string v61, "#158078"

    const-string v62, "#1FCECB"

    const-string v63, "#78DBE2"

    const-string v64, "#77DDE7"

    const-string v65, "#80DAEB"

    const-string v66, "#414A4C"

    const-string v67, "#199EBD"

    const-string v68, "#1CA9C9"

    const-string v69, "#1DACD6"

    const-string v70, "#9ACEEB"

    const-string v71, "#1A4876"

    const-string v72, "#1974D2"

    const-string v73, "#2B6CC4"

    const-string v74, "#1F75FE"

    const-string v75, "#C5D0E6"

    const-string v76, "#B0B7C6"

    const-string v77, "#5D76CB"

    const-string v78, "#A2ADD0"

    const-string v79, "#979AAA"

    const-string v80, "#ADADD6"

    const-string v81, "#7366BD"

    const-string v82, "#7442C8"

    const-string v83, "#7851A9"

    const-string v84, "#9D81BA"

    const-string v85, "#926EAE"

    const-string v86, "#CDA4DE"

    const-string v87, "#8F509D"

    const-string v88, "#C364C5"

    const-string v89, "#FB7EFD"

    const-string v90, "#FC74FD"

    const-string v91, "#8E4585"

    const-string v92, "#FF1DCE"

    const-string v93, "#FF1DCE"

    const-string v94, "#FF48D0"

    const-string v95, "#E6A8D7"

    const-string v96, "#C0448F"

    const-string v97, "#6E5160"

    const-string v98, "#DD4492"

    const-string v99, "#FF43A4"

    const-string v100, "#F664AF"

    const-string v101, "#FCB4D5"

    const-string v102, "#FFBCD9"

    const-string v103, "#F75394"

    const-string v104, "#FFAACC"

    const-string v105, "#E3256B"

    const-string v106, "#FDD7E4"

    const-string v107, "#CA3767"

    const-string v108, "#DE5D83"

    const-string v109, "#FC89AC"

    const-string v110, "#F780A1"

    const-string v111, "#C8385A"

    const-string v112, "#EE204D"

    const-string v113, "#FF496C"

    const-string v114, "#EF98AA"

    const-string v115, "#FC6C85"

    const-string v116, "#FC2847"

    const-string v117, "#FF9BAA"

    const-string v118, "#CB4154"

    const-string v119, "#EDEDED"

    const-string v120, "#DBD7D2"

    const-string v121, "#CDC5C2"

    const-string v122, "#95918C"

    const-string v123, "#232323"

    .line 23
    filled-new-array/range {v2 .. v123}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/photoseditormilli/photocollage/cb/ColorPickerAdapter;->colors:[Ljava/lang/String;

    move-object/from16 v1, p1

    .line 46
    iput-object v1, v0, Lcom/photoseditormilli/photocollage/cb/ColorPickerAdapter;->listener:Lcom/photoseditormilli/photocollage/cb/MyAdapter$CurrentCollageIndexChangedListener;

    move/from16 v1, p2

    .line 47
    iput v1, v0, Lcom/photoseditormilli/photocollage/cb/ColorPickerAdapter;->colorDefault:I

    move/from16 v1, p3

    .line 48
    iput v1, v0, Lcom/photoseditormilli/photocollage/cb/ColorPickerAdapter;->colorSelected:I

    .line 49
    invoke-direct/range {p0 .. p0}, Lcom/photoseditormilli/photocollage/cb/ColorPickerAdapter;->createColorList()V

    return-void
.end method

.method private createColorList()V
    .locals 5

    .line 52
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/ColorPickerAdapter;->colors:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 53
    iget-object v4, p0, Lcom/photoseditormilli/photocollage/cb/ColorPickerAdapter;->colorList:Ljava/util/List;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/ColorPickerAdapter;->colorList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/cb/ColorPickerAdapter;->recylceView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 17
    check-cast p1, Lcom/photoseditormilli/photocollage/cb/ColorPickerAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/photoseditormilli/photocollage/cb/ColorPickerAdapter;->onBindViewHolder(Lcom/photoseditormilli/photocollage/cb/ColorPickerAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/photoseditormilli/photocollage/cb/ColorPickerAdapter$ViewHolder;I)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/ColorPickerAdapter;->colorList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/photoseditormilli/photocollage/cb/ColorPickerAdapter$ViewHolder;->setItem(I)V

    .line 69
    iget v0, p0, Lcom/photoseditormilli/photocollage/cb/ColorPickerAdapter;->selectedPosition:I

    if-ne v0, p2, :cond_0

    .line 70
    iget-object p1, p1, Lcom/photoseditormilli/photocollage/cb/ColorPickerAdapter$ViewHolder;->itemView:Landroid/view/View;

    iget p2, p0, Lcom/photoseditormilli/photocollage/cb/ColorPickerAdapter;->colorSelected:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 72
    :cond_0
    iget-object p1, p1, Lcom/photoseditormilli/photocollage/cb/ColorPickerAdapter$ViewHolder;->itemView:Landroid/view/View;

    iget p2, p0, Lcom/photoseditormilli/photocollage/cb/ColorPickerAdapter;->colorDefault:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 79
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/ColorPickerAdapter;->recylceView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    move-result v0

    .line 80
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/ColorPickerAdapter;->recylceView:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p0, Lcom/photoseditormilli/photocollage/cb/ColorPickerAdapter;->selectedPosition:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 84
    iget v2, p0, Lcom/photoseditormilli/photocollage/cb/ColorPickerAdapter;->colorDefault:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/ColorPickerAdapter;->selectedListItem:Landroid/view/View;

    const-string v2, "Adapter"

    if-eqz v1, :cond_1

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "selectedListItem "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onClick "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/ColorPickerAdapter;->listener:Lcom/photoseditormilli/photocollage/cb/MyAdapter$CurrentCollageIndexChangedListener;

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/cb/ColorPickerAdapter;->colorList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/photoseditormilli/photocollage/cb/MyAdapter$CurrentCollageIndexChangedListener;->onIndexChanged(I)V

    .line 92
    iput v0, p0, Lcom/photoseditormilli/photocollage/cb/ColorPickerAdapter;->selectedPosition:I

    .line 93
    iget v0, p0, Lcom/photoseditormilli/photocollage/cb/ColorPickerAdapter;->colorSelected:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 94
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/cb/ColorPickerAdapter;->selectedListItem:Landroid/view/View;

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/photoseditormilli/photocollage/cb/ColorPickerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/photoseditormilli/photocollage/cb/ColorPickerAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/photoseditormilli/photocollage/cb/ColorPickerAdapter$ViewHolder;
    .locals 1

    .line 61
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0038

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 62
    new-instance p2, Lcom/photoseditormilli/photocollage/cb/ColorPickerAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/photoseditormilli/photocollage/cb/ColorPickerAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 63
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/ColorPickerAdapter;->listener:Lcom/photoseditormilli/photocollage/cb/MyAdapter$CurrentCollageIndexChangedListener;

    invoke-virtual {p2, v0}, Lcom/photoseditormilli/photocollage/cb/ColorPickerAdapter$ViewHolder;->setCurrentCollageIndexChangedListener(Lcom/photoseditormilli/photocollage/cb/MyAdapter$CurrentCollageIndexChangedListener;)V

    .line 64
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public setSelectedPositinVoid()V
    .locals 1

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/photoseditormilli/photocollage/cb/ColorPickerAdapter;->selectedListItem:Landroid/view/View;

    const/4 v0, -0x1

    .line 58
    iput v0, p0, Lcom/photoseditormilli/photocollage/cb/ColorPickerAdapter;->selectedPosition:I

    return-void
.end method
