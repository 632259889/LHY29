.class Lcom/xvideostudio/videoeditor/activity/TrimActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/TrimActivity;->b2(Ljava/util/ArrayList;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Landroid/app/Dialog;

.field public final synthetic d:Lcom/xvideostudio/videoeditor/activity/TrimActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/TrimActivity;Ljava/util/ArrayList;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity$c;->d:Lcom/xvideostudio/videoeditor/activity/TrimActivity;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity$c;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity$c;->c:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_4

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    :cond_4
    :goto_0
    int-to-float v1, v6

    .line 1
    iget-object v7, v0, Lcom/xvideostudio/videoeditor/activity/TrimActivity$c;->d:Lcom/xvideostudio/videoeditor/activity/TrimActivity;

    invoke-static {v7}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->e1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)I

    move-result v7

    iget-object v8, v0, Lcom/xvideostudio/videoeditor/activity/TrimActivity$c;->d:Lcom/xvideostudio/videoeditor/activity/TrimActivity;

    invoke-static {v8}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->q1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    const/high16 v8, 0x447a0000    # 1000.0f

    div-float/2addr v7, v8

    mul-float v1, v1, v7

    float-to-double v7, v1

    const-wide v9, 0x3ff3333333333333L    # 1.2

    mul-double v7, v7, v9

    double-to-long v7, v7

    const-wide/16 v9, 0x400

    .line 2
    div-long/2addr v7, v9

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->o0()Z

    move-result v1

    if-ne v1, v5, :cond_5

    const/4 v1, 0x2

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    .line 4
    :goto_1
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/Tools;->Y(I)J

    move-result-wide v9

    const-wide/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide v11, v9

    move-wide v13, v7

    .line 5
    invoke-static/range {v11 .. v18}, Lcom/xvideostudio/videoeditor/activity/Tools;->O0(JJIIJ)V

    cmp-long v11, v7, v9

    if-lez v11, :cond_9

    .line 6
    sget-boolean v11, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->C:Z

    const/4 v13, -0x1

    const v14, 0x7f1204db

    const v15, 0x7f1204dc

    const-string v6, ", "

    const v3, 0x7f1204da

    const-string v12, " "

    if-eqz v11, :cond_8

    if-ne v1, v5, :cond_6

    .line 7
    invoke-static {v4}, Lcom/xvideostudio/videoeditor/activity/Tools;->Y(I)J

    move-result-wide v9

    const v1, 0x7f120275

    goto :goto_2

    .line 8
    :cond_6
    invoke-static {v5}, Lcom/xvideostudio/videoeditor/activity/Tools;->Y(I)J

    move-result-wide v9

    const v1, 0x7f120276

    const/4 v5, 0x0

    :goto_2
    cmp-long v4, v7, v9

    if-ltz v4, :cond_7

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Have two sd card~"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/TrimActivity$c;->d:Lcom/xvideostudio/videoeditor/activity/TrimActivity;

    .line 10
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/TrimActivity$c;->d:Lcom/xvideostudio/videoeditor/activity/TrimActivity;

    .line 11
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " KB, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/TrimActivity$c;->d:Lcom/xvideostudio/videoeditor/activity/TrimActivity;

    .line 12
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " KB "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1770

    .line 13
    invoke-static {v1, v13, v2}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    return-void

    .line 14
    :cond_7
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/activity/TrimActivity$c;->d:Lcom/xvideostudio/videoeditor/activity/TrimActivity;

    invoke-static {v3, v1, v5}, Lcom/xvideostudio/videoeditor/tool/f;->g(Landroid/app/Activity;II)V

    goto :goto_3

    .line 15
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/TrimActivity$c;->d:Lcom/xvideostudio/videoeditor/activity/TrimActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1205d5

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/TrimActivity$c;->d:Lcom/xvideostudio/videoeditor/activity/TrimActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/TrimActivity$c;->d:Lcom/xvideostudio/videoeditor/activity/TrimActivity;

    .line 16
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " KB. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/activity/TrimActivity$c;->d:Lcom/xvideostudio/videoeditor/activity/TrimActivity;

    .line 17
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1770

    .line 18
    invoke-static {v1, v13, v2}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    return-void

    .line 19
    :cond_9
    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v1, v3, :cond_a

    .line 20
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/TrimActivity$c;->d:Lcom/xvideostudio/videoeditor/activity/TrimActivity;

    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->q1()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->u:Ljava/io/File;

    goto :goto_4

    .line 21
    :cond_a
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/TrimActivity$c;->d:Lcom/xvideostudio/videoeditor/activity/TrimActivity;

    new-instance v3, Ljava/io/File;

    const/4 v4, 0x3

    invoke-static {v4}, Lcom/xvideostudio/videoeditor/manager/b;->w0(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->u:Ljava/io/File;

    .line 22
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/TrimActivity$c;->d:Lcom/xvideostudio/videoeditor/activity/TrimActivity;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->u:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_b

    .line 23
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/TrimActivity$c;->d:Lcom/xvideostudio/videoeditor/activity/TrimActivity;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->u:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 24
    :cond_b
    :goto_4
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/TrimActivity$c;->d:Lcom/xvideostudio/videoeditor/activity/TrimActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->G1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/FileUtil;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/i2;->B(Ljava/lang/String;)Z

    move-result v1

    const-string v3, ".mp4"

    const-string v4, "/"

    if-eqz v1, :cond_c

    .line 25
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/TrimActivity$c;->d:Lcom/xvideostudio/videoeditor/activity/TrimActivity;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/xvideostudio/videoeditor/activity/TrimActivity$c;->d:Lcom/xvideostudio/videoeditor/activity/TrimActivity;

    iget-object v6, v6, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->u:Ljava/io/File;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/xvideostudio/videoeditor/activity/TrimActivity$c;->d:Lcom/xvideostudio/videoeditor/activity/TrimActivity;

    .line 26
    invoke-static {v4}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->K1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)Landroid/content/Context;

    move-result-object v4

    iget-object v6, v0, Lcom/xvideostudio/videoeditor/activity/TrimActivity$c;->d:Lcom/xvideostudio/videoeditor/activity/TrimActivity;

    invoke-static {v6}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->G1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v4, v3, v6, v7}, Lcom/xvideostudio/videoeditor/manager/b;->l1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-static {v1, v3}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->J1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_5

    .line 28
    :cond_c
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/TrimActivity$c;->d:Lcom/xvideostudio/videoeditor/activity/TrimActivity;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/xvideostudio/videoeditor/activity/TrimActivity$c;->d:Lcom/xvideostudio/videoeditor/activity/TrimActivity;

    iget-object v6, v6, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->u:Ljava/io/File;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/xvideostudio/videoeditor/activity/TrimActivity$c;->d:Lcom/xvideostudio/videoeditor/activity/TrimActivity;

    .line 29
    invoke-static {v4}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->K1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)Landroid/content/Context;

    move-result-object v4

    const-string v6, ""

    invoke-static {v4, v3, v6}, Lcom/xvideostudio/videoeditor/manager/b;->r0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-static {v1, v3}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->J1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "1069outFilePath = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/activity/TrimActivity$c;->d:Lcom/xvideostudio/videoeditor/activity/TrimActivity;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->I1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/TrimActivity$c;->d:Lcom/xvideostudio/videoeditor/activity/TrimActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->q1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)I

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/TrimActivity$c;->d:Lcom/xvideostudio/videoeditor/activity/TrimActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->e1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)I

    move-result v1

    if-nez v1, :cond_d

    .line 33
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/TrimActivity$c;->d:Lcom/xvideostudio/videoeditor/activity/TrimActivity;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->g1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;I)I

    .line 34
    :cond_d
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/TrimActivity$c;->d:Lcom/xvideostudio/videoeditor/activity/TrimActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->q1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)I

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/TrimActivity$c;->d:Lcom/xvideostudio/videoeditor/activity/TrimActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->e1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)I

    move-result v1

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/activity/TrimActivity$c;->d:Lcom/xvideostudio/videoeditor/activity/TrimActivity;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->L1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)I

    move-result v3

    if-ne v1, v3, :cond_e

    .line 35
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/TrimActivity$c;->d:Lcom/xvideostudio/videoeditor/activity/TrimActivity;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->g1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;I)I

    .line 36
    :cond_e
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/TrimActivity$c;->d:Lcom/xvideostudio/videoeditor/activity/TrimActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->N1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)I

    move-result v1

    if-nez v1, :cond_f

    .line 37
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/TrimActivity$c;->d:Lcom/xvideostudio/videoeditor/activity/TrimActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->e1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)I

    move-result v3

    iget-object v4, v0, Lcom/xvideostudio/videoeditor/activity/TrimActivity$c;->d:Lcom/xvideostudio/videoeditor/activity/TrimActivity;

    invoke-static {v4}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->q1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v1, v3}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->O1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;I)I

    .line 38
    :cond_f
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/TrimActivity$c;->d:Lcom/xvideostudio/videoeditor/activity/TrimActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->P1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)I

    move-result v1

    if-gez v1, :cond_10

    .line 39
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/TrimActivity$c;->d:Lcom/xvideostudio/videoeditor/activity/TrimActivity;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->Q1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;I)I

    .line 40
    :cond_10
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/TrimActivity$c;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_11

    .line 41
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/TrimActivity$c;->d:Lcom/xvideostudio/videoeditor/activity/TrimActivity;

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/activity/TrimActivity$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->S1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    :cond_11
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/activity/TrimActivity$c;->d:Lcom/xvideostudio/videoeditor/activity/TrimActivity;

    sget-object v4, Lcom/xvideostudio/libenjoyvideoeditor/tool/ToolsExportType;->COMPRESS:Lcom/xvideostudio/libenjoyvideoeditor/tool/ToolsExportType;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->f1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/TrimActivity$c;->d:Lcom/xvideostudio/videoeditor/activity/TrimActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->I1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/TrimActivity$c;->d:Lcom/xvideostudio/videoeditor/activity/TrimActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->R1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/TrimActivity$c;->d:Lcom/xvideostudio/videoeditor/activity/TrimActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->q1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)I

    move-result v8

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/TrimActivity$c;->d:Lcom/xvideostudio/videoeditor/activity/TrimActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->e1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)I

    move-result v9

    invoke-virtual/range {v3 .. v9}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->s2(Lcom/xvideostudio/libenjoyvideoeditor/tool/ToolsExportType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 43
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/TrimActivity$c;->c:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
