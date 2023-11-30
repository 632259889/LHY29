.class Lcom/video/editor/DraftActivity$DraftListAdapter$2$2;
.super Ljava/lang/Object;
.source "DraftActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/DraftActivity$DraftListAdapter$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/video/editor/DraftActivity$DraftListAdapter$2;


# direct methods
.method constructor <init>(Lcom/video/editor/DraftActivity$DraftListAdapter$2;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$2$2;->b:Lcom/video/editor/DraftActivity$DraftListAdapter$2;

    iput-object p2, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$2$2;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const-string p1, "id"

    const-string v0, "draftSize"

    .line 1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$2$2;->b:Lcom/video/editor/DraftActivity$DraftListAdapter$2;

    iget-object v3, v3, Lcom/video/editor/DraftActivity$DraftListAdapter$2;->c:Lcom/video/editor/DraftActivity$DraftListAdapter;

    iget-object v3, v3, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "draft.json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/common/code/util/FileIOUtils;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$2$2;->b:Lcom/video/editor/DraftActivity$DraftListAdapter$2;

    iget-object v1, v1, Lcom/video/editor/DraftActivity$DraftListAdapter$2;->c:Lcom/video/editor/DraftActivity$DraftListAdapter;

    iget-object v1, v1, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v1, v5}, Lcom/video/editor/DraftActivity;->O2(Lcom/video/editor/DraftActivity;I)I

    .line 4
    iget-object v1, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$2$2;->b:Lcom/video/editor/DraftActivity$DraftListAdapter$2;

    iget-object v1, v1, Lcom/video/editor/DraftActivity$DraftListAdapter$2;->c:Lcom/video/editor/DraftActivity$DraftListAdapter;

    iget-object v1, v1, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    invoke-static {v1}, Lcom/video/editor/DraftActivity;->N2(Lcom/video/editor/DraftActivity;)I

    move-result v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v1, v6, :cond_0

    .line 5
    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$2$2;->b:Lcom/video/editor/DraftActivity$DraftListAdapter$2;

    iget-object v1, v1, Lcom/video/editor/DraftActivity$DraftListAdapter$2;->c:Lcom/video/editor/DraftActivity$DraftListAdapter;

    iget-object v1, v1, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 7
    iget-object p1, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$2$2;->b:Lcom/video/editor/DraftActivity$DraftListAdapter$2;

    iget-object p1, p1, Lcom/video/editor/DraftActivity$DraftListAdapter$2;->c:Lcom/video/editor/DraftActivity$DraftListAdapter;

    iget-object p1, p1, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    invoke-static {p1}, Lcom/video/editor/DraftActivity;->t2(Lcom/video/editor/DraftActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object p1, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$2$2;->b:Lcom/video/editor/DraftActivity$DraftListAdapter$2;

    iget-object p1, p1, Lcom/video/editor/DraftActivity$DraftListAdapter$2;->c:Lcom/video/editor/DraftActivity$DraftListAdapter;

    iget-object p1, p1, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    invoke-static {p1}, Lcom/video/editor/DraftActivity;->v2(Lcom/video/editor/DraftActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object p1, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$2$2;->b:Lcom/video/editor/DraftActivity$DraftListAdapter$2;

    iget-object p1, p1, Lcom/video/editor/DraftActivity$DraftListAdapter$2;->c:Lcom/video/editor/DraftActivity$DraftListAdapter;

    iget-object p1, p1, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    invoke-static {p1}, Lcom/video/editor/DraftActivity;->w2(Lcom/video/editor/DraftActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 10
    iget-object p1, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$2$2;->b:Lcom/video/editor/DraftActivity$DraftListAdapter$2;

    iget-object p1, p1, Lcom/video/editor/DraftActivity$DraftListAdapter$2;->c:Lcom/video/editor/DraftActivity$DraftListAdapter;

    iget-object p1, p1, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    invoke-static {p1, v5}, Lcom/video/editor/DraftActivity;->O2(Lcom/video/editor/DraftActivity;I)I

    .line 11
    iget-object p1, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$2$2;->b:Lcom/video/editor/DraftActivity$DraftListAdapter$2;

    iget-object p1, p1, Lcom/video/editor/DraftActivity$DraftListAdapter$2;->c:Lcom/video/editor/DraftActivity$DraftListAdapter;

    iget-object p1, p1, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    invoke-static {p1, v5}, Lcom/video/editor/DraftActivity;->H2(Lcom/video/editor/DraftActivity;Z)Z

    .line 12
    iget-object p1, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$2$2;->b:Lcom/video/editor/DraftActivity$DraftListAdapter$2;

    iget-object p1, p1, Lcom/video/editor/DraftActivity$DraftListAdapter$2;->c:Lcom/video/editor/DraftActivity$DraftListAdapter;

    iget-object p1, p1, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    invoke-static {p1}, Lcom/video/editor/DraftActivity;->I2(Lcom/video/editor/DraftActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "Edit"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$2$2;->b:Lcom/video/editor/DraftActivity$DraftListAdapter$2;

    iget-object p1, p1, Lcom/video/editor/DraftActivity$DraftListAdapter$2;->c:Lcom/video/editor/DraftActivity$DraftListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    iget-object p1, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$2$2;->b:Lcom/video/editor/DraftActivity$DraftListAdapter$2;

    iget-object p1, p1, Lcom/video/editor/DraftActivity$DraftListAdapter$2;->c:Lcom/video/editor/DraftActivity$DraftListAdapter;

    iget-object p1, p1, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    invoke-static {p1}, Lcom/video/editor/DraftActivity;->J2(Lcom/video/editor/DraftActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 15
    iget-object p1, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$2$2;->b:Lcom/video/editor/DraftActivity$DraftListAdapter$2;

    iget-object p1, p1, Lcom/video/editor/DraftActivity$DraftListAdapter$2;->c:Lcom/video/editor/DraftActivity$DraftListAdapter;

    iget-object p1, p1, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    invoke-static {p1}, Lcom/video/editor/DraftActivity;->K2(Lcom/video/editor/DraftActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 16
    iget-object p1, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$2$2;->b:Lcom/video/editor/DraftActivity$DraftListAdapter$2;

    iget-object p1, p1, Lcom/video/editor/DraftActivity$DraftListAdapter$2;->c:Lcom/video/editor/DraftActivity$DraftListAdapter;

    iget-object p1, p1, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    invoke-static {p1}, Lcom/video/editor/DraftActivity;->L2(Lcom/video/editor/DraftActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$2$2;->b:Lcom/video/editor/DraftActivity$DraftListAdapter$2;

    iget-object p1, p1, Lcom/video/editor/DraftActivity$DraftListAdapter$2;->c:Lcom/video/editor/DraftActivity$DraftListAdapter;

    iget-object p1, p1, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    invoke-static {p1}, Lcom/video/editor/DraftActivity;->I2(Lcom/video/editor/DraftActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$2$2;->b:Lcom/video/editor/DraftActivity$DraftListAdapter$2;

    iget-object v1, v1, Lcom/video/editor/DraftActivity$DraftListAdapter$2;->c:Lcom/video/editor/DraftActivity$DraftListAdapter;

    iget-object v1, v1, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    invoke-static {v1}, Lcom/video/editor/DraftActivity;->N2(Lcom/video/editor/DraftActivity;)I

    move-result v1

    if-le v1, v6, :cond_2

    .line 19
    iget-object v1, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$2$2;->b:Lcom/video/editor/DraftActivity$DraftListAdapter$2;

    iget-object v1, v1, Lcom/video/editor/DraftActivity$DraftListAdapter$2;->c:Lcom/video/editor/DraftActivity$DraftListAdapter;

    iget-object v1, v1, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    iget-object v7, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$2$2;->b:Lcom/video/editor/DraftActivity$DraftListAdapter$2;

    iget-object v7, v7, Lcom/video/editor/DraftActivity$DraftListAdapter$2;->c:Lcom/video/editor/DraftActivity$DraftListAdapter;

    iget-object v7, v7, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    invoke-static {v7}, Lcom/video/editor/DraftActivity;->N2(Lcom/video/editor/DraftActivity;)I

    move-result v7

    sub-int/2addr v7, v6

    invoke-static {v1, v7}, Lcom/video/editor/DraftActivity;->O2(Lcom/video/editor/DraftActivity;I)I

    .line 20
    iget-object v1, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$2$2;->b:Lcom/video/editor/DraftActivity$DraftListAdapter$2;

    iget-object v1, v1, Lcom/video/editor/DraftActivity$DraftListAdapter$2;->c:Lcom/video/editor/DraftActivity$DraftListAdapter;

    iget-object v1, v1, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    invoke-static {v1}, Lcom/video/editor/DraftActivity;->w2(Lcom/video/editor/DraftActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v6, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$2$2;->b:Lcom/video/editor/DraftActivity$DraftListAdapter$2;

    iget v6, v6, Lcom/video/editor/DraftActivity$DraftListAdapter$2;->a:I

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    iget-object v1, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$2$2;->b:Lcom/video/editor/DraftActivity$DraftListAdapter$2;

    iget-object v1, v1, Lcom/video/editor/DraftActivity$DraftListAdapter$2;->c:Lcom/video/editor/DraftActivity$DraftListAdapter;

    iget-object v1, v1, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    invoke-static {v1}, Lcom/video/editor/DraftActivity;->N2(Lcom/video/editor/DraftActivity;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    iget-object v0, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$2$2;->b:Lcom/video/editor/DraftActivity$DraftListAdapter$2;

    iget-object v0, v0, Lcom/video/editor/DraftActivity$DraftListAdapter$2;->c:Lcom/video/editor/DraftActivity$DraftListAdapter;

    iget-object v0, v0, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    invoke-static {v0}, Lcom/video/editor/DraftActivity;->t2(Lcom/video/editor/DraftActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$2$2;->b:Lcom/video/editor/DraftActivity$DraftListAdapter$2;

    iget v1, v1, Lcom/video/editor/DraftActivity$DraftListAdapter$2;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$2$2;->b:Lcom/video/editor/DraftActivity$DraftListAdapter$2;

    iget-object v0, v0, Lcom/video/editor/DraftActivity$DraftListAdapter$2;->c:Lcom/video/editor/DraftActivity$DraftListAdapter;

    iget-object v0, v0, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    invoke-static {v0}, Lcom/video/editor/DraftActivity;->v2(Lcom/video/editor/DraftActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$2$2;->b:Lcom/video/editor/DraftActivity$DraftListAdapter$2;

    iget v1, v1, Lcom/video/editor/DraftActivity$DraftListAdapter$2;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$2$2;->b:Lcom/video/editor/DraftActivity$DraftListAdapter$2;

    iget-object v0, v0, Lcom/video/editor/DraftActivity$DraftListAdapter$2;->c:Lcom/video/editor/DraftActivity$DraftListAdapter;

    iget-object v0, v0, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    invoke-static {v0}, Lcom/video/editor/DraftActivity;->w2(Lcom/video/editor/DraftActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$2$2;->b:Lcom/video/editor/DraftActivity$DraftListAdapter$2;

    iget v1, v1, Lcom/video/editor/DraftActivity$DraftListAdapter$2;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 25
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 27
    :goto_0
    iget-object v1, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$2$2;->b:Lcom/video/editor/DraftActivity$DraftListAdapter$2;

    iget-object v1, v1, Lcom/video/editor/DraftActivity$DraftListAdapter$2;->c:Lcom/video/editor/DraftActivity$DraftListAdapter;

    iget-object v1, v1, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    invoke-static {v1}, Lcom/video/editor/DraftActivity;->w2(Lcom/video/editor/DraftActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v5, v1, :cond_1

    .line 28
    iget-object v1, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$2$2;->b:Lcom/video/editor/DraftActivity$DraftListAdapter$2;

    iget-object v1, v1, Lcom/video/editor/DraftActivity$DraftListAdapter$2;->c:Lcom/video/editor/DraftActivity$DraftListAdapter;

    iget-object v1, v1, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    invoke-static {v1}, Lcom/video/editor/DraftActivity;->w2(Lcom/video/editor/DraftActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$2$2;->b:Lcom/video/editor/DraftActivity$DraftListAdapter$2;

    iget-object v1, v1, Lcom/video/editor/DraftActivity$DraftListAdapter$2;->c:Lcom/video/editor/DraftActivity$DraftListAdapter;

    iget-object v1, v1, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/common/code/util/FileIOUtils;->i(Ljava/io/File;Ljava/lang/String;)Z

    .line 31
    iget-object p1, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$2$2;->b:Lcom/video/editor/DraftActivity$DraftListAdapter$2;

    iget-object p1, p1, Lcom/video/editor/DraftActivity$DraftListAdapter$2;->c:Lcom/video/editor/DraftActivity$DraftListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$2$2;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
