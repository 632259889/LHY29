.class Lcom/video/editor/adapter/NetAnimationListAdapter$1;
.super Ljava/lang/Object;
.source "NetAnimationListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/adapter/NetAnimationListAdapter;->h(Lcom/video/editor/adapter/AnimationListAdapter$AnimationListHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/video/editor/adapter/NetAnimationListAdapter;


# direct methods
.method constructor <init>(Lcom/video/editor/adapter/NetAnimationListAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->b:Lcom/video/editor/adapter/NetAnimationListAdapter;

    iput p2, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->b:Lcom/video/editor/adapter/NetAnimationListAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/NetAnimationListAdapter;->e(Lcom/video/editor/adapter/NetAnimationListAdapter;)Lcom/video/editor/adapter/NetAnimationListAdapter$OnNetAnimationListItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget p1, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    const-string v1, "mobilo"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 3
    :pswitch_0
    :try_start_1
    iget-object p1, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->b:Lcom/video/editor/adapter/NetAnimationListAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/NetAnimationListAdapter;->e(Lcom/video/editor/adapter/NetAnimationListAdapter;)Lcom/video/editor/adapter/NetAnimationListAdapter$OnNetAnimationListItemClickListener;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/video/editor/fragment/NetAnimationPagerFragment;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Z.json"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->b:Lcom/video/editor/adapter/NetAnimationListAdapter;

    iget-object v2, v2, Lcom/video/editor/adapter/NetAnimationListAdapter;->j:Ljava/util/HashMap;

    iget v3, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-interface {p1, v1, v0, v2}, Lcom/video/editor/adapter/NetAnimationListAdapter$OnNetAnimationListItemClickListener;->a(Ljava/lang/String;ZLandroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 4
    :pswitch_1
    iget-object p1, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->b:Lcom/video/editor/adapter/NetAnimationListAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/NetAnimationListAdapter;->e(Lcom/video/editor/adapter/NetAnimationListAdapter;)Lcom/video/editor/adapter/NetAnimationListAdapter$OnNetAnimationListItemClickListener;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/video/editor/fragment/NetAnimationPagerFragment;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Y.json"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->b:Lcom/video/editor/adapter/NetAnimationListAdapter;

    iget-object v2, v2, Lcom/video/editor/adapter/NetAnimationListAdapter;->j:Ljava/util/HashMap;

    iget v3, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-interface {p1, v1, v0, v2}, Lcom/video/editor/adapter/NetAnimationListAdapter$OnNetAnimationListItemClickListener;->a(Ljava/lang/String;ZLandroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 5
    :pswitch_2
    iget-object p1, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->b:Lcom/video/editor/adapter/NetAnimationListAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/NetAnimationListAdapter;->e(Lcom/video/editor/adapter/NetAnimationListAdapter;)Lcom/video/editor/adapter/NetAnimationListAdapter$OnNetAnimationListItemClickListener;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/video/editor/fragment/NetAnimationPagerFragment;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "X.json"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->b:Lcom/video/editor/adapter/NetAnimationListAdapter;

    iget-object v2, v2, Lcom/video/editor/adapter/NetAnimationListAdapter;->j:Ljava/util/HashMap;

    iget v3, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-interface {p1, v1, v0, v2}, Lcom/video/editor/adapter/NetAnimationListAdapter$OnNetAnimationListItemClickListener;->a(Ljava/lang/String;ZLandroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 6
    :pswitch_3
    iget-object p1, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->b:Lcom/video/editor/adapter/NetAnimationListAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/NetAnimationListAdapter;->e(Lcom/video/editor/adapter/NetAnimationListAdapter;)Lcom/video/editor/adapter/NetAnimationListAdapter$OnNetAnimationListItemClickListener;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/video/editor/fragment/NetAnimationPagerFragment;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "W.json"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->b:Lcom/video/editor/adapter/NetAnimationListAdapter;

    iget-object v2, v2, Lcom/video/editor/adapter/NetAnimationListAdapter;->j:Ljava/util/HashMap;

    iget v3, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-interface {p1, v1, v0, v2}, Lcom/video/editor/adapter/NetAnimationListAdapter$OnNetAnimationListItemClickListener;->a(Ljava/lang/String;ZLandroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 7
    :pswitch_4
    iget-object p1, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->b:Lcom/video/editor/adapter/NetAnimationListAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/NetAnimationListAdapter;->e(Lcom/video/editor/adapter/NetAnimationListAdapter;)Lcom/video/editor/adapter/NetAnimationListAdapter$OnNetAnimationListItemClickListener;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/video/editor/fragment/NetAnimationPagerFragment;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "V.json"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->b:Lcom/video/editor/adapter/NetAnimationListAdapter;

    iget-object v2, v2, Lcom/video/editor/adapter/NetAnimationListAdapter;->j:Ljava/util/HashMap;

    iget v3, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-interface {p1, v1, v0, v2}, Lcom/video/editor/adapter/NetAnimationListAdapter$OnNetAnimationListItemClickListener;->a(Ljava/lang/String;ZLandroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 8
    :pswitch_5
    iget-object p1, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->b:Lcom/video/editor/adapter/NetAnimationListAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/NetAnimationListAdapter;->e(Lcom/video/editor/adapter/NetAnimationListAdapter;)Lcom/video/editor/adapter/NetAnimationListAdapter$OnNetAnimationListItemClickListener;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/video/editor/fragment/NetAnimationPagerFragment;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "U.json"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->b:Lcom/video/editor/adapter/NetAnimationListAdapter;

    iget-object v2, v2, Lcom/video/editor/adapter/NetAnimationListAdapter;->j:Ljava/util/HashMap;

    iget v3, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-interface {p1, v1, v0, v2}, Lcom/video/editor/adapter/NetAnimationListAdapter$OnNetAnimationListItemClickListener;->a(Ljava/lang/String;ZLandroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 9
    :pswitch_6
    iget-object p1, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->b:Lcom/video/editor/adapter/NetAnimationListAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/NetAnimationListAdapter;->e(Lcom/video/editor/adapter/NetAnimationListAdapter;)Lcom/video/editor/adapter/NetAnimationListAdapter$OnNetAnimationListItemClickListener;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/video/editor/fragment/NetAnimationPagerFragment;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "T.json"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->b:Lcom/video/editor/adapter/NetAnimationListAdapter;

    iget-object v2, v2, Lcom/video/editor/adapter/NetAnimationListAdapter;->j:Ljava/util/HashMap;

    iget v3, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-interface {p1, v1, v0, v2}, Lcom/video/editor/adapter/NetAnimationListAdapter$OnNetAnimationListItemClickListener;->a(Ljava/lang/String;ZLandroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 10
    :pswitch_7
    iget-object p1, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->b:Lcom/video/editor/adapter/NetAnimationListAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/NetAnimationListAdapter;->e(Lcom/video/editor/adapter/NetAnimationListAdapter;)Lcom/video/editor/adapter/NetAnimationListAdapter$OnNetAnimationListItemClickListener;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/video/editor/fragment/NetAnimationPagerFragment;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "S.json"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->b:Lcom/video/editor/adapter/NetAnimationListAdapter;

    iget-object v2, v2, Lcom/video/editor/adapter/NetAnimationListAdapter;->j:Ljava/util/HashMap;

    iget v3, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-interface {p1, v1, v0, v2}, Lcom/video/editor/adapter/NetAnimationListAdapter$OnNetAnimationListItemClickListener;->a(Ljava/lang/String;ZLandroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 11
    :pswitch_8
    iget-object p1, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->b:Lcom/video/editor/adapter/NetAnimationListAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/NetAnimationListAdapter;->e(Lcom/video/editor/adapter/NetAnimationListAdapter;)Lcom/video/editor/adapter/NetAnimationListAdapter$OnNetAnimationListItemClickListener;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/video/editor/fragment/NetAnimationPagerFragment;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "R.json"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->b:Lcom/video/editor/adapter/NetAnimationListAdapter;

    iget-object v2, v2, Lcom/video/editor/adapter/NetAnimationListAdapter;->j:Ljava/util/HashMap;

    iget v3, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-interface {p1, v1, v0, v2}, Lcom/video/editor/adapter/NetAnimationListAdapter$OnNetAnimationListItemClickListener;->a(Ljava/lang/String;ZLandroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 12
    :pswitch_9
    iget-object p1, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->b:Lcom/video/editor/adapter/NetAnimationListAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/NetAnimationListAdapter;->e(Lcom/video/editor/adapter/NetAnimationListAdapter;)Lcom/video/editor/adapter/NetAnimationListAdapter$OnNetAnimationListItemClickListener;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/video/editor/fragment/NetAnimationPagerFragment;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Q.json"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->b:Lcom/video/editor/adapter/NetAnimationListAdapter;

    iget-object v2, v2, Lcom/video/editor/adapter/NetAnimationListAdapter;->j:Ljava/util/HashMap;

    iget v3, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-interface {p1, v1, v0, v2}, Lcom/video/editor/adapter/NetAnimationListAdapter$OnNetAnimationListItemClickListener;->a(Ljava/lang/String;ZLandroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 13
    :pswitch_a
    iget-object p1, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->b:Lcom/video/editor/adapter/NetAnimationListAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/NetAnimationListAdapter;->e(Lcom/video/editor/adapter/NetAnimationListAdapter;)Lcom/video/editor/adapter/NetAnimationListAdapter$OnNetAnimationListItemClickListener;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/video/editor/fragment/NetAnimationPagerFragment;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "P.json"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->b:Lcom/video/editor/adapter/NetAnimationListAdapter;

    iget-object v2, v2, Lcom/video/editor/adapter/NetAnimationListAdapter;->j:Ljava/util/HashMap;

    iget v3, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-interface {p1, v1, v0, v2}, Lcom/video/editor/adapter/NetAnimationListAdapter$OnNetAnimationListItemClickListener;->a(Ljava/lang/String;ZLandroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 14
    :pswitch_b
    iget-object p1, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->b:Lcom/video/editor/adapter/NetAnimationListAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/NetAnimationListAdapter;->e(Lcom/video/editor/adapter/NetAnimationListAdapter;)Lcom/video/editor/adapter/NetAnimationListAdapter$OnNetAnimationListItemClickListener;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/video/editor/fragment/NetAnimationPagerFragment;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "O.json"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->b:Lcom/video/editor/adapter/NetAnimationListAdapter;

    iget-object v2, v2, Lcom/video/editor/adapter/NetAnimationListAdapter;->j:Ljava/util/HashMap;

    iget v3, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-interface {p1, v1, v0, v2}, Lcom/video/editor/adapter/NetAnimationListAdapter$OnNetAnimationListItemClickListener;->a(Ljava/lang/String;ZLandroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 15
    :pswitch_c
    iget-object p1, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->b:Lcom/video/editor/adapter/NetAnimationListAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/NetAnimationListAdapter;->e(Lcom/video/editor/adapter/NetAnimationListAdapter;)Lcom/video/editor/adapter/NetAnimationListAdapter$OnNetAnimationListItemClickListener;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/video/editor/fragment/NetAnimationPagerFragment;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "N.json"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->b:Lcom/video/editor/adapter/NetAnimationListAdapter;

    iget-object v2, v2, Lcom/video/editor/adapter/NetAnimationListAdapter;->j:Ljava/util/HashMap;

    iget v3, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-interface {p1, v1, v0, v2}, Lcom/video/editor/adapter/NetAnimationListAdapter$OnNetAnimationListItemClickListener;->a(Ljava/lang/String;ZLandroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 16
    :pswitch_d
    iget-object p1, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->b:Lcom/video/editor/adapter/NetAnimationListAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/NetAnimationListAdapter;->e(Lcom/video/editor/adapter/NetAnimationListAdapter;)Lcom/video/editor/adapter/NetAnimationListAdapter$OnNetAnimationListItemClickListener;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/video/editor/fragment/NetAnimationPagerFragment;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "M.json"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->b:Lcom/video/editor/adapter/NetAnimationListAdapter;

    iget-object v2, v2, Lcom/video/editor/adapter/NetAnimationListAdapter;->j:Ljava/util/HashMap;

    iget v3, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-interface {p1, v1, v0, v2}, Lcom/video/editor/adapter/NetAnimationListAdapter$OnNetAnimationListItemClickListener;->a(Ljava/lang/String;ZLandroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 17
    :pswitch_e
    iget-object p1, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->b:Lcom/video/editor/adapter/NetAnimationListAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/NetAnimationListAdapter;->e(Lcom/video/editor/adapter/NetAnimationListAdapter;)Lcom/video/editor/adapter/NetAnimationListAdapter$OnNetAnimationListItemClickListener;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/video/editor/fragment/NetAnimationPagerFragment;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "L.json"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->b:Lcom/video/editor/adapter/NetAnimationListAdapter;

    iget-object v2, v2, Lcom/video/editor/adapter/NetAnimationListAdapter;->j:Ljava/util/HashMap;

    iget v3, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-interface {p1, v1, v0, v2}, Lcom/video/editor/adapter/NetAnimationListAdapter$OnNetAnimationListItemClickListener;->a(Ljava/lang/String;ZLandroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 18
    :pswitch_f
    iget-object p1, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->b:Lcom/video/editor/adapter/NetAnimationListAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/NetAnimationListAdapter;->e(Lcom/video/editor/adapter/NetAnimationListAdapter;)Lcom/video/editor/adapter/NetAnimationListAdapter$OnNetAnimationListItemClickListener;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/video/editor/fragment/NetAnimationPagerFragment;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "K.json"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->b:Lcom/video/editor/adapter/NetAnimationListAdapter;

    iget-object v2, v2, Lcom/video/editor/adapter/NetAnimationListAdapter;->j:Ljava/util/HashMap;

    iget v3, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-interface {p1, v1, v0, v2}, Lcom/video/editor/adapter/NetAnimationListAdapter$OnNetAnimationListItemClickListener;->a(Ljava/lang/String;ZLandroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 19
    :pswitch_10
    iget-object p1, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->b:Lcom/video/editor/adapter/NetAnimationListAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/NetAnimationListAdapter;->e(Lcom/video/editor/adapter/NetAnimationListAdapter;)Lcom/video/editor/adapter/NetAnimationListAdapter$OnNetAnimationListItemClickListener;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/video/editor/fragment/NetAnimationPagerFragment;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "J.json"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->b:Lcom/video/editor/adapter/NetAnimationListAdapter;

    iget-object v2, v2, Lcom/video/editor/adapter/NetAnimationListAdapter;->j:Ljava/util/HashMap;

    iget v3, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-interface {p1, v1, v0, v2}, Lcom/video/editor/adapter/NetAnimationListAdapter$OnNetAnimationListItemClickListener;->a(Ljava/lang/String;ZLandroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 20
    :pswitch_11
    iget-object p1, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->b:Lcom/video/editor/adapter/NetAnimationListAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/NetAnimationListAdapter;->e(Lcom/video/editor/adapter/NetAnimationListAdapter;)Lcom/video/editor/adapter/NetAnimationListAdapter$OnNetAnimationListItemClickListener;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/video/editor/fragment/NetAnimationPagerFragment;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "I.json"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->b:Lcom/video/editor/adapter/NetAnimationListAdapter;

    iget-object v2, v2, Lcom/video/editor/adapter/NetAnimationListAdapter;->j:Ljava/util/HashMap;

    iget v3, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-interface {p1, v1, v0, v2}, Lcom/video/editor/adapter/NetAnimationListAdapter$OnNetAnimationListItemClickListener;->a(Ljava/lang/String;ZLandroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 21
    :pswitch_12
    iget-object p1, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->b:Lcom/video/editor/adapter/NetAnimationListAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/NetAnimationListAdapter;->e(Lcom/video/editor/adapter/NetAnimationListAdapter;)Lcom/video/editor/adapter/NetAnimationListAdapter$OnNetAnimationListItemClickListener;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/video/editor/fragment/NetAnimationPagerFragment;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "H.json"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->b:Lcom/video/editor/adapter/NetAnimationListAdapter;

    iget-object v2, v2, Lcom/video/editor/adapter/NetAnimationListAdapter;->j:Ljava/util/HashMap;

    iget v3, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-interface {p1, v1, v0, v2}, Lcom/video/editor/adapter/NetAnimationListAdapter$OnNetAnimationListItemClickListener;->a(Ljava/lang/String;ZLandroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 22
    :pswitch_13
    iget-object p1, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->b:Lcom/video/editor/adapter/NetAnimationListAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/NetAnimationListAdapter;->e(Lcom/video/editor/adapter/NetAnimationListAdapter;)Lcom/video/editor/adapter/NetAnimationListAdapter$OnNetAnimationListItemClickListener;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/video/editor/fragment/NetAnimationPagerFragment;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "G.json"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->b:Lcom/video/editor/adapter/NetAnimationListAdapter;

    iget-object v2, v2, Lcom/video/editor/adapter/NetAnimationListAdapter;->j:Ljava/util/HashMap;

    iget v3, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-interface {p1, v1, v0, v2}, Lcom/video/editor/adapter/NetAnimationListAdapter$OnNetAnimationListItemClickListener;->a(Ljava/lang/String;ZLandroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 23
    :pswitch_14
    iget-object p1, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->b:Lcom/video/editor/adapter/NetAnimationListAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/NetAnimationListAdapter;->e(Lcom/video/editor/adapter/NetAnimationListAdapter;)Lcom/video/editor/adapter/NetAnimationListAdapter$OnNetAnimationListItemClickListener;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/video/editor/fragment/NetAnimationPagerFragment;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "F.json"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->b:Lcom/video/editor/adapter/NetAnimationListAdapter;

    iget-object v2, v2, Lcom/video/editor/adapter/NetAnimationListAdapter;->j:Ljava/util/HashMap;

    iget v3, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-interface {p1, v1, v0, v2}, Lcom/video/editor/adapter/NetAnimationListAdapter$OnNetAnimationListItemClickListener;->a(Ljava/lang/String;ZLandroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 24
    :pswitch_15
    iget-object p1, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->b:Lcom/video/editor/adapter/NetAnimationListAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/NetAnimationListAdapter;->e(Lcom/video/editor/adapter/NetAnimationListAdapter;)Lcom/video/editor/adapter/NetAnimationListAdapter$OnNetAnimationListItemClickListener;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/video/editor/fragment/NetAnimationPagerFragment;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "E.json"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->b:Lcom/video/editor/adapter/NetAnimationListAdapter;

    iget-object v2, v2, Lcom/video/editor/adapter/NetAnimationListAdapter;->j:Ljava/util/HashMap;

    iget v3, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-interface {p1, v1, v0, v2}, Lcom/video/editor/adapter/NetAnimationListAdapter$OnNetAnimationListItemClickListener;->a(Ljava/lang/String;ZLandroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 25
    :pswitch_16
    iget-object p1, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->b:Lcom/video/editor/adapter/NetAnimationListAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/NetAnimationListAdapter;->e(Lcom/video/editor/adapter/NetAnimationListAdapter;)Lcom/video/editor/adapter/NetAnimationListAdapter$OnNetAnimationListItemClickListener;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/video/editor/fragment/NetAnimationPagerFragment;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "D.json"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->b:Lcom/video/editor/adapter/NetAnimationListAdapter;

    iget-object v2, v2, Lcom/video/editor/adapter/NetAnimationListAdapter;->j:Ljava/util/HashMap;

    iget v3, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-interface {p1, v1, v0, v2}, Lcom/video/editor/adapter/NetAnimationListAdapter$OnNetAnimationListItemClickListener;->a(Ljava/lang/String;ZLandroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 26
    :pswitch_17
    iget-object p1, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->b:Lcom/video/editor/adapter/NetAnimationListAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/NetAnimationListAdapter;->e(Lcom/video/editor/adapter/NetAnimationListAdapter;)Lcom/video/editor/adapter/NetAnimationListAdapter$OnNetAnimationListItemClickListener;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/video/editor/fragment/NetAnimationPagerFragment;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "C.json"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->b:Lcom/video/editor/adapter/NetAnimationListAdapter;

    iget-object v2, v2, Lcom/video/editor/adapter/NetAnimationListAdapter;->j:Ljava/util/HashMap;

    iget v3, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-interface {p1, v1, v0, v2}, Lcom/video/editor/adapter/NetAnimationListAdapter$OnNetAnimationListItemClickListener;->a(Ljava/lang/String;ZLandroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 27
    :pswitch_18
    iget-object p1, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->b:Lcom/video/editor/adapter/NetAnimationListAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/NetAnimationListAdapter;->e(Lcom/video/editor/adapter/NetAnimationListAdapter;)Lcom/video/editor/adapter/NetAnimationListAdapter$OnNetAnimationListItemClickListener;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/video/editor/fragment/NetAnimationPagerFragment;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "B.json"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->b:Lcom/video/editor/adapter/NetAnimationListAdapter;

    iget-object v2, v2, Lcom/video/editor/adapter/NetAnimationListAdapter;->j:Ljava/util/HashMap;

    iget v3, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-interface {p1, v1, v0, v2}, Lcom/video/editor/adapter/NetAnimationListAdapter$OnNetAnimationListItemClickListener;->a(Ljava/lang/String;ZLandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 28
    :pswitch_19
    iget-object p1, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->b:Lcom/video/editor/adapter/NetAnimationListAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/NetAnimationListAdapter;->e(Lcom/video/editor/adapter/NetAnimationListAdapter;)Lcom/video/editor/adapter/NetAnimationListAdapter$OnNetAnimationListItemClickListener;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/video/editor/fragment/NetAnimationPagerFragment;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "A.json"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->b:Lcom/video/editor/adapter/NetAnimationListAdapter;

    iget-object v2, v2, Lcom/video/editor/adapter/NetAnimationListAdapter;->j:Ljava/util/HashMap;

    iget v3, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-interface {p1, v1, v0, v2}, Lcom/video/editor/adapter/NetAnimationListAdapter$OnNetAnimationListItemClickListener;->a(Ljava/lang/String;ZLandroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 29
    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->b:Lcom/video/editor/adapter/NetAnimationListAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/NetAnimationListAdapter;->f(Lcom/video/editor/adapter/NetAnimationListAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "Loading stickers, please wait and try again."

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 30
    :catch_1
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/video/editor/adapter/NetAnimationListAdapter$1;->b:Lcom/video/editor/adapter/NetAnimationListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
