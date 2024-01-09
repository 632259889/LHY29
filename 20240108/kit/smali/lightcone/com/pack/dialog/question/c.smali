.class public Llightcone/com/pack/dialog/question/c;
.super Ljava/lang/Object;
.source "QuestionDialogHelper.java"


# static fields
.field public static a:Llightcone/com/pack/dialog/question/c;


# instance fields
.field private b:Llightcone/com/pack/bean/Config$QuestionnaireDetail;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/dialog/question/c;

    invoke-direct {v0}, Llightcone/com/pack/dialog/question/c;-><init>()V

    sput-object v0, Llightcone/com/pack/dialog/question/c;->a:Llightcone/com/pack/dialog/question/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llightcone/com/pack/dialog/question/c;->b:Llightcone/com/pack/bean/Config$QuestionnaireDetail;

    const-string v0, "sp.questionnaire.writetime202103"

    .line 3
    iput-object v0, p0, Llightcone/com/pack/dialog/question/c;->c:Ljava/lang/String;

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 6

    .line 1
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/o/t0/a;->c()Llightcone/com/pack/o/t0/b;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/dialog/question/c;->c:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Llightcone/com/pack/o/t0/b;->c(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    return v4

    .line 2
    :cond_0
    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v2

    invoke-virtual {v2}, Llightcone/com/pack/n/j;->r()Llightcone/com/pack/bean/Config;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 3
    iget-object v2, v2, Llightcone/com/pack/bean/Config;->questionnaireConfig:Llightcone/com/pack/bean/Config$QuestionnaireConfig;

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v2}, Llightcone/com/pack/bean/Config$QuestionnaireConfig;->isOpen()Z

    move-result v2

    if-nez v2, :cond_2

    return v4

    .line 5
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x7530

    cmp-long v5, v2, v0

    if-lez v5, :cond_3

    .line 6
    invoke-virtual {p0}, Llightcone/com/pack/dialog/question/c;->b()V

    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v4
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/o/t0/a;->c()Llightcone/com/pack/o/t0/b;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/dialog/question/c;->c:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Llightcone/com/pack/o/t0/b;->g(Ljava/lang/String;J)V

    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "Research_Popup_reward"

    .line 1
    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Llightcone/com/pack/h/g;->g(I)V

    .line 3
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Llightcone/com/pack/event/BaseEvent;

    const/16 v2, 0x3e8

    invoke-direct {v1, v2}, Llightcone/com/pack/event/BaseEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public f()Llightcone/com/pack/bean/Config$QuestionnaireDetail;
    .locals 7

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/question/c;->b:Llightcone/com/pack/bean/Config$QuestionnaireDetail;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/n/j;->r()Llightcone/com/pack/bean/Config;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 3
    iget-object v0, v0, Llightcone/com/pack/bean/Config;->questionnaireConfig:Llightcone/com/pack/bean/Config$QuestionnaireConfig;

    if-nez v0, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {v0}, Llightcone/com/pack/bean/Config$QuestionnaireConfig;->isOpen()Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    .line 5
    :cond_2
    iget v2, v0, Llightcone/com/pack/bean/Config$QuestionnaireConfig;->wholeType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 6
    iget-object v0, v0, Llightcone/com/pack/bean/Config$QuestionnaireConfig;->wholeConfig:Llightcone/com/pack/bean/Config$QuestionnaireDetail;

    iput-object v0, p0, Llightcone/com/pack/dialog/question/c;->b:Llightcone/com/pack/bean/Config$QuestionnaireDetail;

    return-object v0

    .line 7
    :cond_3
    iget-object v3, v0, Llightcone/com/pack/bean/Config$QuestionnaireConfig;->detailConfig:Ljava/util/List;

    if-nez v3, :cond_4

    return-object v1

    :cond_4
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_6

    .line 9
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llightcone/com/pack/bean/Config$QuestionnaireDetail;

    .line 10
    iget-object v5, v4, Llightcone/com/pack/bean/Config$QuestionnaireDetail;->country:Ljava/util/List;

    invoke-direct {p0}, Llightcone/com/pack/dialog/question/c;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v4, Llightcone/com/pack/bean/Config$QuestionnaireDetail;->lng:Ljava/util/List;

    invoke-direct {p0}, Llightcone/com/pack/dialog/question/c;->e()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 11
    iput-object v4, p0, Llightcone/com/pack/dialog/question/c;->b:Llightcone/com/pack/bean/Config$QuestionnaireDetail;

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_6
    :goto_1
    iget-object v1, p0, Llightcone/com/pack/dialog/question/c;->b:Llightcone/com/pack/bean/Config$QuestionnaireDetail;

    if-nez v1, :cond_7

    const/4 v1, 0x2

    if-ne v2, v1, :cond_7

    .line 13
    iget-object v0, v0, Llightcone/com/pack/bean/Config$QuestionnaireConfig;->wholeConfig:Llightcone/com/pack/bean/Config$QuestionnaireDetail;

    iput-object v0, p0, Llightcone/com/pack/dialog/question/c;->b:Llightcone/com/pack/bean/Config$QuestionnaireDetail;

    .line 14
    :cond_7
    iget-object v0, p0, Llightcone/com/pack/dialog/question/c;->b:Llightcone/com/pack/bean/Config$QuestionnaireDetail;

    return-object v0

    :cond_8
    :goto_2
    return-object v1
.end method

.method public g()V
    .locals 4

    .line 1
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/o/t0/a;->c()Llightcone/com/pack/o/t0/b;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/dialog/question/c;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Llightcone/com/pack/o/t0/b;->g(Ljava/lang/String;J)V

    return-void
.end method

.method public h(Z)Z
    .locals 7

    .line 1
    invoke-static {}, Llightcone/com/pack/h/g;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/j/b;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/n/j;->r()Llightcone/com/pack/bean/Config;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 3
    iget-object v0, v0, Llightcone/com/pack/bean/Config;->questionnaireConfig:Llightcone/com/pack/bean/Config$QuestionnaireConfig;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Llightcone/com/pack/bean/Config$QuestionnaireConfig;->isOpen()Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    if-eqz p1, :cond_3

    const-string v2, "Research_On"

    .line 5
    invoke-static {v2}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    :cond_3
    const-string v2, "questionnaireLuckNumber202103"

    .line 6
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object v3

    invoke-virtual {v3}, Llightcone/com/pack/o/t0/a;->c()Llightcone/com/pack/o/t0/b;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3, v2, v4}, Llightcone/com/pack/o/t0/b;->b(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v4, :cond_4

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 7
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    mul-double v5, v5, v3

    double-to-int v3, v5

    .line 8
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object v4

    invoke-virtual {v4}, Llightcone/com/pack/o/t0/a;->c()Llightcone/com/pack/o/t0/b;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Llightcone/com/pack/o/t0/b;->f(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    :cond_4
    iget v0, v0, Llightcone/com/pack/bean/Config$QuestionnaireConfig;->rate:I

    if-le v3, v0, :cond_5

    return v1

    .line 10
    :cond_5
    invoke-virtual {p0}, Llightcone/com/pack/dialog/question/c;->f()Llightcone/com/pack/bean/Config$QuestionnaireDetail;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    const-string p1, "Research_On_Fit"

    .line 11
    invoke-static {p1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    :goto_0
    return v1
.end method
