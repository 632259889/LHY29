.class public final Lcom/xvideostudio/videoeditor/adapter/a1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/adapter/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private final c:I

.field public final synthetic d:Lcom/xvideostudio/videoeditor/adapter/a1;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/a1;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Lcom/xvideostudio/videoeditor/adapter/a1;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/a1$c;->d:Lcom/xvideostudio/videoeditor/adapter/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/a1$c;->b:Ljava/lang/String;

    iput p3, p0, Lcom/xvideostudio/videoeditor/adapter/a1$c;->c:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/a1$c;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_4

    .line 3
    iget p1, p0, Lcom/xvideostudio/videoeditor/adapter/a1$c;->c:I

    if-ltz p1, :cond_3

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/a1$c;->d:Lcom/xvideostudio/videoeditor/adapter/a1;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/adapter/a1;->u()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    if-ge p1, v0, :cond_3

    const p1, 0x7f1206f6

    .line 4
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/a1$c;->d:Lcom/xvideostudio/videoeditor/adapter/a1;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/adapter/a1;->w()Lw9/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/a1$c;->d:Lcom/xvideostudio/videoeditor/adapter/a1;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/adapter/a1;->u()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/xvideostudio/videoeditor/adapter/a1$c;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lw9/a;->d(Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;)Z

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/a1$c;->d:Lcom/xvideostudio/videoeditor/adapter/a1;

    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/a1$c;->c:I

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/adapter/a1;->s(I)V

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/a1$c;->d:Lcom/xvideostudio/videoeditor/adapter/a1;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/a1$c;->d:Lcom/xvideostudio/videoeditor/adapter/a1;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/adapter/a1;->u()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/a1$c;->d:Lcom/xvideostudio/videoeditor/adapter/a1;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/adapter/a1;->u()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :cond_6
    iget p1, p0, Lcom/xvideostudio/videoeditor/adapter/a1$c;->c:I

    if-le v0, p1, :cond_b

    if-gez p1, :cond_7

    goto/16 :goto_4

    .line 9
    :cond_7
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/a1$c;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/Tools;->O(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/a1$c;->d:Lcom/xvideostudio/videoeditor/adapter/a1;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/adapter/a1;->t()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/a1$c;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/different/u;->X(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/a1$c;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/Tools;->O(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    const-string v0, "image/*"

    goto :goto_2

    :cond_9
    const-string v0, "audio/*"

    .line 13
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_a

    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/a1$c;->d:Lcom/xvideostudio/videoeditor/adapter/a1;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/adapter/a1;->t()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/adapter/a1$c;->d:Lcom/xvideostudio/videoeditor/adapter/a1;

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/adapter/a1;->t()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".fileprovider"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/a1$c;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {v1, v2, v3}, Landroidx/core/content/FileProvider;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 20
    :catch_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/a1$c;->d:Lcom/xvideostudio/videoeditor/adapter/a1;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/a1;->n(Lcom/xvideostudio/videoeditor/adapter/a1;)Ljava/lang/String;

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IllegalArgumentException file path not add to xml config path:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/a1$c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 22
    :cond_a
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/a1$c;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    :goto_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/a1$c;->d:Lcom/xvideostudio/videoeditor/adapter/a1;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/adapter/a1;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_b
    :goto_4
    return-void
.end method
