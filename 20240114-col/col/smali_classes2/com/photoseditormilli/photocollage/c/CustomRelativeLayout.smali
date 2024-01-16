.class public Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "CustomRelativeLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/photoseditormilli/photocollage/co/OnItemSelected;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout$RemoveText;,
        Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout$RemoveTextListener;,
        Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout$ViewSelector;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomRelativeLayout"


# instance fields
.field applyListener:Lcom/photoseditormilli/photocollage/c/ApplyTextInterface;

.field canvasTextViewList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/photoseditormilli/photocollage/c/CanvasTextView;",
            ">;"
        }
    .end annotation
.end field

.field context:Landroid/content/Context;

.field currentCanvasTextIndex:I

.field levelParams:Landroid/widget/RelativeLayout$LayoutParams;

.field mainLayout:Landroid/widget/RelativeLayout;

.field public onClickListener:Landroid/view/View$OnClickListener;

.field removeBitmap:Landroid/graphics/Bitmap;

.field removeTextListener:Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout$RemoveTextListener;

.field scaleBitmap:Landroid/graphics/Bitmap;

.field singleTapListener:Lcom/photoseditormilli/photocollage/c/SingleTap;

.field textDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/photoseditormilli/photocollage/c/TextData;",
            ">;"
        }
    .end annotation
.end field

.field textDataListOriginal:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/photoseditormilli/photocollage/c/TextData;",
            ">;"
        }
    .end annotation
.end field

.field viewSelectedListner:Lcom/photoseditormilli/photocollage/c/ViewSelectedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/graphics/Matrix;Lcom/photoseditormilli/photocollage/c/SingleTap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/photoseditormilli/photocollage/c/TextData;",
            ">;",
            "Landroid/graphics/Matrix;",
            "Lcom/photoseditormilli/photocollage/c/SingleTap;",
            ")V"
        }
    .end annotation

    .line 118
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->currentCanvasTextIndex:I

    .line 33
    new-instance v1, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout$RemoveText;

    invoke-direct {v1, p0}, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout$RemoveText;-><init>(Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;)V

    iput-object v1, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->removeTextListener:Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout$RemoveTextListener;

    .line 38
    new-instance v1, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout$ViewSelector;

    invoke-direct {v1, p0}, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout$ViewSelector;-><init>(Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;)V

    iput-object v1, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->viewSelectedListner:Lcom/photoseditormilli/photocollage/c/ViewSelectedListener;

    .line 120
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->context:Landroid/content/Context;

    .line 121
    iput-object p4, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->singleTapListener:Lcom/photoseditormilli/photocollage/c/SingleTap;

    .line 122
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->loadBitmaps()V

    .line 123
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->context:Landroid/content/Context;

    const-string p4, "layout_inflater"

    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p4, 0x7f0d001c

    invoke-virtual {p1, p4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0101

    .line 124
    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->mainLayout:Landroid/widget/RelativeLayout;

    .line 125
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p4, -0x1

    invoke-direct {p1, p4, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->levelParams:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xf

    .line 126
    invoke-virtual {p1, v1, p4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 127
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->levelParams:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xe

    invoke-virtual {p1, v1, p4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 128
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->canvasTextViewList:Ljava/util/ArrayList;

    .line 129
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->textDataList:Ljava/util/ArrayList;

    .line 130
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->textDataListOriginal:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 131
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p1, p4, :cond_0

    .line 132
    iget-object p4, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->textDataListOriginal:Ljava/util/ArrayList;

    new-instance v1, Lcom/photoseditormilli/photocollage/c/TextData;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/photoseditormilli/photocollage/c/TextData;

    invoke-direct {v1, v2}, Lcom/photoseditormilli/photocollage/c/TextData;-><init>(Lcom/photoseditormilli/photocollage/c/TextData;)V

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object p4, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->textDataList:Ljava/util/ArrayList;

    new-instance v1, Lcom/photoseditormilli/photocollage/c/TextData;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/photoseditormilli/photocollage/c/TextData;

    invoke-direct {v1, v2}, Lcom/photoseditormilli/photocollage/c/TextData;-><init>(Lcom/photoseditormilli/photocollage/c/TextData;)V

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 135
    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->textDataList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 136
    new-instance p1, Lcom/photoseditormilli/photocollage/c/CanvasTextView;

    iget-object p2, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->context:Landroid/content/Context;

    iget-object p4, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->textDataList:Ljava/util/ArrayList;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/photoseditormilli/photocollage/c/TextData;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->removeBitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->scaleBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2, p4, v1, v2}, Lcom/photoseditormilli/photocollage/c/CanvasTextView;-><init>(Landroid/content/Context;Lcom/photoseditormilli/photocollage/c/TextData;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 137
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->singleTapListener:Lcom/photoseditormilli/photocollage/c/SingleTap;

    invoke-virtual {p1, p2}, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->setSingleTapListener(Lcom/photoseditormilli/photocollage/c/SingleTap;)V

    .line 138
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->viewSelectedListner:Lcom/photoseditormilli/photocollage/c/ViewSelectedListener;

    invoke-virtual {p1, p2}, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->setViewSelectedListener(Lcom/photoseditormilli/photocollage/c/ViewSelectedListener;)V

    .line 139
    new-instance p2, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout$RemoveText;

    invoke-direct {p2, p0}, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout$RemoveText;-><init>(Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;)V

    invoke-virtual {p1, p2}, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->setRemoveTextListener(Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout$RemoveTextListener;)V

    .line 140
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->mainLayout:Landroid/widget/RelativeLayout;

    iget-object p4, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->levelParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p2, p1, p4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->canvasTextViewList:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    new-instance p2, Lcom/photoseditormilli/photocollage/c/MyMatrix;

    invoke-direct {p2, p3}, Lcom/photoseditormilli/photocollage/c/MyMatrix;-><init>(Landroid/graphics/Matrix;)V

    .line 143
    iget-object p4, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->textDataList:Ljava/util/ArrayList;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/photoseditormilli/photocollage/c/TextData;

    iget-object p4, p4, Lcom/photoseditormilli/photocollage/c/TextData;->imageSaveMatrix:Lcom/photoseditormilli/photocollage/c/MyMatrix;

    invoke-virtual {p2, p4}, Lcom/photoseditormilli/photocollage/c/MyMatrix;->set(Landroid/graphics/Matrix;)V

    .line 144
    invoke-virtual {p2, p3}, Lcom/photoseditormilli/photocollage/c/MyMatrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 145
    invoke-virtual {p1, p2}, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->setMatrix(Lcom/photoseditormilli/photocollage/c/MyMatrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 147
    :cond_1
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->canvasTextViewList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 148
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->canvasTextViewList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/photoseditormilli/photocollage/c/CanvasTextView;

    invoke-virtual {p1, p3}, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->setTextSelected(Z)V

    .line 149
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->canvasTextViewList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->currentCanvasTextIndex:I

    :cond_2
    const p1, 0x7f0a00bd

    .line 151
    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f0a00ba

    .line 152
    invoke-virtual {p0, p2}, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public addTextDataEx(Lcom/photoseditormilli/photocollage/c/TextData;)V
    .locals 4

    .line 187
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->textDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CustomRelativeLayout"

    const-string v1, "textDataList.contains(textData)"

    .line 188
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->canvasTextViewList:Ljava/util/ArrayList;

    iget v1, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->currentCanvasTextIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;

    invoke-virtual {v0, p1}, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->setNewTextData(Lcom/photoseditormilli/photocollage/c/TextData;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 192
    :goto_0
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->canvasTextViewList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 193
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->canvasTextViewList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/photoseditormilli/photocollage/c/CanvasTextView;

    invoke-virtual {v2, v0}, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->setTextSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->canvasTextViewList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->currentCanvasTextIndex:I

    .line 196
    new-instance v0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->removeBitmap:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->scaleBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/photoseditormilli/photocollage/c/CanvasTextView;-><init>(Landroid/content/Context;Lcom/photoseditormilli/photocollage/c/TextData;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 197
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->singleTapListener:Lcom/photoseditormilli/photocollage/c/SingleTap;

    invoke-virtual {v0, p1}, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->setSingleTapListener(Lcom/photoseditormilli/photocollage/c/SingleTap;)V

    .line 198
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->viewSelectedListner:Lcom/photoseditormilli/photocollage/c/ViewSelectedListener;

    invoke-virtual {v0, p1}, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->setViewSelectedListener(Lcom/photoseditormilli/photocollage/c/ViewSelectedListener;)V

    .line 199
    new-instance p1, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout$RemoveText;

    invoke-direct {p1, p0}, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout$RemoveText;-><init>(Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;)V

    invoke-virtual {v0, p1}, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->setRemoveTextListener(Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout$RemoveTextListener;)V

    return-void
.end method

.method public addTextView(Lcom/photoseditormilli/photocollage/c/TextData;)V
    .locals 4

    .line 165
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->textDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CustomRelativeLayout"

    const-string v1, "textDataList.contains(textData)"

    .line 166
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->canvasTextViewList:Ljava/util/ArrayList;

    iget v1, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->currentCanvasTextIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;

    invoke-virtual {v0, p1}, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->setNewTextData(Lcom/photoseditormilli/photocollage/c/TextData;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 170
    :goto_0
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->canvasTextViewList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 171
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->canvasTextViewList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/photoseditormilli/photocollage/c/CanvasTextView;

    invoke-virtual {v2, v0}, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->setTextSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->canvasTextViewList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->currentCanvasTextIndex:I

    .line 174
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->loadBitmaps()V

    .line 175
    new-instance v0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->removeBitmap:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->scaleBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/photoseditormilli/photocollage/c/CanvasTextView;-><init>(Landroid/content/Context;Lcom/photoseditormilli/photocollage/c/TextData;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 176
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->singleTapListener:Lcom/photoseditormilli/photocollage/c/SingleTap;

    invoke-virtual {v0, p1}, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->setSingleTapListener(Lcom/photoseditormilli/photocollage/c/SingleTap;)V

    .line 177
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->viewSelectedListner:Lcom/photoseditormilli/photocollage/c/ViewSelectedListener;

    invoke-virtual {v0, p1}, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->setViewSelectedListener(Lcom/photoseditormilli/photocollage/c/ViewSelectedListener;)V

    .line 178
    new-instance p1, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout$RemoveText;

    invoke-direct {p1, p0}, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout$RemoveText;-><init>(Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;)V

    invoke-virtual {v0, p1}, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->setRemoveTextListener(Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout$RemoveTextListener;)V

    .line 179
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->canvasTextViewList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->mainLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 181
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->textDataList:Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->textData:Lcom/photoseditormilli/photocollage/c/TextData;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 182
    invoke-virtual {v0, p1}, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->setTextSelected(Z)V

    .line 183
    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->singleTapped()V

    return-void
.end method

.method public hideSoftKeyboard(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "input_method"

    .line 208
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 210
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public itemSelected(I)V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->canvasTextViewList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->canvasTextViewList:Ljava/util/ArrayList;

    iget v1, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->currentCanvasTextIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/photoseditormilli/photocollage/c/CanvasTextView;

    invoke-virtual {v0, p1}, Lcom/photoseditormilli/photocollage/c/CanvasTextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method loadBitmaps()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->removeBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800d5

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->removeBitmap:Landroid/graphics/Bitmap;

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->scaleBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 113
    :cond_2
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801a6

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->scaleBitmap:Landroid/graphics/Bitmap;

    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->hideSoftKeyboard(Landroid/app/Activity;)V

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a00f8

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0a00ba

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    .line 91
    :goto_0
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->textDataList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_2

    .line 92
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->textDataList:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/photoseditormilli/photocollage/c/TextData;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/c/TextData;->message:Ljava/lang/String;

    const-string v0, "Enter Text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    .line 93
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->textDataList:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 98
    :cond_2
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->applyListener:Lcom/photoseditormilli/photocollage/c/ApplyTextInterface;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->textDataList:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Lcom/photoseditormilli/photocollage/c/ApplyTextInterface;->onOk(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_3
    const v0, 0x7f0a00bd

    if-ne p1, v0, :cond_5

    .line 100
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->textDataList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 101
    :goto_1
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->textDataListOriginal:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_4

    .line 102
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->textDataList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->textDataListOriginal:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/photoseditormilli/photocollage/c/TextData;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 104
    :cond_4
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->applyListener:Lcom/photoseditormilli/photocollage/c/ApplyTextInterface;

    invoke-interface {p1}, Lcom/photoseditormilli/photocollage/c/ApplyTextInterface;->onCancel()V

    :cond_5
    :goto_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 203
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->context:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->hideSoftKeyboard(Landroid/app/Activity;)V

    const/4 p1, 0x1

    return p1
.end method

.method public setApplyTextListener(Lcom/photoseditormilli/photocollage/c/ApplyTextInterface;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->applyListener:Lcom/photoseditormilli/photocollage/c/ApplyTextInterface;

    return-void
.end method

.method public setSingleTapListener(Lcom/photoseditormilli/photocollage/c/SingleTap;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->singleTapListener:Lcom/photoseditormilli/photocollage/c/SingleTap;

    return-void
.end method
