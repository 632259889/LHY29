.class Lcom/base/common/VideoActivity$2;
.super Ljava/lang/Object;
.source "VideoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/common/VideoActivity;->g3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/common/VideoActivity;


# direct methods
.method constructor <init>(Lcom/base/common/VideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/base/common/VideoActivity$2;->a:Lcom/base/common/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "."

    const-string v2, "_data"

    const-string v3, ": failure"

    const-string v4, ": "

    :try_start_0
    const-string v5, "_id"

    const-string v6, "_display_name"

    const-string v7, "_data"

    const-string v8, "_size"

    const-string/jumbo v9, "width"

    const-string v10, "height"

    const-string v11, "duration"

    const-string v12, "datetaken"

    .line 1
    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    move-result-object v15

    .line 2
    iget-object v5, v0, Lcom/base/common/VideoActivity$2;->a:Lcom/base/common/VideoActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    sget-object v14, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 3
    new-instance v6, Ljava/io/File;

    iget-object v7, v0, Lcom/base/common/VideoActivity$2;->a:Lcom/base/common/VideoActivity;

    invoke-static {v7}, Lcom/base/common/VideoActivity;->s2(Lcom/base/common/VideoActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_2

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 5
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 6
    iget-object v7, v0, Lcom/base/common/VideoActivity$2;->a:Lcom/base/common/VideoActivity;

    const-string v8, "_display_name"

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/base/common/VideoActivity;->w2(Lcom/base/common/VideoActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object v7, v0, Lcom/base/common/VideoActivity$2;->a:Lcom/base/common/VideoActivity;

    const-string v8, "datetaken"

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/base/common/VideoActivity;->K2(Lcom/base/common/VideoActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object v7, v0, Lcom/base/common/VideoActivity$2;->a:Lcom/base/common/VideoActivity;

    const-string v8, "_size"

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/base/common/VideoActivity;->U2(Lcom/base/common/VideoActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget-object v7, v0, Lcom/base/common/VideoActivity$2;->a:Lcom/base/common/VideoActivity;

    const-string v8, "duration"

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lcom/base/common/VideoActivity;->W2(Lcom/base/common/VideoActivity;J)J

    .line 10
    iget-object v7, v0, Lcom/base/common/VideoActivity$2;->a:Lcom/base/common/VideoActivity;

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/base/common/VideoActivity;->Y2(Lcom/base/common/VideoActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 12
    :cond_2
    iget-object v2, v0, Lcom/base/common/VideoActivity$2;->a:Lcom/base/common/VideoActivity;

    sget v5, Lcom/base/common/R$layout;->dialog_detail:I

    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 13
    sget v5, Lcom/base/common/R$id;->title:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 14
    sget v7, Lcom/base/common/R$id;->address:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const/16 v8, 0x8

    .line 15
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    sget v7, Lcom/base/common/R$id;->time:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 17
    sget v8, Lcom/base/common/R$id;->width:I

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 18
    sget v9, Lcom/base/common/R$id;->height:I

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 19
    sget v10, Lcom/base/common/R$id;->duration:I

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const/4 v11, 0x0

    .line 20
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    sget v12, Lcom/base/common/R$id;->size:I

    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 22
    sget v13, Lcom/base/common/R$id;->path:I

    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 23
    sget v14, Lcom/base/common/R$id;->ok:I

    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout;

    .line 24
    sget v15, Lcom/base/common/R$id;->ok_text:I

    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 25
    iget-object v6, v0, Lcom/base/common/VideoActivity$2;->a:Lcom/base/common/VideoActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/base/common/utils/JudgePackNameUtils;->isNiceVideoEditorPackName(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 26
    iget-object v6, v0, Lcom/base/common/VideoActivity$2;->a:Lcom/base/common/VideoActivity;

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v11, Lcom/base/common/R$color;->nice_accent_color:I

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 27
    :cond_3
    iget-object v6, v0, Lcom/base/common/VideoActivity$2;->a:Lcom/base/common/VideoActivity;

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v11, Lcom/base/common/R$color;->theme_default_accent_color:I

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    :goto_1
    iget-object v6, v0, Lcom/base/common/VideoActivity$2;->a:Lcom/base/common/VideoActivity;

    invoke-static {v6}, Lcom/base/common/VideoActivity;->t2(Lcom/base/common/VideoActivity;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/base/common/VideoActivity$2;->a:Lcom/base/common/VideoActivity;

    invoke-static {v6}, Lcom/base/common/VideoActivity;->t2(Lcom/base/common/VideoActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 29
    iget-object v6, v0, Lcom/base/common/VideoActivity$2;->a:Lcom/base/common/VideoActivity;

    iget-object v11, v0, Lcom/base/common/VideoActivity$2;->a:Lcom/base/common/VideoActivity;

    invoke-static {v11}, Lcom/base/common/VideoActivity;->t2(Lcom/base/common/VideoActivity;)Ljava/lang/String;

    move-result-object v11

    iget-object v15, v0, Lcom/base/common/VideoActivity$2;->a:Lcom/base/common/VideoActivity;

    invoke-static {v15}, Lcom/base/common/VideoActivity;->t2(Lcom/base/common/VideoActivity;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v15, 0x0

    invoke-virtual {v11, v15, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/base/common/VideoActivity;->w2(Lcom/base/common/VideoActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/base/common/VideoActivity$2;->a:Lcom/base/common/VideoActivity;

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v11, Lcom/base/common/R$string;->image_title:I

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/base/common/VideoActivity$2;->a:Lcom/base/common/VideoActivity;

    invoke-static {v6}, Lcom/base/common/VideoActivity;->t2(Lcom/base/common/VideoActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 31
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/base/common/VideoActivity$2;->a:Lcom/base/common/VideoActivity;

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/base/common/R$string;->image_time:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/base/common/VideoActivity$2;->a:Lcom/base/common/VideoActivity;

    invoke-static {v5}, Lcom/base/common/VideoActivity;->Z2(Lcom/base/common/VideoActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v5

    iget-object v6, v0, Lcom/base/common/VideoActivity$2;->a:Lcom/base/common/VideoActivity;

    invoke-static {v6}, Lcom/base/common/VideoActivity;->I2(Lcom/base/common/VideoActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 32
    :catch_0
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/base/common/VideoActivity$2;->a:Lcom/base/common/VideoActivity;

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/base/common/R$string;->image_time:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/base/common/VideoActivity$2;->a:Lcom/base/common/VideoActivity;

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/base/common/R$string;->image_width:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/base/common/VideoActivity$2;->a:Lcom/base/common/VideoActivity;

    invoke-static {v5}, Lcom/base/common/VideoActivity;->a3(Lcom/base/common/VideoActivity;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/base/common/VideoActivity$2;->a:Lcom/base/common/VideoActivity;

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/base/common/R$string;->image_height:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/base/common/VideoActivity$2;->a:Lcom/base/common/VideoActivity;

    invoke-static {v5}, Lcom/base/common/VideoActivity;->b3(Lcom/base/common/VideoActivity;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/base/common/VideoActivity$2;->a:Lcom/base/common/VideoActivity;

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/base/common/R$string;->video_duration:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/base/common/VideoActivity$2;->a:Lcom/base/common/VideoActivity;

    invoke-static {v5}, Lcom/base/common/VideoActivity;->V2(Lcom/base/common/VideoActivity;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v1, v0, Lcom/base/common/VideoActivity$2;->a:Lcom/base/common/VideoActivity;

    invoke-static {v1}, Lcom/base/common/VideoActivity;->T2(Lcom/base/common/VideoActivity;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_6

    .line 37
    :try_start_3
    iget-object v1, v0, Lcom/base/common/VideoActivity$2;->a:Lcom/base/common/VideoActivity;

    invoke-static {v1}, Lcom/base/common/VideoActivity;->T2(Lcom/base/common/VideoActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v5, 0x44800000    # 1024.0f

    div-float/2addr v1, v5

    cmpl-float v1, v1, v5

    if-lez v1, :cond_5

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/base/common/VideoActivity$2;->a:Lcom/base/common/VideoActivity;

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/base/common/R$string;->image_size:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/base/common/VideoActivity$2;->a:Lcom/base/common/VideoActivity;

    invoke-static {v6}, Lcom/base/common/VideoActivity;->c3(Lcom/base/common/VideoActivity;)Ljava/text/DecimalFormat;

    move-result-object v6

    iget-object v7, v0, Lcom/base/common/VideoActivity$2;->a:Lcom/base/common/VideoActivity;

    invoke-static {v7}, Lcom/base/common/VideoActivity;->T2(Lcom/base/common/VideoActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    div-float/2addr v7, v5

    div-float/2addr v7, v5

    float-to-double v7, v7

    invoke-virtual {v6, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " MB"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 39
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/base/common/VideoActivity$2;->a:Lcom/base/common/VideoActivity;

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/base/common/R$string;->image_size:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/base/common/VideoActivity$2;->a:Lcom/base/common/VideoActivity;

    invoke-static {v6}, Lcom/base/common/VideoActivity;->c3(Lcom/base/common/VideoActivity;)Ljava/text/DecimalFormat;

    move-result-object v6

    iget-object v7, v0, Lcom/base/common/VideoActivity$2;->a:Lcom/base/common/VideoActivity;

    invoke-static {v7}, Lcom/base/common/VideoActivity;->T2(Lcom/base/common/VideoActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    div-float/2addr v7, v5

    float-to-double v7, v7

    invoke-virtual {v6, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " KB"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 40
    :catch_1
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/base/common/VideoActivity$2;->a:Lcom/base/common/VideoActivity;

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/base/common/R$string;->image_size:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 41
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/base/common/VideoActivity$2;->a:Lcom/base/common/VideoActivity;

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/base/common/R$string;->image_size:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/base/common/VideoActivity$2;->a:Lcom/base/common/VideoActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/base/common/R$string;->image_path:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/base/common/VideoActivity$2;->a:Lcom/base/common/VideoActivity;

    invoke-static {v3}, Lcom/base/common/VideoActivity;->X2(Lcom/base/common/VideoActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    new-instance v1, Landroid/app/Dialog;

    iget-object v3, v0, Lcom/base/common/VideoActivity$2;->a:Lcom/base/common/VideoActivity;

    invoke-direct {v1, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 45
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 46
    iget-object v2, v0, Lcom/base/common/VideoActivity$2;->a:Lcom/base/common/VideoActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "android:id/titleDivider"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v3, 0x0

    .line 48
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 49
    :cond_7
    new-instance v2, Lcom/base/common/VideoActivity$2$1;

    invoke-direct {v2, v0, v1}, Lcom/base/common/VideoActivity$2$1;-><init>(Lcom/base/common/VideoActivity$2;Landroid/app/Dialog;)V

    invoke-virtual {v14, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 51
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/high16 v3, 0x43a50000    # 330.0f

    .line 52
    invoke-static {v3}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v3, -0x2

    .line 53
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v3, 0x10

    .line 54
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v3, 0x1

    .line 55
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v3, 0x0

    .line 56
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 57
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    return-void
.end method
