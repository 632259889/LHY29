.class public Lcom/xvideostudio/billing/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "videoshow.month6.3"

.field public static final B:Ljava/lang/String; = "videoshow.year6.3"

.field public static final C:Ljava/lang/String; = "videoshow.week6.3"

.field public static final D:Ljava/lang/String; = "videoshow.month7.7"

.field public static final E:Ljava/lang/String; = "videoshow.year7.7"

.field public static final F:Ljava/lang/String; = "pelicut.month.5.99"

.field public static final G:Ljava/lang/String; = "pelicut.week.2.99_3"

.field public static final a:Ljava/lang/String; = "XvideoStudioIABManager"

.field public static final b:Ljava/lang/String; = "videoshow.month.3"

.field public static final c:Ljava/lang/String; = "videoshow.year.3"

.field public static final d:Ljava/lang/String; = "videoshow.vip.1"

.field public static final e:Ljava/lang/String; = "videoshow.month.new"

.field public static final f:Ljava/lang/String; = "videoshow.year.new"

.field public static final g:Ljava/lang/String; = "videoshow.vip.new1"

.field public static final h:Ljava/lang/String; = "videoshow.6month.new"

.field public static final i:Ljava/lang/String; = "videoshow.6month.3"

.field public static final j:Ljava/lang/String; = "videoshow.week.3"

.field public static final k:Ljava/lang/String; = "filmigo.month.15.99_3"

.field public static final l:Ljava/lang/String; = "videoshow.month1.3"

.field public static final m:Ljava/lang/String; = "videoshow.year1.3"

.field public static final n:Ljava/lang/String; = "videoshow.week1.3"

.field public static final o:Ljava/lang/String; = "videoshow.month2.3"

.field public static final p:Ljava/lang/String; = "videoshow.year2.3"

.field public static final q:Ljava/lang/String; = "videoshow.week2.3"

.field public static final r:Ljava/lang/String; = "videoshow.month3.3"

.field public static final s:Ljava/lang/String; = "videoshow.year3.3"

.field public static final t:Ljava/lang/String; = "videoshow.week3.3"

.field public static final u:Ljava/lang/String; = "videoshow.month4.3"

.field public static final v:Ljava/lang/String; = "videoshow.year4.3"

.field public static final w:Ljava/lang/String; = "videoshow.week4.3"

.field public static final x:Ljava/lang/String; = "videoshow.month5.3"

.field public static final y:Ljava/lang/String; = "videoshow.year5.3"

.field public static final z:Ljava/lang/String; = "videoshow.week5.3"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "videoshow.month.3"

    const-string v2, "videoshow.year.3"

    const-string v3, "videoshow.year.new"

    const-string v4, "videoshow.vip.new1"

    const-string v5, "videoshow.month1.3"

    const-string v6, "videoshow.year1.3"

    const-string v7, "videoshow.week1.3"

    const-string v8, "videoshow.month2.3"

    const-string v9, "videoshow.year2.3"

    const-string v10, "videoshow.week2.3"

    const-string v11, "videoshow.month3.3"

    const-string v12, "videoshow.year3.3"

    const-string v13, "videoshow.week3.3"

    const-string v14, "videoshow.month4.3"

    const-string v15, "videoshow.year4.3"

    const-string v16, "videoshow.week4.3"

    const-string v17, "videoshow.month5.3"

    const-string v18, "videoshow.year5.3"

    const-string v19, "videoshow.week5.3"

    const-string v20, "videoshow.month6.3"

    const-string v21, "videoshow.year6.3"

    const-string v22, "videoshow.week6.3"

    const-string v23, "videoshow.month7.7"

    const-string v24, "videoshow.year7.7"

    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "videoshow.vip.1"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "videoshow.month.new"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->o2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->o2()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->V2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->V2()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->A0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->A0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 13
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_4
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 15
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->F()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_5
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->g2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 17
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->g2()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_6
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 19
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_7
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 21
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->w()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_8
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 23
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->x()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_9
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->U1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 25
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->U1()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    return-object v0
.end method
