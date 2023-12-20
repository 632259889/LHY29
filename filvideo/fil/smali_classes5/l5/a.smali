.class public Ll5/a;
.super La6/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La6/e<",
        "Li5/a$a;",
        "Li5/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ljava/lang/String;

.field private d:Lk5/a;


# direct methods
.method public constructor <init>(Lj5/a;Li5/a$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La6/e;-><init>(La6/h;La6/k;)V

    .line 2
    iput-object p3, p0, Ll5/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk5/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La6/e;->b:La6/k;

    check-cast v0, Li5/a$b;

    invoke-interface {v0}, La6/k;->w()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    iget-object v1, p0, La6/e;->a:La6/h;

    check-cast v1, Li5/a$a;

    invoke-interface {v1}, Li5/a$a;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 4
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk5/a;

    .line 5
    iget-object v5, v4, Lk5/a;->c:Ljava/lang/String;

    const-string v6, "Modern"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    iget-object v5, p0, La6/e;->b:La6/k;

    check-cast v5, Li5/a$b;

    invoke-interface {v5}, La6/k;->w()Landroid/app/Activity;

    move-result-object v5

    const v6, 0x7f12046a

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lk5/a;->b:Ljava/lang/String;

    const v5, 0x7f03001b

    .line 7
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xvideostudio/videoeditor/util/l;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Lk5/a;->d:Ljava/util/List;

    goto/16 :goto_1

    .line 8
    :cond_0
    iget-object v5, v4, Lk5/a;->c:Ljava/lang/String;

    const-string v6, "Classics"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    iget-object v5, p0, La6/e;->b:La6/k;

    check-cast v5, Li5/a$b;

    invoke-interface {v5}, La6/k;->w()Landroid/app/Activity;

    move-result-object v5

    const v6, 0x7f120119

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lk5/a;->b:Ljava/lang/String;

    const v5, 0x7f030018

    .line 10
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xvideostudio/videoeditor/util/l;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Lk5/a;->d:Ljava/util/List;

    goto :goto_1

    .line 11
    :cond_1
    iget-object v5, v4, Lk5/a;->c:Ljava/lang/String;

    const-string v6, "Morandi"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 12
    iget-object v5, p0, La6/e;->b:La6/k;

    check-cast v5, Li5/a$b;

    invoke-interface {v5}, La6/k;->w()Landroid/app/Activity;

    move-result-object v5

    const v6, 0x7f120470

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lk5/a;->b:Ljava/lang/String;

    const v5, 0x7f03001c

    .line 13
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xvideostudio/videoeditor/util/l;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Lk5/a;->d:Ljava/util/List;

    goto :goto_1

    .line 14
    :cond_2
    iget-object v5, v4, Lk5/a;->c:Ljava/lang/String;

    const-string v6, "GradientRamp"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 15
    iget-object v5, p0, La6/e;->b:La6/k;

    check-cast v5, Li5/a$b;

    invoke-interface {v5}, La6/k;->w()Landroid/app/Activity;

    move-result-object v5

    const v6, 0x7f120391

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lk5/a;->b:Ljava/lang/String;

    const v5, 0x7f03001a

    .line 16
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f030019

    .line 17
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-static {v5, v6}, Lcom/xvideostudio/videoeditor/util/l;->c([Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Lk5/a;->d:Ljava/util/List;

    .line 19
    :cond_3
    :goto_1
    iget-object v5, p0, Ll5/a;->c:Ljava/lang/String;

    const-string v6, "Text"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    .line 20
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->O2()Ljava/lang/String;

    move-result-object v5

    .line 21
    iget-object v7, v4, Lk5/a;->c:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 22
    iput-boolean v6, v4, Lk5/a;->a:Z

    goto :goto_2

    .line 23
    :cond_4
    iput-boolean v2, v4, Lk5/a;->a:Z

    goto :goto_2

    .line 24
    :cond_5
    iget-object v5, p0, Ll5/a;->c:Ljava/lang/String;

    const-string v7, "TextBorder"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 25
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->N2()Ljava/lang/String;

    move-result-object v5

    .line 26
    iget-object v7, v4, Lk5/a;->c:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 27
    iput-boolean v6, v4, Lk5/a;->a:Z

    goto :goto_2

    .line 28
    :cond_6
    iput-boolean v2, v4, Lk5/a;->a:Z

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    return-object v1
.end method

.method public b()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Ll5/a;->d:Lk5/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk5/a;->c:Ljava/lang/String;

    const-string v1, "GradientRamp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->t3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La6/e;->b:La6/k;

    check-cast v0, Li5/a$b;

    invoke-interface {v0}, La6/k;->w()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/h1;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll5/a;->d:Lk5/a;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ll5/a;->c:Ljava/lang/String;

    const-string v1, "Text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ll5/a;->d:Lk5/a;

    iget-object v0, v0, Lk5/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/u;->C3(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ll5/a;->c:Ljava/lang/String;

    const-string v1, "TextBorder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ll5/a;->d:Lk5/a;

    iget-object v0, v0, Lk5/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/u;->B3(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Lk5/a;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ll5/a;->d:Lk5/a;

    .line 2
    iget-object v0, p0, Ll5/a;->c:Ljava/lang/String;

    const-string v1, "Text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p1, Lk5/a;->c:Ljava/lang/String;

    const-string v1, "Modern"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "SUBTITLE_COLORCONTROL_MODERN"

    .line 4
    invoke-static {p1, v1}, Lz6/d;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Lk5/a;->c:Ljava/lang/String;

    const-string v2, "Classics"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "SUBTITLE_COLORCONTROL_CLASSICS"

    .line 6
    invoke-static {p1, v1}, Lz6/d;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p1, Lk5/a;->c:Ljava/lang/String;

    const-string v2, "Morandi"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "SUBTITLE_COLORCONTROL_MODANDI"

    .line 8
    invoke-static {p1, v1}, Lz6/d;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p1, Lk5/a;->c:Ljava/lang/String;

    const-string v0, "GradientRamp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "SUBTITLE_COLORCONTROL_GRADIENTRAMP"

    .line 10
    invoke-static {p1, v1}, Lz6/d;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    return-void
.end method
