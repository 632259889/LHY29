.class Lcom/video/editor/DraftActivity$6$2;
.super Ljava/lang/Object;
.source "DraftActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/DraftActivity$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/video/editor/DraftActivity$6;


# direct methods
.method constructor <init>(Lcom/video/editor/DraftActivity$6;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/DraftActivity$6$2;->b:Lcom/video/editor/DraftActivity$6;

    iput-object p2, p0, Lcom/video/editor/DraftActivity$6$2;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    const-string p1, "id"

    const-string v0, "draftSize"

    .line 1
    iget-object v1, p0, Lcom/video/editor/DraftActivity$6$2;->b:Lcom/video/editor/DraftActivity$6;

    iget-object v1, v1, Lcom/video/editor/DraftActivity$6;->a:Lcom/video/editor/DraftActivity;

    invoke-static {v1}, Lcom/video/editor/DraftActivity;->N2(Lcom/video/editor/DraftActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/video/editor/DraftActivity$6$2;->b:Lcom/video/editor/DraftActivity$6;

    iget-object v2, v2, Lcom/video/editor/DraftActivity$6;->a:Lcom/video/editor/DraftActivity;

    invoke-static {v2}, Lcom/video/editor/DraftActivity;->J2(Lcom/video/editor/DraftActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "Edit"

    const/16 v4, 0x8

    const-string v5, "draft.json"

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ne v1, v2, :cond_0

    .line 2
    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/video/editor/DraftActivity$6$2;->b:Lcom/video/editor/DraftActivity$6;

    iget-object v1, v1, Lcom/video/editor/DraftActivity$6;->a:Lcom/video/editor/DraftActivity;

    invoke-virtual {v1, v6}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 4
    iget-object p1, p0, Lcom/video/editor/DraftActivity$6$2;->b:Lcom/video/editor/DraftActivity$6;

    iget-object p1, p1, Lcom/video/editor/DraftActivity$6;->a:Lcom/video/editor/DraftActivity;

    invoke-static {p1}, Lcom/video/editor/DraftActivity;->t2(Lcom/video/editor/DraftActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object p1, p0, Lcom/video/editor/DraftActivity$6$2;->b:Lcom/video/editor/DraftActivity$6;

    iget-object p1, p1, Lcom/video/editor/DraftActivity$6;->a:Lcom/video/editor/DraftActivity;

    invoke-static {p1}, Lcom/video/editor/DraftActivity;->v2(Lcom/video/editor/DraftActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object p1, p0, Lcom/video/editor/DraftActivity$6$2;->b:Lcom/video/editor/DraftActivity$6;

    iget-object p1, p1, Lcom/video/editor/DraftActivity$6;->a:Lcom/video/editor/DraftActivity;

    invoke-static {p1}, Lcom/video/editor/DraftActivity;->w2(Lcom/video/editor/DraftActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object p1, p0, Lcom/video/editor/DraftActivity$6$2;->b:Lcom/video/editor/DraftActivity$6;

    iget-object p1, p1, Lcom/video/editor/DraftActivity$6;->a:Lcom/video/editor/DraftActivity;

    invoke-static {p1, v7}, Lcom/video/editor/DraftActivity;->O2(Lcom/video/editor/DraftActivity;I)I

    .line 8
    iget-object p1, p0, Lcom/video/editor/DraftActivity$6$2;->b:Lcom/video/editor/DraftActivity$6;

    iget-object p1, p1, Lcom/video/editor/DraftActivity$6;->a:Lcom/video/editor/DraftActivity;

    invoke-static {p1, v7}, Lcom/video/editor/DraftActivity;->H2(Lcom/video/editor/DraftActivity;Z)Z

    .line 9
    iget-object p1, p0, Lcom/video/editor/DraftActivity$6$2;->b:Lcom/video/editor/DraftActivity$6;

    iget-object p1, p1, Lcom/video/editor/DraftActivity$6;->a:Lcom/video/editor/DraftActivity;

    invoke-static {p1}, Lcom/video/editor/DraftActivity;->I2(Lcom/video/editor/DraftActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/video/editor/DraftActivity$6$2;->b:Lcom/video/editor/DraftActivity$6;

    iget-object p1, p1, Lcom/video/editor/DraftActivity$6;->a:Lcom/video/editor/DraftActivity;

    invoke-static {p1}, Lcom/video/editor/DraftActivity;->s2(Lcom/video/editor/DraftActivity;)Lcom/video/editor/DraftActivity$DraftListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    iget-object p1, p0, Lcom/video/editor/DraftActivity$6$2;->b:Lcom/video/editor/DraftActivity$6;

    iget-object p1, p1, Lcom/video/editor/DraftActivity$6;->a:Lcom/video/editor/DraftActivity;

    invoke-static {p1}, Lcom/video/editor/DraftActivity;->J2(Lcom/video/editor/DraftActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 12
    iget-object p1, p0, Lcom/video/editor/DraftActivity$6$2;->b:Lcom/video/editor/DraftActivity$6;

    iget-object p1, p1, Lcom/video/editor/DraftActivity$6;->a:Lcom/video/editor/DraftActivity;

    invoke-static {p1}, Lcom/video/editor/DraftActivity;->K2(Lcom/video/editor/DraftActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 13
    iget-object p1, p0, Lcom/video/editor/DraftActivity$6$2;->b:Lcom/video/editor/DraftActivity$6;

    iget-object p1, p1, Lcom/video/editor/DraftActivity$6;->a:Lcom/video/editor/DraftActivity;

    invoke-static {p1}, Lcom/video/editor/DraftActivity;->L2(Lcom/video/editor/DraftActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/video/editor/DraftActivity$6$2;->b:Lcom/video/editor/DraftActivity$6;

    iget-object p1, p1, Lcom/video/editor/DraftActivity$6;->a:Lcom/video/editor/DraftActivity;

    invoke-static {p1}, Lcom/video/editor/DraftActivity;->I2(Lcom/video/editor/DraftActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 15
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/video/editor/DraftActivity$6$2;->b:Lcom/video/editor/DraftActivity$6;

    iget-object v8, v8, Lcom/video/editor/DraftActivity$6;->a:Lcom/video/editor/DraftActivity;

    invoke-virtual {v8, v6}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/common/code/util/FileIOUtils;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 16
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/video/editor/DraftActivity$6$2;->b:Lcom/video/editor/DraftActivity$6;

    iget-object v1, v1, Lcom/video/editor/DraftActivity$6;->a:Lcom/video/editor/DraftActivity;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v1, v8}, Lcom/video/editor/DraftActivity;->O2(Lcom/video/editor/DraftActivity;I)I

    .line 18
    iget-object v1, p0, Lcom/video/editor/DraftActivity$6$2;->b:Lcom/video/editor/DraftActivity$6;

    iget-object v1, v1, Lcom/video/editor/DraftActivity$6;->a:Lcom/video/editor/DraftActivity;

    iget-object v8, p0, Lcom/video/editor/DraftActivity$6$2;->b:Lcom/video/editor/DraftActivity$6;

    iget-object v8, v8, Lcom/video/editor/DraftActivity$6;->a:Lcom/video/editor/DraftActivity;

    invoke-static {v8}, Lcom/video/editor/DraftActivity;->N2(Lcom/video/editor/DraftActivity;)I

    move-result v8

    iget-object v9, p0, Lcom/video/editor/DraftActivity$6$2;->b:Lcom/video/editor/DraftActivity$6;

    iget-object v9, v9, Lcom/video/editor/DraftActivity$6;->a:Lcom/video/editor/DraftActivity;

    invoke-static {v9}, Lcom/video/editor/DraftActivity;->J2(Lcom/video/editor/DraftActivity;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v1, v8}, Lcom/video/editor/DraftActivity;->O2(Lcom/video/editor/DraftActivity;I)I

    .line 19
    iget-object v1, p0, Lcom/video/editor/DraftActivity$6$2;->b:Lcom/video/editor/DraftActivity$6;

    iget-object v1, v1, Lcom/video/editor/DraftActivity$6;->a:Lcom/video/editor/DraftActivity;

    invoke-static {v1}, Lcom/video/editor/DraftActivity;->N2(Lcom/video/editor/DraftActivity;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/video/editor/DraftActivity$6$2;->b:Lcom/video/editor/DraftActivity$6;

    iget-object v1, v1, Lcom/video/editor/DraftActivity$6;->a:Lcom/video/editor/DraftActivity;

    invoke-static {v1}, Lcom/video/editor/DraftActivity;->J2(Lcom/video/editor/DraftActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 21
    iget-object v1, p0, Lcom/video/editor/DraftActivity$6$2;->b:Lcom/video/editor/DraftActivity$6;

    iget-object v1, v1, Lcom/video/editor/DraftActivity$6;->a:Lcom/video/editor/DraftActivity;

    invoke-static {v1}, Lcom/video/editor/DraftActivity;->J2(Lcom/video/editor/DraftActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    iget-object v1, p0, Lcom/video/editor/DraftActivity$6$2;->b:Lcom/video/editor/DraftActivity$6;

    iget-object v1, v1, Lcom/video/editor/DraftActivity$6;->a:Lcom/video/editor/DraftActivity;

    invoke-static {v1}, Lcom/video/editor/DraftActivity;->t2(Lcom/video/editor/DraftActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v8, p0, Lcom/video/editor/DraftActivity$6$2;->b:Lcom/video/editor/DraftActivity$6;

    iget-object v8, v8, Lcom/video/editor/DraftActivity$6;->a:Lcom/video/editor/DraftActivity;

    invoke-static {v8}, Lcom/video/editor/DraftActivity;->J2(Lcom/video/editor/DraftActivity;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    iget-object v1, p0, Lcom/video/editor/DraftActivity$6$2;->b:Lcom/video/editor/DraftActivity$6;

    iget-object v1, v1, Lcom/video/editor/DraftActivity$6;->a:Lcom/video/editor/DraftActivity;

    invoke-static {v1}, Lcom/video/editor/DraftActivity;->v2(Lcom/video/editor/DraftActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v8, p0, Lcom/video/editor/DraftActivity$6$2;->b:Lcom/video/editor/DraftActivity$6;

    iget-object v8, v8, Lcom/video/editor/DraftActivity$6;->a:Lcom/video/editor/DraftActivity;

    invoke-static {v8}, Lcom/video/editor/DraftActivity;->J2(Lcom/video/editor/DraftActivity;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    iget-object v1, p0, Lcom/video/editor/DraftActivity$6$2;->b:Lcom/video/editor/DraftActivity$6;

    iget-object v1, v1, Lcom/video/editor/DraftActivity$6;->a:Lcom/video/editor/DraftActivity;

    invoke-static {v1}, Lcom/video/editor/DraftActivity;->w2(Lcom/video/editor/DraftActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v8, p0, Lcom/video/editor/DraftActivity$6$2;->b:Lcom/video/editor/DraftActivity$6;

    iget-object v8, v8, Lcom/video/editor/DraftActivity$6;->a:Lcom/video/editor/DraftActivity;

    invoke-static {v8}, Lcom/video/editor/DraftActivity;->J2(Lcom/video/editor/DraftActivity;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 27
    :goto_1
    iget-object v8, p0, Lcom/video/editor/DraftActivity$6$2;->b:Lcom/video/editor/DraftActivity$6;

    iget-object v8, v8, Lcom/video/editor/DraftActivity$6;->a:Lcom/video/editor/DraftActivity;

    invoke-static {v8}, Lcom/video/editor/DraftActivity;->w2(Lcom/video/editor/DraftActivity;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v1, v8, :cond_2

    .line 28
    iget-object v8, p0, Lcom/video/editor/DraftActivity$6$2;->b:Lcom/video/editor/DraftActivity$6;

    iget-object v8, v8, Lcom/video/editor/DraftActivity$6;->a:Lcom/video/editor/DraftActivity;

    invoke-static {v8}, Lcom/video/editor/DraftActivity;->w2(Lcom/video/editor/DraftActivity;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/video/editor/DraftActivity$6$2;->b:Lcom/video/editor/DraftActivity$6;

    iget-object v1, v1, Lcom/video/editor/DraftActivity$6;->a:Lcom/video/editor/DraftActivity;

    invoke-virtual {v1, v6}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/common/code/util/FileIOUtils;->i(Ljava/io/File;Ljava/lang/String;)Z

    .line 31
    iget-object p1, p0, Lcom/video/editor/DraftActivity$6$2;->b:Lcom/video/editor/DraftActivity$6;

    iget-object p1, p1, Lcom/video/editor/DraftActivity$6;->a:Lcom/video/editor/DraftActivity;

    invoke-static {p1, v7}, Lcom/video/editor/DraftActivity;->H2(Lcom/video/editor/DraftActivity;Z)Z

    .line 32
    iget-object p1, p0, Lcom/video/editor/DraftActivity$6$2;->b:Lcom/video/editor/DraftActivity$6;

    iget-object p1, p1, Lcom/video/editor/DraftActivity$6;->a:Lcom/video/editor/DraftActivity;

    invoke-static {p1}, Lcom/video/editor/DraftActivity;->I2(Lcom/video/editor/DraftActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p1, p0, Lcom/video/editor/DraftActivity$6$2;->b:Lcom/video/editor/DraftActivity$6;

    iget-object p1, p1, Lcom/video/editor/DraftActivity$6;->a:Lcom/video/editor/DraftActivity;

    invoke-static {p1}, Lcom/video/editor/DraftActivity;->J2(Lcom/video/editor/DraftActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 34
    iget-object p1, p0, Lcom/video/editor/DraftActivity$6$2;->b:Lcom/video/editor/DraftActivity$6;

    iget-object p1, p1, Lcom/video/editor/DraftActivity$6;->a:Lcom/video/editor/DraftActivity;

    invoke-static {p1}, Lcom/video/editor/DraftActivity;->K2(Lcom/video/editor/DraftActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 35
    iget-object p1, p0, Lcom/video/editor/DraftActivity$6$2;->b:Lcom/video/editor/DraftActivity$6;

    iget-object p1, p1, Lcom/video/editor/DraftActivity$6;->a:Lcom/video/editor/DraftActivity;

    invoke-static {p1}, Lcom/video/editor/DraftActivity;->L2(Lcom/video/editor/DraftActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 36
    iget-object p1, p0, Lcom/video/editor/DraftActivity$6$2;->b:Lcom/video/editor/DraftActivity$6;

    iget-object p1, p1, Lcom/video/editor/DraftActivity$6;->a:Lcom/video/editor/DraftActivity;

    invoke-static {p1}, Lcom/video/editor/DraftActivity;->x2(Lcom/video/editor/DraftActivity;)V

    .line 37
    iget-object p1, p0, Lcom/video/editor/DraftActivity$6$2;->b:Lcom/video/editor/DraftActivity$6;

    iget-object p1, p1, Lcom/video/editor/DraftActivity$6;->a:Lcom/video/editor/DraftActivity;

    invoke-static {p1, v6}, Lcom/video/editor/DraftActivity;->u2(Lcom/video/editor/DraftActivity;Lcom/video/editor/DraftActivity$DraftListAdapter;)Lcom/video/editor/DraftActivity$DraftListAdapter;

    .line 38
    iget-object p1, p0, Lcom/video/editor/DraftActivity$6$2;->b:Lcom/video/editor/DraftActivity$6;

    iget-object p1, p1, Lcom/video/editor/DraftActivity$6;->a:Lcom/video/editor/DraftActivity;

    new-instance v0, Lcom/video/editor/DraftActivity$DraftListAdapter;

    iget-object v1, p0, Lcom/video/editor/DraftActivity$6$2;->b:Lcom/video/editor/DraftActivity$6;

    iget-object v1, v1, Lcom/video/editor/DraftActivity$6;->a:Lcom/video/editor/DraftActivity;

    invoke-direct {v0, v1, v6}, Lcom/video/editor/DraftActivity$DraftListAdapter;-><init>(Lcom/video/editor/DraftActivity;Lcom/video/editor/DraftActivity$1;)V

    invoke-static {p1, v0}, Lcom/video/editor/DraftActivity;->u2(Lcom/video/editor/DraftActivity;Lcom/video/editor/DraftActivity$DraftListAdapter;)Lcom/video/editor/DraftActivity$DraftListAdapter;

    .line 39
    iget-object p1, p0, Lcom/video/editor/DraftActivity$6$2;->b:Lcom/video/editor/DraftActivity$6;

    iget-object p1, p1, Lcom/video/editor/DraftActivity$6;->a:Lcom/video/editor/DraftActivity;

    invoke-static {p1}, Lcom/video/editor/DraftActivity;->y2(Lcom/video/editor/DraftActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/video/editor/DraftActivity$6$2;->b:Lcom/video/editor/DraftActivity$6;

    iget-object v1, v1, Lcom/video/editor/DraftActivity$6;->a:Lcom/video/editor/DraftActivity;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 40
    iget-object p1, p0, Lcom/video/editor/DraftActivity$6$2;->b:Lcom/video/editor/DraftActivity$6;

    iget-object p1, p1, Lcom/video/editor/DraftActivity$6;->a:Lcom/video/editor/DraftActivity;

    invoke-static {p1}, Lcom/video/editor/DraftActivity;->y2(Lcom/video/editor/DraftActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/DraftActivity$6$2;->b:Lcom/video/editor/DraftActivity$6;

    iget-object v0, v0, Lcom/video/editor/DraftActivity$6;->a:Lcom/video/editor/DraftActivity;

    invoke-static {v0}, Lcom/video/editor/DraftActivity;->s2(Lcom/video/editor/DraftActivity;)Lcom/video/editor/DraftActivity$DraftListAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 41
    iget-object p1, p0, Lcom/video/editor/DraftActivity$6$2;->b:Lcom/video/editor/DraftActivity$6;

    iget-object p1, p1, Lcom/video/editor/DraftActivity$6;->a:Lcom/video/editor/DraftActivity;

    invoke-static {p1}, Lcom/video/editor/DraftActivity;->s2(Lcom/video/editor/DraftActivity;)Lcom/video/editor/DraftActivity$DraftListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/video/editor/DraftActivity$6$2;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
