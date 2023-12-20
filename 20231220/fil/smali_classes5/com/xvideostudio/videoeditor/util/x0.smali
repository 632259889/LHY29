.class public Lcom/xvideostudio/videoeditor/util/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "DialogUtils"

.field public static b:Z = false

.field public static c:I

.field private static d:Landroid/view/animation/Animation;

.field private static e:Landroid/view/animation/Animation;

.field private static f:Landroid/view/animation/Animation;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic A(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1202b3

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1206a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f1204de

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, v0, p0}, Lcom/xvideostudio/videoeditor/util/l0;->I(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    return-void
.end method

.method public static A0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0101

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xvideostudio/videoeditor/tool/g;

    const v2, 0x7f130384

    invoke-direct {v1, p0, v2}, Lcom/xvideostudio/videoeditor/tool/g;-><init>(Landroid/content/Context;I)V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const p0, 0x7f0a0226

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const p0, 0x7f0a021f

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 9
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_1
    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/tool/g;->setContentView(Landroid/view/View;)V

    const p1, 0x7f0a011f

    .line 11
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 12
    new-instance p2, Lcom/xvideostudio/videoeditor/util/x0$a4;

    invoke-direct {p2, p4}, Lcom/xvideostudio/videoeditor/util/x0$a4;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0121

    .line 13
    invoke-virtual {v1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 14
    new-instance v0, Lcom/xvideostudio/videoeditor/util/x0$b4;

    invoke-direct {v0, p4}, Lcom/xvideostudio/videoeditor/util/x0$b4;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0122

    .line 15
    invoke-virtual {v1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 16
    new-instance v0, Lcom/xvideostudio/videoeditor/util/x0$c4;

    invoke-direct {v0, p4}, Lcom/xvideostudio/videoeditor/util/x0$c4;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0120

    .line 17
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 18
    new-instance v2, Lcom/xvideostudio/videoeditor/util/x0$e4;

    invoke-direct {v2, p4}, Lcom/xvideostudio/videoeditor/util/x0$e4;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p4, 0x0

    .line 19
    aget-object v2, p3, p4

    const-string v3, "1080_ads"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "1080_pro"

    const/16 v4, 0x8

    if-nez v2, :cond_2

    aget-object v2, p3, p4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 20
    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 21
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    :cond_2
    aget-object v2, p3, p4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 23
    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 24
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    invoke-virtual {v0, p4}, Landroid/widget/Button;->setVisibility(I)V

    :cond_3
    const/4 p0, 0x2

    .line 26
    aget-object p0, p3, p0

    const-string p1, "hd"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 27
    invoke-virtual {p2, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 28
    :cond_4
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-object v1
.end method

.method private static synthetic B(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1208a8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f12058b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1204d5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/xvideostudio/videoeditor/util/r0;

    invoke-direct {v4, p0}, Lcom/xvideostudio/videoeditor/util/r0;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/xvideostudio/videoeditor/util/x0;->J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    return-void
.end method

.method public static B0(Landroid/content/Context;[Ljava/lang/String;Landroid/view/View$OnClickListener;ZZ)Landroid/app/Dialog;
    .locals 10

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0124

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xvideostudio/videoeditor/tool/g;

    const v2, 0x7f130384

    invoke-direct {v1, p0, v2}, Lcom/xvideostudio/videoeditor/tool/g;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/tool/g;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0a04ca

    .line 5
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 6
    new-instance v2, Lcom/xvideostudio/videoeditor/util/x0$z;

    invoke-direct {v2, p2}, Lcom/xvideostudio/videoeditor/util/x0$z;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a04b4

    .line 7
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    new-instance v2, Lcom/xvideostudio/videoeditor/util/x0$a0;

    invoke-direct {v2, p2}, Lcom/xvideostudio/videoeditor/util/x0$a0;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->t3()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    sget-boolean v2, Ls7/b;->b:Z

    if-nez v2, :cond_0

    sget-boolean v2, Ls7/b;->c:Z

    if-eqz v2, :cond_1

    :cond_0
    const v2, 0x7f0a0af1

    .line 10
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v2, 0x7f0a04b5

    .line 11
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 12
    new-instance v4, Lcom/xvideostudio/videoeditor/util/x0$b0;

    invoke-direct {v4, p2, v1}, Lcom/xvideostudio/videoeditor/util/x0$b0;-><init>(Landroid/view/View$OnClickListener;Lcom/xvideostudio/videoeditor/tool/g;)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0a04b2

    .line 13
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 14
    new-instance v5, Lcom/xvideostudio/videoeditor/util/x0$c0;

    invoke-direct {v5, p2}, Lcom/xvideostudio/videoeditor/util/x0$c0;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v5, 0x7f0a04b3

    .line 15
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const v6, 0x7f0a09de

    .line 16
    invoke-virtual {v1, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 17
    new-instance v7, Lcom/xvideostudio/videoeditor/util/x0$d0;

    invoke-direct {v7, p2, v1}, Lcom/xvideostudio/videoeditor/util/x0$d0;-><init>(Landroid/view/View$OnClickListener;Lcom/xvideostudio/videoeditor/tool/g;)V

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v7, 0x7f0a04cc

    .line 18
    invoke-virtual {v1, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    .line 19
    new-instance v8, Lcom/xvideostudio/videoeditor/util/x0$e0;

    invoke-direct {v8, p2}, Lcom/xvideostudio/videoeditor/util/x0$e0;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    aget-object v7, p1, v3

    const-string v8, "1080_ads"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "1080_pro"

    const/16 v9, 0x8

    if-nez v7, :cond_2

    aget-object v7, p1, v3

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 21
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22
    :cond_2
    aget-object v7, p1, v3

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 23
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 24
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz v6, :cond_3

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v4, 0x7f120287

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 p0, 0x2

    .line 26
    aget-object p0, p1, p0

    const-string p1, "hd"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 27
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    const p0, 0x7f0a04df

    .line 28
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    .line 29
    new-instance p1, Lcom/xvideostudio/videoeditor/util/x0$f0;

    invoke-direct {p1, p2}, Lcom/xvideostudio/videoeditor/util/x0$f0;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_5

    .line 30
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 31
    :cond_5
    invoke-virtual {p0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    if-eqz p4, :cond_6

    .line 32
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 34
    :cond_6
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 35
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 36
    :goto_1
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-object v1
.end method

.method private static synthetic C(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/l0;->L(Landroid/app/Activity;)V

    return-void
.end method

.method public static C0(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ILcom/xvideostudio/videoeditor/view/ComboBox$e;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0102

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xvideostudio/videoeditor/tool/g;

    const v2, 0x7f130384

    invoke-direct {v1, p0, v2}, Lcom/xvideostudio/videoeditor/tool/g;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/tool/g;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0a0226

    .line 5
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, ""

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const p1, 0x7f0a03e1

    .line 10
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 11
    new-instance v0, Lcom/xvideostudio/videoeditor/util/x0$a5;

    invoke-direct {v0, p5}, Lcom/xvideostudio/videoeditor/util/x0$a5;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0a07

    .line 12
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0a0182

    .line 13
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/ComboBox;

    .line 14
    invoke-virtual {v0, p2, p3}, Lcom/xvideostudio/videoeditor/view/ComboBox;->h([Ljava/lang/String;I)V

    .line 15
    new-instance p2, Lcom/xvideostudio/videoeditor/util/x0$b5;

    invoke-direct {p2, p4, p1}, Lcom/xvideostudio/videoeditor/util/x0$b5;-><init>(Lcom/xvideostudio/videoeditor/view/ComboBox$e;Landroid/widget/TextView;)V

    invoke-virtual {v0, p2}, Lcom/xvideostudio/videoeditor/view/ComboBox;->setListViewItemClickListener(Lcom/xvideostudio/videoeditor/view/ComboBox$e;)V

    const p1, 0x7f0a0a06

    .line 16
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f120200

    .line 17
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "4"

    aput-object p3, p2, v2

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    new-instance p0, Lcom/xvideostudio/videoeditor/util/x0$c5;

    invoke-direct {p0, p5}, Lcom/xvideostudio/videoeditor/util/x0$c5;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p0, 0x7f0a0123

    .line 19
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    .line 20
    new-instance p1, Lcom/xvideostudio/videoeditor/util/x0$d5;

    invoke-direct {p1, v1, p5}, Lcom/xvideostudio/videoeditor/util/x0$d5;-><init>(Lcom/xvideostudio/videoeditor/tool/g;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p0, 0x7f0a011c

    .line 21
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    .line 22
    new-instance p1, Lcom/xvideostudio/videoeditor/util/x0$e5;

    invoke-direct {p1, v1, p5}, Lcom/xvideostudio/videoeditor/util/x0$e5;-><init>(Lcom/xvideostudio/videoeditor/tool/g;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-object v1
.end method

.method private static synthetic D(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1202b3

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1206a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f1204de

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, v0, p0}, Lcom/xvideostudio/videoeditor/util/l0;->x(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    return-void
.end method

.method public static D0(Landroid/content/Context;ILcom/xvideostudio/videoeditor/adapter/g0;Lcom/xvideostudio/videoeditor/view/GBSlideBar/b;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00fd

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/app/Dialog;

    const v2, 0x7f130384

    invoke-direct {v1, p0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v2, -0x1

    .line 7
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 8
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x50

    .line 9
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v0, 0x7f1303d3

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    const p0, 0x7f0a0a18

    .line 12
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/xvideostudio/videoeditor/view/RobotoLightTextView;

    .line 13
    invoke-virtual {p2, p1}, Lcom/xvideostudio/videoeditor/adapter/g0;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a02e9

    .line 14
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;

    .line 15
    invoke-virtual {v0, p2}, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->setAdapter(Lcom/xvideostudio/videoeditor/view/GBSlideBar/a;)V

    .line 16
    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->setPosition(I)V

    .line 17
    new-instance p1, Lcom/xvideostudio/videoeditor/util/x0$s4;

    invoke-direct {p1, p0, p2, p3}, Lcom/xvideostudio/videoeditor/util/x0$s4;-><init>(Lcom/xvideostudio/videoeditor/view/RobotoLightTextView;Lcom/xvideostudio/videoeditor/adapter/g0;Lcom/xvideostudio/videoeditor/view/GBSlideBar/b;)V

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->setOnGbSlideBarListener(Lcom/xvideostudio/videoeditor/view/GBSlideBar/b;)V

    const p0, 0x7f0a012e

    .line 18
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    .line 19
    new-instance p1, Lcom/xvideostudio/videoeditor/util/x0$t4;

    invoke-direct {p1, p4}, Lcom/xvideostudio/videoeditor/util/x0$t4;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p0, 0x7f0a012d

    .line 20
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    .line 21
    new-instance p1, Lcom/xvideostudio/videoeditor/util/x0$u4;

    invoke-direct {p1, p4}, Lcom/xvideostudio/videoeditor/util/x0$u4;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p0, 0x7f0a0123

    .line 22
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/xvideostudio/videoeditor/view/RobotoBoldButton;

    .line 23
    new-instance p1, Lcom/xvideostudio/videoeditor/util/x0$v4;

    invoke-direct {p1, v1, p4}, Lcom/xvideostudio/videoeditor/util/x0$v4;-><init>(Landroid/app/Dialog;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-object v1
.end method

.method private static synthetic E(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1208a8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f12058b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1204d5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/xvideostudio/videoeditor/util/p0;

    invoke-direct {v4, p0}, Lcom/xvideostudio/videoeditor/util/p0;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/xvideostudio/videoeditor/util/x0;->J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    return-void
.end method

.method public static E0(Landroid/content/Context;Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix$a;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00fe

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/app/Dialog;

    const v2, 0x7f130384

    invoke-direct {v1, p0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v2, -0x1

    .line 7
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 8
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x50

    .line 9
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v0, 0x7f1303d3

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    const p0, 0x7f0a07c2

    .line 12
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;

    .line 13
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->setOnPointResultListener(Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix$a;)V

    const p0, 0x7f0a012e

    .line 14
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    .line 15
    new-instance p1, Lcom/xvideostudio/videoeditor/util/x0$w4;

    invoke-direct {p1, p2}, Lcom/xvideostudio/videoeditor/util/x0$w4;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p0, 0x7f0a012d

    .line 16
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    .line 17
    new-instance p1, Lcom/xvideostudio/videoeditor/util/x0$x4;

    invoke-direct {p1, p2}, Lcom/xvideostudio/videoeditor/util/x0$x4;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p0, 0x7f0a0123

    .line 18
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/xvideostudio/videoeditor/view/RobotoBoldButton;

    .line 19
    new-instance p1, Lcom/xvideostudio/videoeditor/util/x0$y4;

    invoke-direct {p1, v1, p2}, Lcom/xvideostudio/videoeditor/util/x0$y4;-><init>(Landroid/app/Dialog;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-object v1
.end method

.method public static F(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/u;->M6(Ljava/lang/Boolean;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->l0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/xvideostudio/videoeditor/util/x0;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.android.vending"

    const-string v2, "com.android.vending.AssetBrowserActivity"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "market://details?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_1

    .line 11
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 12
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static F0(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0129

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xvideostudio/videoeditor/tool/g;

    const v2, 0x7f130384

    invoke-direct {v1, p0, v2}, Lcom/xvideostudio/videoeditor/tool/g;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/tool/g;->setContentView(Landroid/view/View;)V

    const p0, 0x7f0a063e

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/RadioButton;

    const p0, 0x7f0a063f

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/RadioButton;

    const p0, 0x7f0a0640

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/RadioButton;

    const p0, 0x7f0a0668

    .line 8
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/RadioGroup;

    const v0, 0x7f0a0123

    .line 9
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 10
    new-instance v2, Lcom/xvideostudio/videoeditor/util/x0$j4;

    invoke-direct {v2, v1, p0, p1}, Lcom/xvideostudio/videoeditor/util/x0$j4;-><init>(Lcom/xvideostudio/videoeditor/tool/g;Landroid/widget/RadioGroup;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p0, 0x7f0a011c

    .line 11
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    .line 12
    new-instance p1, Lcom/xvideostudio/videoeditor/util/x0$k4;

    invoke-direct {p1, v1, p2}, Lcom/xvideostudio/videoeditor/util/x0$k4;-><init>(Lcom/xvideostudio/videoeditor/tool/g;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-object v1
.end method

.method public static G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;Z)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0117

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xvideostudio/videoeditor/tool/g;

    const v2, 0x7f130384

    invoke-direct {v1, p0, v2}, Lcom/xvideostudio/videoeditor/tool/g;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/tool/g;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0a0226

    .line 5
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 7
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const p3, 0x7f0a021f

    .line 9
    invoke-virtual {v1, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 10
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a011c

    .line 11
    invoke-virtual {v1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 12
    new-instance p3, Lcom/xvideostudio/videoeditor/util/x0$t2;

    invoke-direct {p3, v1, p6}, Lcom/xvideostudio/videoeditor/util/x0$t2;-><init>(Lcom/xvideostudio/videoeditor/tool/g;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0123

    .line 13
    invoke-virtual {v1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    if-eqz p4, :cond_1

    .line 14
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 15
    :cond_1
    new-instance p1, Lcom/xvideostudio/videoeditor/util/x0$u2;

    invoke-direct {p1, p8, v1, p5}, Lcom/xvideostudio/videoeditor/util/x0$u2;-><init>(ZLcom/xvideostudio/videoeditor/tool/g;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    new-instance p1, Lcom/xvideostudio/videoeditor/util/x0$v2;

    invoke-direct {p1, p7}, Lcom/xvideostudio/videoeditor/util/x0$v2;-><init>(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    if-eqz p0, :cond_2

    .line 17
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->m0(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 18
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_2
    return-object v1
.end method

.method public static G0(Landroid/content/Context;IIILjava/lang/String;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0104

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/app/Dialog;

    const v2, 0x7f130384

    invoke-direct {v1, p0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0a0712

    .line 5
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f0a0710

    .line 6
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/view/RobotoMediumTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f0a0711

    .line 7
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;

    .line 8
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 9
    new-instance p2, Lcom/xvideostudio/videoeditor/util/x0$p0;

    invoke-direct {p2, p5, p0, p4, v1}, Lcom/xvideostudio/videoeditor/util/x0$p0;-><init>(Landroid/view/View$OnClickListener;Landroid/content/Context;Ljava/lang/String;Landroid/app/Dialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-object v1
.end method

.method public static H(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d02bd

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xvideostudio/videoeditor/tool/g;

    const v2, 0x7f130384

    invoke-direct {v1, p0, v2}, Lcom/xvideostudio/videoeditor/tool/g;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/tool/g;->setContentView(Landroid/view/View;)V

    const p0, 0x7f0a0a7e

    .line 5
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const v0, 0x7f0a0a80

    .line 6
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0a0a7f

    .line 7
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    new-instance p0, Lcom/xvideostudio/videoeditor/util/x0$q0;

    invoke-direct {p0, v1}, Lcom/xvideostudio/videoeditor/util/x0$q0;-><init>(Lcom/xvideostudio/videoeditor/tool/g;)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance p0, Lcom/xvideostudio/videoeditor/util/x0$s0;

    invoke-direct {p0, v1, p2}, Lcom/xvideostudio/videoeditor/util/x0$s0;-><init>(Lcom/xvideostudio/videoeditor/tool/g;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-object v1
.end method

.method public static H0(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0106

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xvideostudio/videoeditor/tool/g;

    const v2, 0x7f130384

    invoke-direct {v1, p0, v2}, Lcom/xvideostudio/videoeditor/tool/g;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/tool/g;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f0a0220

    .line 6
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0a0226

    .line 7
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f120093

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f1202f6

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "gdpr.txt"

    .line 9
    invoke-static {p0, v2}, Lcom/xvideostudio/videoeditor/util/FileUtil;->W0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0a0123

    .line 12
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 13
    new-instance v2, Lcom/xvideostudio/videoeditor/util/x0$p1;

    invoke-direct {v2, p1, v1}, Lcom/xvideostudio/videoeditor/util/x0$p1;-><init>(Landroid/view/View$OnClickListener;Lcom/xvideostudio/videoeditor/tool/g;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a011c

    .line 14
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 15
    new-instance v0, Lcom/xvideostudio/videoeditor/util/x0$q1;

    invoke-direct {v0, p0, p2, v1}, Lcom/xvideostudio/videoeditor/util/x0$q1;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Lcom/xvideostudio/videoeditor/tool/g;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->m0(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 17
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_1
    return-object v1
.end method

.method public static I(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;)V
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00df

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xvideostudio/videoeditor/tool/g;

    const v2, 0x7f130384

    invoke-direct {v1, p0, v2}, Lcom/xvideostudio/videoeditor/tool/g;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/tool/g;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v2, 0x7f0a01fa

    .line 6
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/xvideostudio/videoeditor/util/x0$w1;

    invoke-direct {v3, v1}, Lcom/xvideostudio/videoeditor/util/x0$w1;-><init>(Lcom/xvideostudio/videoeditor/tool/g;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 10
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 11
    check-cast v2, Landroid/widget/TextView;

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f12059a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    new-instance v3, Lcom/xvideostudio/videoeditor/util/x0$x1;

    invoke-direct {v3, v1}, Lcom/xvideostudio/videoeditor/util/x0$x1;-><init>(Lcom/xvideostudio/videoeditor/tool/g;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static I0(Landroid/content/Context;Ljava/lang/String;Landroid/widget/BaseAdapter;Landroid/widget/AdapterView$OnItemClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d010a

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xvideostudio/videoeditor/tool/g;

    const v2, 0x7f130384

    invoke-direct {v1, p0, v2}, Lcom/xvideostudio/videoeditor/tool/g;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/tool/g;->setContentView(Landroid/view/View;)V

    const p0, 0x7f0a0226

    .line 5
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, ""

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const p0, 0x7f0a0224

    .line 10
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/GridView;

    .line 11
    invoke-virtual {p0, p2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 12
    new-instance p1, Lcom/xvideostudio/videoeditor/util/x0$q4;

    invoke-direct {p1, v1, p3}, Lcom/xvideostudio/videoeditor/util/x0$q4;-><init>(Lcom/xvideostudio/videoeditor/tool/g;Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0, p1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const p0, 0x7f0a0123

    .line 13
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    .line 14
    new-instance p1, Lcom/xvideostudio/videoeditor/util/x0$r4;

    invoke-direct {p1, v1, p4}, Lcom/xvideostudio/videoeditor/util/x0$r4;-><init>(Lcom/xvideostudio/videoeditor/tool/g;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-object v1
.end method

.method private static J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00f4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a09fa

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    new-instance p1, Landroidx/appcompat/app/d$a;

    new-instance v1, Landroidx/appcompat/view/d;

    const v2, 0x7f1303c6

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    invoke-direct {p1, v1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->create()Landroidx/appcompat/app/d;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/xvideostudio/videoeditor/util/s0;

    invoke-direct {v0, p4}, Lcom/xvideostudio/videoeditor/util/s0;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 p4, -0x1

    invoke-virtual {p1, p4, p2, v0}, Landroidx/appcompat/app/d;->i(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 7
    new-instance p2, Lcom/xvideostudio/videoeditor/util/t0;

    invoke-direct {p2, p5}, Lcom/xvideostudio/videoeditor/util/t0;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 p5, -0x2

    invoke-virtual {p1, p5, p3, p2}, Landroidx/appcompat/app/d;->i(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 10
    invoke-virtual {p1, p5}, Landroidx/appcompat/app/d;->e(I)Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p5, 0x7f060239

    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTextColor(I)V

    .line 11
    invoke-virtual {p1, p4}, Landroidx/appcompat/app/d;->e(I)Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p5, 0x7f0600ed

    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTextColor(I)V

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string p2, "font/Roboto-Bold.ttf"

    invoke-static {p0, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    .line 13
    invoke-virtual {p1, p4}, Landroidx/appcompat/app/d;->e(I)Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    return-object p1
.end method

.method public static J0(Landroid/content/Context;Ljava/lang/String;Landroid/widget/BaseAdapter;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0113

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xvideostudio/videoeditor/tool/g;

    const v2, 0x7f130384

    invoke-direct {v1, p0, v2}, Lcom/xvideostudio/videoeditor/tool/g;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/tool/g;->setContentView(Landroid/view/View;)V

    const p0, 0x7f0a0226

    .line 5
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, ""

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const p0, 0x7f0a0225

    .line 10
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ListView;

    .line 11
    invoke-virtual {p0, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const p0, 0x7f0a0123

    .line 12
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    .line 13
    new-instance p1, Lcom/xvideostudio/videoeditor/util/x0$l4;

    invoke-direct {p1, v1, p3}, Lcom/xvideostudio/videoeditor/util/x0$l4;-><init>(Lcom/xvideostudio/videoeditor/tool/g;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-object v1
.end method

.method public static K(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0114

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xvideostudio/videoeditor/tool/g;

    const v2, 0x7f130384

    invoke-direct {v1, p0, v2}, Lcom/xvideostudio/videoeditor/tool/g;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/tool/g;->setContentView(Landroid/view/View;)V

    const/4 p0, 0x0

    .line 5
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 7
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 10
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 11
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-object v1
.end method

.method public static K0(Landroid/content/Context;Ljava/lang/String;Landroid/widget/BaseAdapter;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0112

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xvideostudio/videoeditor/tool/g;

    const v2, 0x7f130384

    invoke-direct {v1, p0, v2}, Lcom/xvideostudio/videoeditor/tool/g;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/tool/g;->setContentView(Landroid/view/View;)V

    const p0, 0x7f0a0226

    .line 5
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, ""

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const p0, 0x7f0a0225

    .line 10
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ListView;

    .line 11
    invoke-virtual {p0, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const p0, 0x7f0a0123

    .line 12
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    .line 13
    new-instance p1, Lcom/xvideostudio/videoeditor/util/x0$p4;

    invoke-direct {p1, v1, p3}, Lcom/xvideostudio/videoeditor/util/x0$p4;-><init>(Lcom/xvideostudio/videoeditor/tool/g;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-object v1
.end method

.method public static L(Landroid/content/Context;Z)V
    .locals 8

    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->b1()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->t2()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v5, 0x5265c00

    cmp-long v7, v1, v5

    if-gez v7, :cond_2

    .line 4
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 5
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v2, v1, :cond_1

    sub-int/2addr v3, v4

    if-ge v3, v0, :cond_2

    return-void

    :cond_1
    if-ge v2, v1, :cond_2

    return-void

    :cond_2
    const v1, 0x7f0d02af

    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0353

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0a063b

    .line 14
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RatingBar;

    .line 15
    move-object v4, p0

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getWidth()I

    move-result v4

    const/high16 v5, 0x42480000    # 50.0f

    invoke-static {p0, v5}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v5

    sub-int/2addr v4, v5

    .line 16
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 17
    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    mul-int/lit16 v4, v4, 0x1a8

    .line 18
    div-int/lit16 v4, v4, 0x339

    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 19
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    new-instance v2, Landroidx/appcompat/app/d$a;

    const v4, 0x7f130151

    invoke-direct {v2, p0, v4}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;I)V

    .line 21
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/d$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/d$a;

    move-result-object v2

    const/4 v4, 0x0

    .line 22
    invoke-virtual {v2, v4}, Landroidx/appcompat/app/d$a;->setCancelable(Z)Landroidx/appcompat/app/d$a;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroidx/appcompat/app/d$a;->create()Landroidx/appcompat/app/d;

    move-result-object v2

    const v4, 0x7f0a01c5

    .line 24
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v4, Lcom/xvideostudio/videoeditor/util/x0$l1;

    invoke-direct {v4, v2}, Lcom/xvideostudio/videoeditor/util/x0$l1;-><init>(Landroidx/appcompat/app/d;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    new-instance v0, Lcom/xvideostudio/videoeditor/util/x0$m1;

    invoke-direct {v0, v1, p0, v2}, Lcom/xvideostudio/videoeditor/util/x0$m1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Landroidx/appcompat/app/d;)V

    invoke-virtual {v3, v0}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 27
    new-instance v0, Lcom/xvideostudio/videoeditor/util/x0$o1;

    invoke-direct {v0, v1, p1}, Lcom/xvideostudio/videoeditor/util/x0$o1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 28
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const v0, 0x43898000    # 275.0f

    .line 29
    invoke-static {p0, v0}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result p0

    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 30
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 31
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static L0(Landroid/content/Context;Ljava/lang/String;Landroid/widget/BaseAdapter;Landroid/widget/AdapterView$OnItemClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0d00de

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 3
    new-instance v0, Lcom/xvideostudio/videoeditor/tool/g;

    const v1, 0x7f130384

    invoke-direct {v0, p0, v1}, Lcom/xvideostudio/videoeditor/tool/g;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v0, p3}, Lcom/xvideostudio/videoeditor/tool/g;->setContentView(Landroid/view/View;)V

    const p0, 0x7f0a0226

    .line 5
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p3, ""

    .line 7
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const p0, 0x7f0a0225

    .line 10
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ListView;

    .line 11
    invoke-virtual {p0, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const p0, 0x7f0a0123

    .line 12
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    .line 13
    new-instance p1, Lcom/xvideostudio/videoeditor/util/x0$m4;

    invoke-direct {p1, v0, p4}, Lcom/xvideostudio/videoeditor/util/x0$m4;-><init>(Lcom/xvideostudio/videoeditor/tool/g;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p0, 0x7f0a011c

    .line 14
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    .line 15
    new-instance p1, Lcom/xvideostudio/videoeditor/util/x0$n4;

    invoke-direct {p1, v0}, Lcom/xvideostudio/videoeditor/util/x0$n4;-><init>(Lcom/xvideostudio/videoeditor/tool/g;)V

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v0
.end method

.method public static M(Landroid/content/Context;[Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0297

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xvideostudio/videoeditor/tool/g;

    const v2, 0x7f130384

    invoke-direct {v1, p0, v2}, Lcom/xvideostudio/videoeditor/tool/g;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/tool/g;->setContentView(Landroid/view/View;)V

    const p0, 0x7f0a05e7

    .line 5
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const v0, 0x7f0a05e8

    .line 6
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0a05e6

    .line 7
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v3, 0x8

    .line 8
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v3, 0x0

    .line 9
    aget-object v3, p1, v3

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    .line 10
    aget-object p1, p1, v3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    new-instance p1, Lcom/xvideostudio/videoeditor/util/x0$h0;

    invoke-direct {p1, p2, v1}, Lcom/xvideostudio/videoeditor/util/x0$h0;-><init>(Landroid/view/View$OnClickListener;Lcom/xvideostudio/videoeditor/tool/g;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance p0, Lcom/xvideostudio/videoeditor/util/x0$i0;

    invoke-direct {p0, p2, v1}, Lcom/xvideostudio/videoeditor/util/x0$i0;-><init>(Landroid/view/View$OnClickListener;Lcom/xvideostudio/videoeditor/tool/g;)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance p0, Lcom/xvideostudio/videoeditor/util/x0$j0;

    invoke-direct {p0, p2, v1}, Lcom/xvideostudio/videoeditor/util/x0$j0;-><init>(Landroid/view/View$OnClickListener;Lcom/xvideostudio/videoeditor/tool/g;)V

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static M0(Landroid/content/Context;IILandroid/view/View$OnClickListener;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d012c

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Landroid/app/Dialog;

    const v0, 0x7f130384

    invoke-direct {p2, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 7
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 8
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 p1, 0x1

    .line 10
    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->N(Landroid/content/Context;Z)I

    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07017a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    mul-int/lit16 v0, p1, 0x19c

    .line 12
    div-int/lit16 v0, v0, 0x384

    .line 13
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const p1, 0x7f0a044b

    .line 14
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f0a0a00

    .line 16
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f12086b

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a013b

    .line 19
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 20
    new-instance v0, Lcom/xvideostudio/videoeditor/util/x0$a1;

    invoke-direct {v0, p3, p2}, Lcom/xvideostudio/videoeditor/util/x0$a1;-><init>(Landroid/view/View$OnClickListener;Landroid/app/Dialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->m0(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 22
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    :cond_0
    return-object p2
.end method

.method public static N(Landroid/content/Context;Landroid/view/View$OnClickListener;III)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const p4, 0x7f0d00e5

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 3
    new-instance p4, Landroid/app/Dialog;

    const v0, 0x7f130384

    invoke-direct {p4, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {p4, p3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 p3, 0x57

    .line 6
    invoke-virtual {p0, p3}, Landroid/view/Window;->setGravity(I)V

    const p3, 0x7f1303d3

    .line 7
    invoke-virtual {p0, p3}, Landroid/view/Window;->setWindowAnimations(I)V

    const p0, 0x7f0a027d

    .line 8
    invoke-virtual {p4, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    const p3, 0x7f0a027f

    .line 9
    invoke-virtual {p4, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    const v0, 0x7f0a027e

    .line 10
    invoke-virtual {p4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "%02d:%02d:%01d"

    .line 11
    invoke-static {p2, v1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecMsFormt(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, ":"

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    .line 12
    aget-object v1, p2, v1

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 13
    aget-object v1, p2, v1

    invoke-virtual {p3, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    .line 14
    aget-object p2, p2, v1

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 16
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setSelection(I)V

    const p2, 0x7f0a0123

    .line 17
    invoke-virtual {p4, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 18
    new-instance v1, Lcom/xvideostudio/videoeditor/util/x0$z1;

    invoke-direct {v1, p0, p3, v0, p1}, Lcom/xvideostudio/videoeditor/util/x0$z1;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p4}, Landroid/app/Dialog;->show()V

    return-object p4
.end method

.method public static N0(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0118

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/app/Dialog;

    const v2, 0x7f130384

    invoke-direct {v1, p0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v2, -0x1

    .line 7
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 8
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x50

    .line 9
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v0, 0x7f1303d3

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    const p0, 0x7f0a04f5

    .line 12
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    .line 13
    new-instance v0, Lcom/xvideostudio/videoeditor/util/x0$k0;

    invoke-direct {v0, v1, p1}, Lcom/xvideostudio/videoeditor/util/x0$k0;-><init>(Landroid/app/Dialog;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p0, 0x7f0a04d7

    .line 14
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    .line 15
    new-instance p1, Lcom/xvideostudio/videoeditor/util/x0$l0;

    invoke-direct {p1, v1, p2}, Lcom/xvideostudio/videoeditor/util/x0$l0;-><init>(Landroid/app/Dialog;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-object v1
.end method

.method public static O(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00d3

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xvideostudio/videoeditor/tool/g;

    const v2, 0x7f130384

    invoke-direct {v1, p0, v2}, Lcom/xvideostudio/videoeditor/tool/g;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/tool/g;->setContentView(Landroid/view/View;)V

    const/4 p0, 0x0

    .line 5
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    new-instance p0, Lcom/xvideostudio/videoeditor/util/x0$g3;

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/util/x0$g3;-><init>()V

    invoke-virtual {v1, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 7
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-object v1
.end method

.method public static O0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p4, 0x7f0d012b

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3
    new-instance p4, Lcom/xvideostudio/videoeditor/tool/g;

    const v0, 0x7f130384

    invoke-direct {p4, p0, v0}, Lcom/xvideostudio/videoeditor/tool/g;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0a0226

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a063d

    .line 5
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const v2, 0x7f0a063e

    .line 6
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const v3, 0x7f0a063f

    .line 7
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v4, "font/Roboto-Regular.ttf"

    invoke-static {p0, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    .line 9
    invoke-virtual {v1, p0}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    invoke-virtual {v2, p0}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 11
    invoke-virtual {v3, p0}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 p0, 0x0

    .line 12
    aget-object p0, p3, p0

    invoke-virtual {v1, p0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    .line 13
    aget-object p0, p3, p0

    invoke-virtual {v2, p0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x2

    .line 14
    aget-object p0, p3, p0

    invoke-virtual {v3, p0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p0, ""

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    .line 17
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    :cond_0
    invoke-virtual {p4, p2}, Lcom/xvideostudio/videoeditor/tool/g;->setContentView(Landroid/view/View;)V

    const p0, 0x7f0a011c

    .line 19
    invoke-virtual {p4, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    .line 20
    new-instance p1, Lcom/xvideostudio/videoeditor/util/x0$p3;

    invoke-direct {p1, p4}, Lcom/xvideostudio/videoeditor/util/x0$p3;-><init>(Lcom/xvideostudio/videoeditor/tool/g;)V

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p0, 0x7f0a0668

    .line 21
    invoke-virtual {p4, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/RadioGroup;

    .line 22
    new-instance p0, Lcom/xvideostudio/videoeditor/util/x0$q3;

    invoke-direct {p0, p5, p4}, Lcom/xvideostudio/videoeditor/util/x0$q3;-><init>(Landroid/view/View$OnClickListener;Lcom/xvideostudio/videoeditor/tool/g;)V

    invoke-virtual {v1, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    new-instance p0, Lcom/xvideostudio/videoeditor/util/x0$r3;

    invoke-direct {p0, p6, p4}, Lcom/xvideostudio/videoeditor/util/x0$r3;-><init>(Landroid/view/View$OnClickListener;Lcom/xvideostudio/videoeditor/tool/g;)V

    invoke-virtual {v2, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    new-instance p0, Lcom/xvideostudio/videoeditor/util/x0$t3;

    invoke-direct {p0, p7, p4}, Lcom/xvideostudio/videoeditor/util/x0$t3;-><init>(Landroid/view/View$OnClickListener;Lcom/xvideostudio/videoeditor/tool/g;)V

    invoke-virtual {v3, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-virtual {p4}, Landroid/app/Dialog;->show()V

    return-object p4
.end method

.method public static P(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00d4

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xvideostudio/videoeditor/tool/g;

    const v2, 0x7f130384

    invoke-direct {v1, p0, v2}, Lcom/xvideostudio/videoeditor/tool/g;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/tool/g;->setContentView(Landroid/view/View;)V

    const/4 p0, 0x0

    .line 5
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    new-instance p0, Lcom/xvideostudio/videoeditor/util/x0$f3;

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/util/x0$f3;-><init>()V

    invoke-virtual {v1, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 7
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-object v1
.end method

.method public static P0(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d011c

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xvideostudio/videoeditor/tool/g;

    const v2, 0x7f130384

    invoke-direct {v1, p0, v2}, Lcom/xvideostudio/videoeditor/tool/g;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/tool/g;->setContentView(Landroid/view/View;)V

    const/4 p0, 0x0

    .line 5
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    new-instance p0, Lcom/xvideostudio/videoeditor/util/x0$e3;

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/util/x0$e3;-><init>()V

    invoke-virtual {v1, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 7
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-object v1
.end method

.method public static Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00d9

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xvideostudio/videoeditor/tool/g;

    const v2, 0x7f130384

    invoke-direct {v1, p0, v2}, Lcom/xvideostudio/videoeditor/tool/g;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/tool/g;->setContentView(Landroid/view/View;)V

    const p0, 0x7f0a0226

    .line 5
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const p0, 0x7f0a021f

    .line 9
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 10
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p0, 0x7f0a0123

    .line 11
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    .line 12
    new-instance p1, Lcom/xvideostudio/videoeditor/util/x0$v;

    invoke-direct {p1, v1, p4}, Lcom/xvideostudio/videoeditor/util/x0$v;-><init>(Lcom/xvideostudio/videoeditor/tool/g;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p0, 0x7f0a011c

    .line 13
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    .line 14
    new-instance p1, Lcom/xvideostudio/videoeditor/util/x0$g0;

    invoke-direct {p1, v1, p5}, Lcom/xvideostudio/videoeditor/util/x0$g0;-><init>(Lcom/xvideostudio/videoeditor/tool/g;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-object v1
.end method

.method public static Q0(Landroid/content/Context;Z)Landroid/app/Dialog;
    .locals 9

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->h2()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->a1()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->a1()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f12064d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1201bf

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1204d5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/xvideostudio/videoeditor/util/m0;

    invoke-direct {v5, p0}, Lcom/xvideostudio/videoeditor/util/m0;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/xvideostudio/videoeditor/util/x0;->J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120256

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120093

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1208ac

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1204df

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/xvideostudio/videoeditor/util/q0;

    invoke-direct {v7, p0}, Lcom/xvideostudio/videoeditor/util/q0;-><init>(Landroid/content/Context;)V

    new-instance v8, Lcom/xvideostudio/videoeditor/util/o0;

    invoke-direct {v8, p0}, Lcom/xvideostudio/videoeditor/util/o0;-><init>(Landroid/content/Context;)V

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/xvideostudio/videoeditor/util/x0;->J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;Z)Landroid/app/Dialog;
    .locals 7

    move-object v0, p0

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0131

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/xvideostudio/videoeditor/tool/g;

    const v3, 0x7f130384

    invoke-direct {v2, p0, v3}, Lcom/xvideostudio/videoeditor/tool/g;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v2, v1}, Lcom/xvideostudio/videoeditor/tool/g;->setContentView(Landroid/view/View;)V

    const v1, 0x7f0a0226

    .line 5
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v3, p1

    .line 6
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz p4, :cond_0

    .line 7
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const v1, 0x7f0a021f

    .line 9
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v5, p2

    .line 10
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0221

    .line 11
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v5, p3

    .line 12
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p5, :cond_1

    .line 13
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    const v1, 0x7f0a06b2

    .line 15
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    if-eqz p6, :cond_2

    .line 16
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_2
    const v1, 0x7f0a0123

    .line 18
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    move-object v3, p8

    .line 19
    invoke-virtual {v1, p8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 20
    new-instance v3, Lcom/xvideostudio/videoeditor/util/x0$b3;

    move-object/from16 v5, p10

    move/from16 v6, p13

    invoke-direct {v3, v6, v2, v5}, Lcom/xvideostudio/videoeditor/util/x0$b3;-><init>(ZLcom/xvideostudio/videoeditor/tool/g;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a011c

    .line 21
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    move-object/from16 v3, p9

    .line 22
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    if-eqz p7, :cond_3

    .line 23
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 24
    :cond_3
    new-instance v3, Lcom/xvideostudio/videoeditor/util/x0$c3;

    move-object/from16 v4, p11

    invoke-direct {v3, v2, v4}, Lcom/xvideostudio/videoeditor/util/x0$c3;-><init>(Lcom/xvideostudio/videoeditor/tool/g;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    new-instance v1, Lcom/xvideostudio/videoeditor/util/x0$d3;

    move-object/from16 v3, p12

    invoke-direct {v1, v3}, Lcom/xvideostudio/videoeditor/util/x0$d3;-><init>(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    if-eqz v0, :cond_4

    .line 26
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->m0(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 27
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    :cond_4
    return-object v2
.end method

.method public static R0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0131

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xvideostudio/videoeditor/tool/g;

    const v2, 0x7f130384

    invoke-direct {v1, p0, v2}, Lcom/xvideostudio/videoeditor/tool/g;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/tool/g;->setContentView(Landroid/view/View;)V

    const p0, 0x7f0a0226

    .line 5
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const p0, 0x7f0a021f

    .line 9
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 10
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p0, 0x7f0a0123

    .line 11
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    .line 12
    new-instance p1, Lcom/xvideostudio/videoeditor/util/x0$r0;

    invoke-direct {p1, v1, p4}, Lcom/xvideostudio/videoeditor/util/x0$r0;-><init>(Lcom/xvideostudio/videoeditor/tool/g;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p0, 0x7f0a011c

    .line 13
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    .line 14
    new-instance p1, Lcom/xvideostudio/videoeditor/util/x0$c1;

    invoke-direct {p1, v1, p5}, Lcom/xvideostudio/videoeditor/util/x0$c1;-><init>(Lcom/xvideostudio/videoeditor/tool/g;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-object v1
.end method

.method public static S(Landroid/content/Context;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0105

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xvideostudio/videoeditor/tool/g;

    const v2, 0x7f130384

    invoke-direct {v1, p0, v2}, Lcom/xvideostudio/videoeditor/tool/g;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/tool/g;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0a0123

    .line 5
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v2, 0x7f0a0220

    .line 6
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f1202f4

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0x7f120093

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "? "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x7f1202f5

    .line 8
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    new-instance p0, Lcom/xvideostudio/videoeditor/util/x0$r1;

    invoke-direct {p0, p1, v1}, Lcom/xvideostudio/videoeditor/util/x0$r1;-><init>(Landroid/view/View$OnClickListener;Lcom/xvideostudio/videoeditor/tool/g;)V

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p0, 0x7f0a011c

    .line 11
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    .line 12
    new-instance p1, Lcom/xvideostudio/videoeditor/util/x0$s1;

    invoke-direct {p1, v1}, Lcom/xvideostudio/videoeditor/util/x0$s1;-><init>(Lcom/xvideostudio/videoeditor/tool/g;)V

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method public static S0(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ILandroid/widget/RadioGroup$OnCheckedChangeListener;)Landroid/app/Dialog;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 1
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d012a

    const/4 v5, 0x0

    .line 2
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 3
    new-instance v4, Lcom/xvideostudio/videoeditor/tool/g;

    const v5, 0x7f130384

    move-object/from16 v6, p0

    invoke-direct {v4, v6, v5}, Lcom/xvideostudio/videoeditor/tool/g;-><init>(Landroid/content/Context;I)V

    const v5, 0x7f0a011e

    .line 4
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    const/16 v7, 0x8

    .line 5
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v5, 0x7f0a0226

    .line 6
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v8, 0x7f0a063d

    .line 7
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RadioButton;

    const v10, 0x7f0a063e

    .line 8
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/RadioButton;

    const v12, 0x7f0a063f

    .line 9
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/RadioButton;

    const v14, 0x7f0a0640

    .line 10
    invoke-virtual {v3, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/RadioButton;

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    const-string v8, "font/Roboto-Regular.ttf"

    invoke-static {v6, v8}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    .line 12
    invoke-virtual {v9, v6}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13
    invoke-virtual {v11, v6}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 14
    invoke-virtual {v13, v6}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 15
    invoke-virtual {v15, v6}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v6, 0x0

    .line 16
    aget-object v8, v1, v6

    invoke-virtual {v9, v8}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 17
    array-length v8, v1

    const/4 v10, 0x3

    const/4 v12, 0x2

    const/4 v14, 0x1

    if-ne v8, v14, :cond_0

    .line 18
    invoke-virtual {v11, v7}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 19
    invoke-virtual {v13, v7}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto :goto_0

    .line 20
    :cond_0
    array-length v8, v1

    if-ne v8, v12, :cond_1

    .line 21
    aget-object v1, v1, v14

    invoke-virtual {v11, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v13, v7}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto :goto_0

    .line 23
    :cond_1
    array-length v8, v1

    if-ne v8, v10, :cond_2

    .line 24
    invoke-virtual {v13, v6}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 25
    aget-object v8, v1, v14

    invoke-virtual {v11, v8}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 26
    aget-object v1, v1, v12

    invoke-virtual {v13, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 27
    :cond_2
    array-length v8, v1

    const/4 v7, 0x4

    if-ne v8, v7, :cond_3

    .line 28
    invoke-virtual {v13, v6}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 29
    invoke-virtual {v15, v6}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 30
    aget-object v7, v1, v14

    invoke-virtual {v11, v7}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 31
    aget-object v7, v1, v12

    invoke-virtual {v13, v7}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 32
    aget-object v1, v1, v10

    invoke-virtual {v15, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :cond_3
    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, ""

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    .line 35
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    :cond_4
    invoke-virtual {v4, v3}, Lcom/xvideostudio/videoeditor/tool/g;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0a0668

    .line 37
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    if-gez v2, :cond_5

    .line 38
    invoke-virtual {v9, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_5
    if-eqz v2, :cond_9

    if-eq v2, v14, :cond_8

    if-eq v2, v12, :cond_7

    if-eq v2, v10, :cond_6

    goto :goto_1

    :cond_6
    const v1, 0x7f0a0640

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_1

    :cond_7
    const v1, 0x7f0a063f

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_1

    :cond_8
    const v1, 0x7f0a063e

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_1

    :cond_9
    const v1, 0x7f0a063d

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 43
    :goto_1
    new-instance v1, Lcom/xvideostudio/videoeditor/util/x0$u3;

    move-object/from16 v2, p4

    invoke-direct {v1, v2, v4}, Lcom/xvideostudio/videoeditor/util/x0$u3;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Lcom/xvideostudio/videoeditor/tool/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 44
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    return-object v4
.end method

.method public static T(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/Dialog;
    .locals 9

    const-string v1, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v7, p2

    .line 1
    invoke-static/range {v0 .. v8}, Lcom/xvideostudio/videoeditor/util/x0;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;Z)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static T0(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0128

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xvideostudio/videoeditor/tool/g;

    const v2, 0x7f130384

    invoke-direct {v1, p0, v2}, Lcom/xvideostudio/videoeditor/tool/g;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/tool/g;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-object v1
.end method

.method public static U(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
    .locals 7

    const-string v1, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/xvideostudio/videoeditor/util/x0;->a0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static U0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILandroid/widget/RadioGroup$OnCheckedChangeListener;)Landroid/app/Dialog;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move/from16 v2, p4

    .line 1
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d012a

    const/4 v5, 0x0

    .line 2
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 3
    new-instance v4, Lcom/xvideostudio/videoeditor/tool/g;

    const v5, 0x7f130384

    move-object/from16 v6, p0

    invoke-direct {v4, v6, v5}, Lcom/xvideostudio/videoeditor/tool/g;-><init>(Landroid/content/Context;I)V

    const v5, 0x7f0a0226

    .line 4
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v7, 0x7f0a063d

    .line 5
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioButton;

    const v9, 0x7f0a063e

    .line 6
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/RadioButton;

    const v11, 0x7f0a063f

    .line 7
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/RadioButton;

    const v13, 0x7f0a0640

    .line 8
    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/RadioButton;

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    const-string v15, "font/Roboto-Regular.ttf"

    invoke-static {v6, v15}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    .line 10
    invoke-virtual {v8, v6}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 11
    invoke-virtual {v10, v6}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    invoke-virtual {v12, v6}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13
    invoke-virtual {v14, v6}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v6, 0x0

    .line 14
    aget-object v15, v1, v6

    invoke-virtual {v8, v15}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 15
    array-length v15, v1

    const/4 v7, 0x3

    const/16 v9, 0x8

    const/4 v11, 0x2

    const/4 v13, 0x1

    if-ne v15, v13, :cond_0

    .line 16
    invoke-virtual {v10, v9}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 17
    invoke-virtual {v12, v9}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto :goto_0

    .line 18
    :cond_0
    array-length v15, v1

    if-ne v15, v11, :cond_1

    .line 19
    aget-object v1, v1, v13

    invoke-virtual {v10, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {v12, v9}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto :goto_0

    .line 21
    :cond_1
    array-length v15, v1

    if-ne v15, v7, :cond_2

    .line 22
    invoke-virtual {v12, v6}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 23
    aget-object v14, v1, v13

    invoke-virtual {v10, v14}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 24
    aget-object v1, v1, v11

    invoke-virtual {v12, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 25
    :cond_2
    array-length v15, v1

    const/4 v9, 0x4

    if-ne v15, v9, :cond_3

    .line 26
    invoke-virtual {v12, v6}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 27
    invoke-virtual {v14, v6}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 28
    aget-object v9, v1, v13

    invoke-virtual {v10, v9}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 29
    aget-object v9, v1, v11

    invoke-virtual {v12, v9}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 30
    aget-object v1, v1, v7

    invoke-virtual {v14, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :cond_3
    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, ""

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    .line 33
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    :cond_4
    invoke-virtual {v4, v3}, Lcom/xvideostudio/videoeditor/tool/g;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0a011c

    .line 35
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 36
    new-instance v1, Lcom/xvideostudio/videoeditor/util/x0$v3;

    invoke-direct {v1, v4}, Lcom/xvideostudio/videoeditor/util/x0$v3;-><init>(Lcom/xvideostudio/videoeditor/tool/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0668

    .line 37
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    if-gez v2, :cond_5

    .line 38
    invoke-virtual {v8, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_5
    if-eqz v2, :cond_9

    if-eq v2, v13, :cond_8

    if-eq v2, v11, :cond_7

    if-eq v2, v7, :cond_6

    goto :goto_1

    :cond_6
    const v1, 0x7f0a0640

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_1

    :cond_7
    const v1, 0x7f0a063f

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_1

    :cond_8
    const v1, 0x7f0a063e

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_1

    :cond_9
    const v1, 0x7f0a063d

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 43
    :goto_1
    new-instance v1, Lcom/xvideostudio/videoeditor/util/x0$w3;

    move-object/from16 v2, p5

    invoke-direct {v1, v2, v4}, Lcom/xvideostudio/videoeditor/util/x0$w3;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Lcom/xvideostudio/videoeditor/tool/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 44
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    return-object v4
.end method

.method public static V(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
    .locals 7

    const-string v1, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/xvideostudio/videoeditor/util/x0;->a0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static V0(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ILandroid/widget/RadioGroup$OnCheckedChangeListener;)Landroid/app/Dialog;
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/xvideostudio/videoeditor/util/x0;->U0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILandroid/widget/RadioGroup$OnCheckedChangeListener;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static W(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/Dialog;
    .locals 9

    const-string v1, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 1
    invoke-static/range {v0 .. v8}, Lcom/xvideostudio/videoeditor/util/x0;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;Z)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static W0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILandroid/widget/RadioGroup$OnCheckedChangeListener;Landroid/view/View$OnClickListener;Ljava/lang/Boolean;)Landroid/app/Dialog;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    .line 1
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0d012a

    const/4 v6, 0x0

    .line 2
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 3
    new-instance v5, Lcom/xvideostudio/videoeditor/tool/g;

    const v6, 0x7f130384

    move-object/from16 v7, p0

    invoke-direct {v5, v7, v6}, Lcom/xvideostudio/videoeditor/tool/g;-><init>(Landroid/content/Context;I)V

    const v6, 0x7f0a0226

    .line 4
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v8, 0x7f0a063d

    .line 5
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RadioButton;

    const v10, 0x7f0a063e

    .line 6
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/RadioButton;

    const v12, 0x7f0a063f

    .line 7
    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/RadioButton;

    const v14, 0x7f0a0640

    .line 8
    invoke-virtual {v4, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/RadioButton;

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    const-string v8, "font/Roboto-Regular.ttf"

    invoke-static {v7, v8}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    .line 10
    invoke-virtual {v9, v7}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 11
    invoke-virtual {v11, v7}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    invoke-virtual {v13, v7}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13
    invoke-virtual {v15, v7}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v7, 0x0

    .line 14
    aget-object v8, v2, v7

    invoke-virtual {v9, v8}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 15
    array-length v8, v2

    const/4 v10, 0x3

    const/4 v12, 0x2

    const/16 v14, 0x8

    const/4 v7, 0x1

    if-ne v8, v7, :cond_0

    .line 16
    invoke-virtual {v11, v14}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 17
    invoke-virtual {v13, v14}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto :goto_0

    .line 18
    :cond_0
    array-length v8, v2

    if-ne v8, v12, :cond_1

    .line 19
    aget-object v2, v2, v7

    invoke-virtual {v11, v2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {v13, v14}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto :goto_0

    .line 21
    :cond_1
    array-length v8, v2

    if-ne v8, v10, :cond_2

    const/4 v8, 0x0

    .line 22
    invoke-virtual {v13, v8}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 23
    aget-object v15, v2, v7

    invoke-virtual {v11, v15}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 24
    aget-object v2, v2, v12

    invoke-virtual {v13, v2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    .line 25
    array-length v14, v2

    const/4 v10, 0x4

    if-ne v14, v10, :cond_3

    .line 26
    invoke-virtual {v13, v8}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 27
    invoke-virtual {v15, v8}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 28
    aget-object v8, v2, v7

    invoke-virtual {v11, v8}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 29
    aget-object v8, v2, v12

    invoke-virtual {v13, v8}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x3

    .line 30
    aget-object v2, v2, v8

    invoke-virtual {v15, v2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :cond_3
    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, ""

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    .line 33
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    :cond_4
    invoke-virtual {v5, v4}, Lcom/xvideostudio/videoeditor/tool/g;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0a0668

    .line 35
    invoke-virtual {v5, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    if-gez v3, :cond_5

    const/4 v2, 0x0

    .line 36
    invoke-virtual {v9, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_5
    if-eqz v3, :cond_9

    if-eq v3, v7, :cond_8

    if-eq v3, v12, :cond_7

    const/4 v2, 0x3

    if-eq v3, v2, :cond_6

    goto :goto_1

    :cond_6
    const v2, 0x7f0a0640

    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_1

    :cond_7
    const v2, 0x7f0a063f

    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_1

    :cond_8
    const v2, 0x7f0a063e

    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_1

    :cond_9
    const v2, 0x7f0a063d

    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 41
    :goto_1
    new-instance v2, Lcom/xvideostudio/videoeditor/util/x0$x3;

    move-object/from16 v3, p5

    invoke-direct {v2, v3}, Lcom/xvideostudio/videoeditor/util/x0$x3;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const v2, 0x7f0a0123

    .line 42
    invoke-virtual {v5, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const/4 v3, 0x0

    .line 43
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    if-eqz v1, :cond_a

    .line 44
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :cond_a
    new-instance v1, Lcom/xvideostudio/videoeditor/util/x0$y3;

    move-object/from16 v3, p6

    invoke-direct {v1, v5, v0, v3}, Lcom/xvideostudio/videoeditor/util/x0$y3;-><init>(Lcom/xvideostudio/videoeditor/tool/g;Landroid/widget/RadioGroup;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a011c

    .line 46
    invoke-virtual {v5, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 47
    new-instance v1, Lcom/xvideostudio/videoeditor/util/x0$z3;

    invoke-direct {v1, v5}, Lcom/xvideostudio/videoeditor/util/x0$z3;-><init>(Lcom/xvideostudio/videoeditor/tool/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0x8

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 50
    :cond_b
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    return-object v5
.end method

.method public static X(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;Z)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0131

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xvideostudio/videoeditor/tool/g;

    const v2, 0x7f130384

    invoke-direct {v1, p0, v2}, Lcom/xvideostudio/videoeditor/tool/g;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/tool/g;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0a0226

    .line 5
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const p1, 0x7f0a021f

    .line 9
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    const p1, 0x7f0a0123

    .line 13
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-nez p3, :cond_2

    .line 14
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 16
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_3

    .line 17
    invoke-virtual {p1, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_3
    :goto_2
    new-instance p2, Lcom/xvideostudio/videoeditor/util/x0$d2;

    invoke-direct {p2, p8, v1, p5}, Lcom/xvideostudio/videoeditor/util/x0$d2;-><init>(ZLcom/xvideostudio/videoeditor/tool/g;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a011c

    .line 19
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-nez p4, :cond_4

    .line 20
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3

    .line 21
    :cond_4
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 22
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_5

    .line 23
    invoke-virtual {p1, p4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_5
    :goto_3
    new-instance p2, Lcom/xvideostudio/videoeditor/util/x0$l2;

    invoke-direct {p2, v1, p6}, Lcom/xvideostudio/videoeditor/util/x0$l2;-><init>(Lcom/xvideostudio/videoeditor/tool/g;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    new-instance p1, Lcom/xvideostudio/videoeditor/util/x0$w2;

    invoke-direct {p1, p7}, Lcom/xvideostudio/videoeditor/util/x0$w2;-><init>(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    if-eqz p0, :cond_6

    .line 26
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->m0(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 27
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_6
    return-object v1
.end method

.method public static X0(Landroid/content/Context;Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterial;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
    .locals 6

    .line 1
    sget v0, Lcom/xvideostudio/videoeditor/util/x0;->c:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterial;->getId()I

    move-result v2

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterial;->getMaterial_operation_id()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterial;->getType()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterial;->getAdvert_activity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/util/f2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d012d

    .line 4
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 5
    new-instance v2, Landroid/app/Dialog;

    const v3, 0x7f130384

    invoke-direct {v2, p0, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 6
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 7
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/4 v4, -0x1

    .line 9
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 10
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 11
    invoke-virtual {v1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v1, 0x1

    .line 12
    invoke-static {p0, v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->N(Landroid/content/Context;Z)I

    move-result v3

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0705cc

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    .line 14
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v3, 0x7f0a06b1

    .line 15
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 16
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f0a0184

    .line 17
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    .line 18
    new-instance v4, Lcom/xvideostudio/videoeditor/util/x0$b1;

    invoke-direct {v4, v0}, Lcom/xvideostudio/videoeditor/util/x0$b1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a0402

    .line 19
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v3, 0x7f0a044b

    .line 20
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 21
    new-instance v4, Lcom/xvideostudio/videoeditor/util/x0$d1;

    invoke-direct {v4, v2, p2}, Lcom/xvideostudio/videoeditor/util/x0$d1;-><init>(Landroid/app/Dialog;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p2

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterial;->getPic_url()Ljava/lang/String;

    move-result-object p1

    const v4, 0x7f080884

    new-instance v5, Lcom/xvideostudio/videoeditor/util/x0$e1;

    invoke-direct {v5, v0, v3}, Lcom/xvideostudio/videoeditor/util/x0$e1;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {p2, p0, p1, v4, v5}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->z0(Landroid/content/Context;Ljava/lang/String;ILw5/d;)V

    const p1, 0x7f0a03db

    .line 23
    invoke-virtual {v2, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 24
    new-instance p2, Lcom/xvideostudio/videoeditor/util/x0$f1;

    invoke-direct {p2, v2}, Lcom/xvideostudio/videoeditor/util/x0$f1;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->m0(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 26
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 27
    sget p0, Lcom/xvideostudio/videoeditor/util/x0;->c:I

    add-int/2addr p0, v1

    sput p0, Lcom/xvideostudio/videoeditor/util/x0;->c:I

    :cond_1
    return-object v2
.end method

.method public static Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)Landroid/app/Dialog;
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/xvideostudio/videoeditor/util/x0;->a0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static Y0(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
    .locals 9

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d013f

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0173

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f0a0156

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a0a02

    .line 5
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v4, 0x7f0a09f3

    .line 6
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckedTextView;

    .line 7
    new-instance v5, Lcom/xvideostudio/videoeditor/tool/g;

    const v6, 0x7f130384

    invoke-direct {v5, p0, v6}, Lcom/xvideostudio/videoeditor/tool/g;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x0

    .line 8
    invoke-virtual {v5, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 9
    invoke-virtual {v5, v0}, Lcom/xvideostudio/videoeditor/tool/g;->setContentView(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f080321

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v7, 0x41c80000    # 25.0f

    .line 11
    invoke-static {p0, v7}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v8

    invoke-static {p0, v7}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v0, v6, v6, v8, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    invoke-virtual {v4, v0, v2, v2, v2}, Landroid/widget/CheckedTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 13
    new-instance v0, Lcom/xvideostudio/videoeditor/util/x0$t1;

    invoke-direct {v0, v4, p1, v5, p2}, Lcom/xvideostudio/videoeditor/util/x0$t1;-><init>(Landroid/widget/CheckedTextView;Landroid/view/View$OnClickListener;Lcom/xvideostudio/videoeditor/tool/g;Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {v4, v0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {v5, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 18
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->m0(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 19
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    :cond_0
    return-object v5
.end method

.method public static Z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0131

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xvideostudio/videoeditor/tool/g;

    const v2, 0x7f130384

    invoke-direct {v1, p0, v2}, Lcom/xvideostudio/videoeditor/tool/g;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/tool/g;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0a0226

    .line 5
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    const/16 v2, 0x8

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const p3, 0x7f0a021f

    .line 9
    invoke-virtual {v1, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 10
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a0123

    .line 11
    invoke-virtual {v1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 12
    new-instance p3, Lcom/xvideostudio/videoeditor/util/x0$x2;

    invoke-direct {p3, v1}, Lcom/xvideostudio/videoeditor/util/x0$x2;-><init>(Lcom/xvideostudio/videoeditor/tool/g;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a011c

    .line 13
    invoke-virtual {v1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    if-eqz p4, :cond_1

    .line 14
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p2, v2}, Landroid/widget/Button;->setVisibility(I)V

    :goto_1
    if-eqz p0, :cond_2

    .line 16
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->m0(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 17
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_2
    return-object v1
.end method

.method public static Z0(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/app/Dialog;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    .line 1
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0d012f

    const/4 v7, 0x0

    .line 2
    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 3
    new-instance v13, Landroid/app/Dialog;

    const v6, 0x7f130384

    invoke-direct {v13, v0, v6}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v13, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-virtual {v13}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    const/4 v7, -0x1

    .line 7
    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v7, -0x2

    .line 8
    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v7, 0x50

    .line 9
    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 10
    invoke-virtual {v5, v6}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v6, 0x7f1303d3

    .line 11
    invoke-virtual {v5, v6}, Landroid/view/Window;->setWindowAnimations(I)V

    const v5, 0x7f0a0288

    .line 12
    invoke-virtual {v13, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/widget/EditText;

    const v5, 0x7f0a0287

    .line 13
    invoke-virtual {v13, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/widget/EditText;

    const v5, 0x7f0a0186

    .line 14
    invoke-virtual {v13, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/widget/CheckBox;

    const v5, 0x7f0a0185

    .line 15
    invoke-virtual {v13, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/widget/CheckBox;

    .line 16
    invoke-virtual {v11, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 17
    invoke-virtual {v12, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    const v5, 0x7f0a07b7

    .line 18
    invoke-virtual {v13, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0a0278

    .line 19
    invoke-virtual {v13, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 20
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0a045b

    .line 22
    invoke-virtual {v13, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f0a045a

    .line 23
    invoke-virtual {v13, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v7, 0x7f0a06f7

    .line 24
    invoke-virtual {v13, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    const v8, 0x7f0a06f6

    .line 25
    invoke-virtual {v13, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout;

    const v15, 0x7f0600b0

    const/4 v14, 0x0

    if-eqz v1, :cond_0

    if-nez v3, :cond_2

    .line 26
    :cond_0
    invoke-virtual {v9}, Landroid/widget/EditText;->clearFocus()V

    .line 27
    invoke-virtual {v9, v14}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 28
    invoke-virtual {v9, v14}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    invoke-virtual {v9, v14}, Landroid/widget/EditText;->setTextColor(I)V

    const v14, 0x7f0600fb

    .line 30
    invoke-virtual {v5, v14}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    if-nez v1, :cond_1

    const/16 v14, 0x8

    .line 31
    invoke-virtual {v7, v14}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 32
    invoke-virtual {v5, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v14, 0x0

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    .line 33
    invoke-virtual {v7, v14}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 34
    invoke-virtual {v5, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    if-nez v4, :cond_5

    .line 35
    :cond_3
    invoke-virtual {v10}, Landroid/widget/EditText;->clearFocus()V

    .line 36
    invoke-virtual {v10, v14}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 37
    invoke-virtual {v10, v14}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v10, v4}, Landroid/widget/EditText;->setTextColor(I)V

    const v4, 0x7f0600fb

    .line 39
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    if-nez v2, :cond_4

    const/16 v4, 0x8

    .line 40
    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 41
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 42
    :cond_4
    invoke-virtual {v8, v14}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 43
    invoke-virtual {v6, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_1
    if-eqz v1, :cond_7

    .line 44
    invoke-virtual {v9, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_6

    .line 45
    invoke-virtual {v9}, Landroid/widget/EditText;->requestFocus()Z

    .line 46
    :cond_6
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/EditText;->setSelection(I)V

    :cond_7
    if-eqz v2, :cond_8

    .line 47
    invoke-virtual {v10, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {v10, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 49
    :cond_8
    new-instance v3, Lcom/xvideostudio/videoeditor/util/x0$m;

    invoke-direct {v3, v5, v6}, Lcom/xvideostudio/videoeditor/util/x0$m;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v9, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 50
    new-instance v3, Lcom/xvideostudio/videoeditor/util/x0$n;

    invoke-direct {v3, v6, v5}, Lcom/xvideostudio/videoeditor/util/x0$n;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v10, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 51
    new-instance v3, Lcom/xvideostudio/videoeditor/util/x0$o;

    invoke-direct {v3, v1, v9, v0, v5}, Lcom/xvideostudio/videoeditor/util/x0$o;-><init>(Ljava/lang/String;Landroid/widget/EditText;Landroid/content/Context;Landroid/widget/ImageView;)V

    invoke-virtual {v11, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 52
    new-instance v1, Lcom/xvideostudio/videoeditor/util/x0$p;

    invoke-direct {v1, v2, v10, v0, v6}, Lcom/xvideostudio/videoeditor/util/x0$p;-><init>(Ljava/lang/String;Landroid/widget/EditText;Landroid/content/Context;Landroid/widget/ImageView;)V

    invoke-virtual {v12, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a0123

    .line 53
    invoke-virtual {v13, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 54
    new-instance v1, Lcom/xvideostudio/videoeditor/util/x0$q;

    move-object v6, v1

    move-object v7, v13

    move-object/from16 v8, p1

    invoke-direct/range {v6 .. v12}, Lcom/xvideostudio/videoeditor/util/x0$q;-><init>(Landroid/app/Dialog;Landroid/view/View$OnClickListener;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-virtual {v13}, Landroid/app/Dialog;->show()V

    return-object v13
.end method

.method public static synthetic a(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xvideostudio/videoeditor/util/x0;->s(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static a0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-static/range {v0 .. v8}, Lcom/xvideostudio/videoeditor/util/x0;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;Z)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static a1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLcom/xvideostudio/videoeditor/util/z1;)Landroid/app/Dialog;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 1
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0d00ee

    const/4 v7, 0x0

    .line 2
    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 3
    new-instance v13, Landroid/app/Dialog;

    const v6, 0x7f130384

    invoke-direct {v13, v0, v6}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v13, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-virtual {v13}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    const/4 v7, -0x1

    .line 7
    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v7, -0x2

    .line 8
    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v7, 0x50

    .line 9
    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 10
    invoke-virtual {v5, v6}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v6, 0x7f1303d3

    .line 11
    invoke-virtual {v5, v6}, Landroid/view/Window;->setWindowAnimations(I)V

    const v5, 0x7f0a0288

    .line 12
    invoke-virtual {v13, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/widget/EditText;

    const v5, 0x7f0a0287

    .line 13
    invoke-virtual {v13, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/widget/EditText;

    const v5, 0x7f0a0186

    .line 14
    invoke-virtual {v13, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/widget/CheckBox;

    const v5, 0x7f0a0185

    .line 15
    invoke-virtual {v13, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/widget/CheckBox;

    .line 16
    invoke-virtual {v11, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 17
    invoke-virtual {v12, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    const v5, 0x7f0a06f7

    .line 18
    invoke-virtual {v13, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    const v6, 0x7f0a06f6

    .line 19
    invoke-virtual {v13, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    const/16 v7, 0x8

    const v8, 0x7f0600b0

    const/4 v14, 0x0

    if-eqz v1, :cond_0

    if-nez v3, :cond_2

    .line 20
    :cond_0
    invoke-virtual {v9}, Landroid/widget/EditText;->clearFocus()V

    .line 21
    invoke-virtual {v9, v14}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 22
    invoke-virtual {v9, v14}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v15

    invoke-virtual {v9, v15}, Landroid/widget/EditText;->setTextColor(I)V

    if-nez v1, :cond_1

    .line 24
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v5, v14}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    if-nez v4, :cond_5

    .line 26
    :cond_3
    invoke-virtual {v10}, Landroid/widget/EditText;->clearFocus()V

    .line 27
    invoke-virtual {v10, v14}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 28
    invoke-virtual {v10, v14}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v10, v4}, Landroid/widget/EditText;->setTextColor(I)V

    if-nez v2, :cond_4

    .line 30
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 31
    :cond_4
    invoke-virtual {v6, v14}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_5
    :goto_1
    if-eqz v1, :cond_7

    .line 32
    invoke-virtual {v9, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_6

    .line 33
    invoke-virtual {v9}, Landroid/widget/EditText;->requestFocus()Z

    .line 34
    :cond_6
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/EditText;->setSelection(I)V

    :cond_7
    if-eqz v2, :cond_8

    .line 35
    invoke-virtual {v10, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {v10, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 37
    :cond_8
    new-instance v3, Lcom/xvideostudio/videoeditor/util/x0$r;

    invoke-direct {v3, v1, v9, v0}, Lcom/xvideostudio/videoeditor/util/x0$r;-><init>(Ljava/lang/String;Landroid/widget/EditText;Landroid/content/Context;)V

    invoke-virtual {v11, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 38
    new-instance v1, Lcom/xvideostudio/videoeditor/util/x0$s;

    invoke-direct {v1, v2, v10, v0}, Lcom/xvideostudio/videoeditor/util/x0$s;-><init>(Ljava/lang/String;Landroid/widget/EditText;Landroid/content/Context;)V

    invoke-virtual {v12, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a0123

    .line 39
    invoke-virtual {v13, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 40
    new-instance v1, Lcom/xvideostudio/videoeditor/util/x0$t;

    move-object v6, v1

    move-object v7, v13

    move-object/from16 v8, p5

    invoke-direct/range {v6 .. v12}, Lcom/xvideostudio/videoeditor/util/x0$t;-><init>(Landroid/app/Dialog;Lcom/xvideostudio/videoeditor/util/z1;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-virtual {v13}, Landroid/app/Dialog;->show()V

    return-object v13
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xvideostudio/videoeditor/util/x0;->y(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;Z)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0131

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xvideostudio/videoeditor/tool/g;

    const v2, 0x7f130384

    invoke-direct {v1, p0, v2}, Lcom/xvideostudio/videoeditor/tool/g;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/tool/g;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0a0226

    .line 5
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 7
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const p3, 0x7f0a021f

    .line 9
    invoke-virtual {v1, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 10
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a0123

    .line 11
    invoke-virtual {v1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 12
    new-instance p3, Lcom/xvideostudio/videoeditor/util/x0$o4;

    invoke-direct {p3, p8, v1, p5}, Lcom/xvideostudio/videoeditor/util/x0$o4;-><init>(ZLcom/xvideostudio/videoeditor/tool/g;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a011c

    .line 13
    invoke-virtual {v1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    if-eqz p4, :cond_1

    .line 14
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 15
    :cond_1
    new-instance p1, Lcom/xvideostudio/videoeditor/util/x0$z4;

    invoke-direct {p1, v1, p6}, Lcom/xvideostudio/videoeditor/util/x0$z4;-><init>(Lcom/xvideostudio/videoeditor/tool/g;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    new-instance p1, Lcom/xvideostudio/videoeditor/util/x0$k5;

    invoke-direct {p1, p7}, Lcom/xvideostudio/videoeditor/util/x0$k5;-><init>(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    if-eqz p0, :cond_2

    .line 17
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->m0(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 18
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_2
    return-object v1
.end method

.method public static b1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p5

    const v0, 0x7f0d0131

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p5, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p5

    .line 3
    new-instance v0, Lcom/xvideostudio/videoeditor/tool/g;

    const v1, 0x7f130384

    invoke-direct {v0, p0, v1}, Lcom/xvideostudio/videoeditor/tool/g;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v0, p5}, Lcom/xvideostudio/videoeditor/tool/g;->setContentView(Landroid/view/View;)V

    const p5, 0x7f0a0226

    .line 5
    invoke-virtual {v0, p5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600ed

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    const/16 v1, 0x8

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const p3, 0x7f0a021f

    .line 10
    invoke-virtual {v0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 11
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a0123

    .line 12
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 13
    new-instance p3, Lcom/xvideostudio/videoeditor/util/x0$w0;

    invoke-direct {p3, v0}, Lcom/xvideostudio/videoeditor/util/x0$w0;-><init>(Lcom/xvideostudio/videoeditor/tool/g;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a011c

    .line 14
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    if-eqz p4, :cond_1

    .line 15
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 17
    :goto_1
    new-instance p1, Lcom/xvideostudio/videoeditor/util/x0$x0;

    invoke-direct {p1}, Lcom/xvideostudio/videoeditor/util/x0$x0;-><init>()V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 18
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->m0(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    return-object v0
.end method

.method public static synthetic c(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xvideostudio/videoeditor/util/x0;->B(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static c0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;ZII)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0131

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xvideostudio/videoeditor/tool/g;

    const v2, 0x7f130384

    invoke-direct {v1, p0, v2}, Lcom/xvideostudio/videoeditor/tool/g;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/tool/g;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0a0226

    .line 5
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 7
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const p3, 0x7f0a021f

    .line 9
    invoke-virtual {v1, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 10
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a0123

    .line 11
    invoke-virtual {v1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 12
    invoke-virtual {p2, p10}, Landroid/widget/Button;->setTextColor(I)V

    .line 13
    new-instance p3, Lcom/xvideostudio/videoeditor/util/x0$h3;

    invoke-direct {p3, p8, v1, p5}, Lcom/xvideostudio/videoeditor/util/x0$h3;-><init>(ZLcom/xvideostudio/videoeditor/tool/g;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a011c

    .line 14
    invoke-virtual {v1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 15
    invoke-virtual {p2, p9}, Landroid/widget/Button;->setTextColor(I)V

    if-eqz p4, :cond_1

    .line 16
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 17
    :cond_1
    new-instance p1, Lcom/xvideostudio/videoeditor/util/x0$s3;

    invoke-direct {p1, v1, p6}, Lcom/xvideostudio/videoeditor/util/x0$s3;-><init>(Lcom/xvideostudio/videoeditor/tool/g;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    new-instance p1, Lcom/xvideostudio/videoeditor/util/x0$d4;

    invoke-direct {p1, p7}, Lcom/xvideostudio/videoeditor/util/x0$d4;-><init>(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    if-eqz p0, :cond_2

    .line 19
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->m0(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 20
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_2
    return-object v1
.end method

.method public static c1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p6

    const v0, 0x7f0d011a

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p6, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p6

    .line 3
    new-instance v0, Lcom/xvideostudio/videoeditor/tool/g;

    const v1, 0x7f130384

    invoke-direct {v0, p0, v1}, Lcom/xvideostudio/videoeditor/tool/g;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v0, p6}, Lcom/xvideostudio/videoeditor/tool/g;->setContentView(Landroid/view/View;)V

    const p6, 0x7f0a0226

    .line 5
    invoke-virtual {v0, p6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600ed

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    invoke-virtual {p6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    const/16 v1, 0x8

    if-eqz p4, :cond_0

    .line 8
    invoke-virtual {p6, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const p4, 0x7f0a021f

    .line 10
    invoke-virtual {v0, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    .line 11
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a0220

    .line 12
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 13
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a0123

    .line 14
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 15
    new-instance p3, Lcom/xvideostudio/videoeditor/util/x0$y0;

    invoke-direct {p3, v0}, Lcom/xvideostudio/videoeditor/util/x0$y0;-><init>(Lcom/xvideostudio/videoeditor/tool/g;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a011c

    .line 16
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    if-eqz p5, :cond_1

    .line 17
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 19
    :goto_1
    new-instance p1, Lcom/xvideostudio/videoeditor/util/x0$z0;

    invoke-direct {p1}, Lcom/xvideostudio/videoeditor/util/x0$z0;-><init>()V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 20
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->m0(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    return-object v0
.end method

.method public static synthetic d(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xvideostudio/videoeditor/util/x0;->D(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static d0(Landroid/content/Context;Ljava/lang/String;Z)Landroid/app/Dialog;
    .locals 7

    const-string v1, ""

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move v4, p2

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/xvideostudio/videoeditor/util/x0;->a0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static d1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p5

    const v0, 0x7f0d013e

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p5, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p5

    .line 3
    new-instance v0, Lcom/xvideostudio/videoeditor/tool/g;

    const v1, 0x7f130384

    invoke-direct {v0, p0, v1}, Lcom/xvideostudio/videoeditor/tool/g;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v0, p5}, Lcom/xvideostudio/videoeditor/tool/g;->setContentView(Landroid/view/View;)V

    const p0, 0x7f0a0226

    .line 5
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const p0, 0x7f0a021f

    .line 9
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 10
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p0, 0x7f0a0123

    .line 11
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    .line 12
    new-instance p1, Lcom/xvideostudio/videoeditor/util/x0$k2;

    invoke-direct {p1, v0, p4}, Lcom/xvideostudio/videoeditor/util/x0$k2;-><init>(Lcom/xvideostudio/videoeditor/tool/g;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance p0, Lcom/xvideostudio/videoeditor/util/x0$m2;

    invoke-direct {p0, p6}, Lcom/xvideostudio/videoeditor/util/x0$m2;-><init>(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v0
.end method

.method public static synthetic e(Landroid/widget/RelativeLayout;Lcom/xvideostudio/videoeditor/tool/g;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/util/x0;->x(Landroid/widget/RelativeLayout;Lcom/xvideostudio/videoeditor/tool/g;)V

    return-void
.end method

.method public static e0(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)Landroid/app/Dialog;
    .locals 7

    const-string v1, ""

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/xvideostudio/videoeditor/util/x0;->a0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static e1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0137

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xvideostudio/videoeditor/tool/g;

    const v2, 0x7f130384

    invoke-direct {v1, p0, v2}, Lcom/xvideostudio/videoeditor/tool/g;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/tool/g;->setContentView(Landroid/view/View;)V

    const p0, 0x7f0a0226

    .line 5
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const p0, 0x7f0a021f

    .line 9
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 10
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p0, 0x7f0a0123

    .line 11
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    .line 12
    new-instance p1, Lcom/xvideostudio/videoeditor/util/x0$f2;

    invoke-direct {p1, v1, p4}, Lcom/xvideostudio/videoeditor/util/x0$f2;-><init>(Lcom/xvideostudio/videoeditor/tool/g;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p0, 0x7f0a011c

    .line 13
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    .line 14
    new-instance p1, Lcom/xvideostudio/videoeditor/util/x0$g2;

    invoke-direct {p1, v1, p5}, Lcom/xvideostudio/videoeditor/util/x0$g2;-><init>(Lcom/xvideostudio/videoeditor/tool/g;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-object v1
.end method

.method public static synthetic f(Lcom/xvideostudio/videoeditor/tool/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/util/x0;->w(Lcom/xvideostudio/videoeditor/tool/g;Landroid/view/View;)V

    return-void
.end method

.method public static f0(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d001c

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xvideostudio/videoeditor/tool/g;

    const v2, 0x7f130384

    invoke-direct {v1, p0, v2}, Lcom/xvideostudio/videoeditor/tool/g;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/tool/g;->setContentView(Landroid/view/View;)V

    const p0, 0x7f0a0351

    .line 5
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p0, 0x7f0a001c

    .line 7
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p0, 0x7f0a001d

    .line 9
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 10
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p0, 0x7f0a0123

    .line 11
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    .line 12
    new-instance p1, Lcom/xvideostudio/videoeditor/util/x0$k;

    invoke-direct {p1, p4, v1}, Lcom/xvideostudio/videoeditor/util/x0$k;-><init>(Landroid/view/View$OnClickListener;Lcom/xvideostudio/videoeditor/tool/g;)V

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method public static f1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;Z)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0139

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xvideostudio/videoeditor/tool/g;

    const v2, 0x7f130384

    invoke-direct {v1, p0, v2}, Lcom/xvideostudio/videoeditor/tool/g;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/tool/g;->setContentView(Landroid/view/View;)V

    const/4 p0, 0x0

    if-eqz p7, :cond_0

    .line 5
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    const p7, 0x7f0a0226

    .line 6
    invoke-virtual {v1, p7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {p7, p0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    .line 9
    invoke-virtual {p7, p0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const p0, 0x7f0a021f

    .line 10
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 11
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p0, 0x7f0a0123

    .line 12
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 13
    new-instance p1, Lcom/xvideostudio/videoeditor/util/x0$h2;

    invoke-direct {p1, v1, p4}, Lcom/xvideostudio/videoeditor/util/x0$h2;-><init>(Lcom/xvideostudio/videoeditor/tool/g;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p0, 0x7f0a011c

    .line 14
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 15
    new-instance p1, Lcom/xvideostudio/videoeditor/util/x0$i2;

    invoke-direct {p1, v1, p5}, Lcom/xvideostudio/videoeditor/util/x0$i2;-><init>(Lcom/xvideostudio/videoeditor/tool/g;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    new-instance p0, Lcom/xvideostudio/videoeditor/util/x0$j2;

    invoke-direct {p0, p6}, Lcom/xvideostudio/videoeditor/util/x0$j2;-><init>(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {v1, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 17
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-object v1
.end method

.method public static synthetic g(Lcom/xvideostudio/videoeditor/tool/g;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xvideostudio/videoeditor/util/x0;->v(Lcom/xvideostudio/videoeditor/tool/g;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static g0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0135

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xvideostudio/videoeditor/tool/g;

    const v2, 0x7f130384

    invoke-direct {v1, p0, v2}, Lcom/xvideostudio/videoeditor/tool/g;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/tool/g;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0a0226

    .line 5
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    const p1, 0x7f0a021f

    .line 8
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0123

    .line 10
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 11
    new-instance p2, Lcom/xvideostudio/videoeditor/util/x0$u1;

    invoke-direct {p2, v1, p3}, Lcom/xvideostudio/videoeditor/util/x0$u1;-><init>(Lcom/xvideostudio/videoeditor/tool/g;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a011c

    .line 12
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 13
    new-instance p2, Lcom/xvideostudio/videoeditor/util/x0$v1;

    invoke-direct {p2, v1, p4}, Lcom/xvideostudio/videoeditor/util/x0$v1;-><init>(Lcom/xvideostudio/videoeditor/tool/g;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p0, :cond_0

    .line 14
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->m0(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 15
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-object v1
.end method

.method public static g1(Landroid/content/Context;ILcom/xvideostudio/videoeditor/adapter/r5;Landroid/widget/AdapterView$OnItemClickListener;Landroid/widget/RadioGroup$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
    .locals 8

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0141

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/app/Dialog;

    const v2, 0x7f130384

    invoke-direct {v1, p0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v3, -0x1

    .line 7
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v3, -0x2

    .line 8
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v3, 0x50

    .line 9
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v2, 0x7f1303d3

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    const v0, 0x7f0a063d

    .line 12
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const v3, 0x7f0a063e

    .line 13
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    const v5, 0x7f0a063f

    .line 14
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioButton;

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v7, "font/Roboto-Regular.ttf"

    invoke-static {p0, v7}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    .line 16
    invoke-virtual {v2, p0}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17
    invoke-virtual {v4, p0}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 18
    invoke-virtual {v6, p0}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;)V

    const p0, 0x7f0a0668

    .line 19
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/RadioGroup;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v5}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/RadioGroup;->check(I)V

    :goto_0
    if-eqz p4, :cond_3

    .line 23
    invoke-virtual {p0, p4}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    :cond_3
    const p1, 0x7f0a0321

    .line 24
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/GridView;

    .line 25
    new-instance v0, Lcom/xvideostudio/videoeditor/util/x0$m0;

    invoke-direct {v0, p3, p4, p0}, Lcom/xvideostudio/videoeditor/util/x0$m0;-><init>(Landroid/widget/AdapterView$OnItemClickListener;Landroid/widget/RadioGroup$OnCheckedChangeListener;Landroid/widget/RadioGroup;)V

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const p1, 0x7f0a0123

    .line 27
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 28
    new-instance p2, Lcom/xvideostudio/videoeditor/util/x0$n0;

    invoke-direct {p2, v1, p0, p5}, Lcom/xvideostudio/videoeditor/util/x0$n0;-><init>(Landroid/app/Dialog;Landroid/widget/RadioGroup;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-object v1
.end method

.method public static synthetic h(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xvideostudio/videoeditor/util/x0;->z(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static h0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0132

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xvideostudio/videoeditor/tool/g;

    const v2, 0x7f130384

    invoke-direct {v1, p0, v2}, Lcom/xvideostudio/videoeditor/tool/g;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/tool/g;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0a0226

    .line 5
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a021f

    .line 7
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0123

    .line 9
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 10
    new-instance p2, Lcom/xvideostudio/videoeditor/util/v0;

    invoke-direct {p2, v1, p3}, Lcom/xvideostudio/videoeditor/util/v0;-><init>(Lcom/xvideostudio/videoeditor/tool/g;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a011c

    .line 11
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const/16 p2, 0x8

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 13
    new-instance p2, Lcom/xvideostudio/videoeditor/util/w0;

    invoke-direct {p2, v1, p4}, Lcom/xvideostudio/videoeditor/util/w0;-><init>(Lcom/xvideostudio/videoeditor/tool/g;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p0, :cond_0

    .line 14
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->m0(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 15
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-object v1
.end method

.method public static h1(Landroid/content/Context;Lcom/xvideostudio/videoeditor/adapter/r5;Landroid/widget/AdapterView$OnItemClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0142

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/app/Dialog;

    const v2, 0x7f130384

    invoke-direct {v1, p0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v2, -0x1

    .line 7
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 8
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x50

    .line 9
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v0, 0x7f1303d3

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    const p0, 0x7f0a0321

    .line 12
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/GridView;

    .line 13
    invoke-virtual {p0, p2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const p0, 0x7f0a0123

    .line 15
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    .line 16
    new-instance p1, Lcom/xvideostudio/videoeditor/util/x0$o0;

    invoke-direct {p1, p3, v1}, Lcom/xvideostudio/videoeditor/util/x0$o0;-><init>(Landroid/view/View$OnClickListener;Landroid/app/Dialog;)V

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-object v1
.end method

.method public static synthetic i(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xvideostudio/videoeditor/util/x0;->t(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static i0(Landroid/content/Context;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0133

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xvideostudio/videoeditor/tool/g;

    const v2, 0x7f130384

    invoke-direct {v1, p0, v2}, Lcom/xvideostudio/videoeditor/tool/g;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/tool/g;->setContentView(Landroid/view/View;)V

    const p0, 0x7f0a0123

    .line 5
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    .line 6
    new-instance v0, Lcom/xvideostudio/videoeditor/util/x0$t0;

    invoke-direct {v0, v1, p2}, Lcom/xvideostudio/videoeditor/util/x0$t0;-><init>(Lcom/xvideostudio/videoeditor/tool/g;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p0, 0x7f0a011c

    .line 7
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 9
    :cond_0
    new-instance p1, Lcom/xvideostudio/videoeditor/util/x0$u0;

    invoke-direct {p1, v1, p3}, Lcom/xvideostudio/videoeditor/util/x0$u0;-><init>(Lcom/xvideostudio/videoeditor/tool/g;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance p0, Lcom/xvideostudio/videoeditor/util/x0$v0;

    invoke-direct {p0, p4}, Lcom/xvideostudio/videoeditor/util/x0$v0;-><init>(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {v1, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object v1
.end method

.method public static i1(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0143

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xvideostudio/videoeditor/tool/g;

    const v2, 0x7f130384

    invoke-direct {v1, p0, v2}, Lcom/xvideostudio/videoeditor/tool/g;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/tool/g;->setContentView(Landroid/view/View;)V

    const p0, 0x7f0a0ad5

    .line 5
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/xvideostudio/videoeditor/view/TextureVideoView;

    const v0, 0x7f0a0ad6

    .line 6
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f0a0628

    .line 7
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;

    .line 8
    new-instance v3, Lcom/xvideostudio/videoeditor/util/x0$f5;

    invoke-direct {v3, p0, v0, v2}, Lcom/xvideostudio/videoeditor/util/x0$f5;-><init>(Lcom/xvideostudio/videoeditor/view/TextureVideoView;Landroid/widget/ImageView;Lcom/xvideostudio/videoeditor/tool/ProgressWheel;)V

    invoke-virtual {p0, v3}, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->setListener(Lcom/xvideostudio/videoeditor/view/TextureVideoView$f;)V

    .line 9
    new-instance v3, Lcom/xvideostudio/videoeditor/util/x0$g5;

    invoke-direct {v3, p0, p1, v0, v2}, Lcom/xvideostudio/videoeditor/util/x0$g5;-><init>(Lcom/xvideostudio/videoeditor/view/TextureVideoView;Ljava/lang/String;Landroid/widget/ImageView;Lcom/xvideostudio/videoeditor/tool/ProgressWheel;)V

    .line 10
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->r()Z

    move-result v3

    if-nez v3, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->setDataSource(Ljava/lang/String;)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->A()V

    const/4 p1, 0x4

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x0

    .line 15
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a0a04

    .line 16
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 17
    new-instance v0, Lcom/xvideostudio/videoeditor/util/x0$h5;

    invoke-direct {v0, p2}, Lcom/xvideostudio/videoeditor/util/x0$h5;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a033e

    .line 18
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    .line 19
    new-instance p2, Lcom/xvideostudio/videoeditor/util/x0$i5;

    invoke-direct {p2, v1}, Lcom/xvideostudio/videoeditor/util/x0$i5;-><init>(Lcom/xvideostudio/videoeditor/tool/g;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    new-instance p1, Lcom/xvideostudio/videoeditor/util/x0$j5;

    invoke-direct {p1, p0}, Lcom/xvideostudio/videoeditor/util/x0$j5;-><init>(Lcom/xvideostudio/videoeditor/view/TextureVideoView;)V

    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 21
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-object v1
.end method

.method public static synthetic j(Lcom/xvideostudio/videoeditor/tool/g;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xvideostudio/videoeditor/util/x0;->u(Lcom/xvideostudio/videoeditor/tool/g;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static j0(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/different/c;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0126

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/xvideostudio/videoeditor/tool/g;

    const v2, 0x7f130385

    invoke-direct {v1, p0, v2}, Lcom/xvideostudio/videoeditor/tool/g;-><init>(Landroid/content/Context;I)V

    .line 5
    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/tool/g;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f0a0673

    .line 7
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 8
    invoke-static {p0, v0}, Lcom/xvideostudio/videoeditor/different/c;->l0(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    .line 9
    new-instance v2, Lcom/xvideostudio/videoeditor/util/n0;

    invoke-direct {v2, v0, v1}, Lcom/xvideostudio/videoeditor/util/n0;-><init>(Landroid/widget/RelativeLayout;Lcom/xvideostudio/videoeditor/tool/g;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz p0, :cond_1

    .line 10
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->m0(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 11
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public static j1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;Z)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00ef

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xvideostudio/videoeditor/tool/g;

    const v2, 0x7f130384

    invoke-direct {v1, p0, v2}, Lcom/xvideostudio/videoeditor/tool/g;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/tool/g;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0a0226

    .line 5
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 7
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const p3, 0x7f0a021f

    .line 9
    invoke-virtual {v1, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 10
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a0123

    .line 11
    invoke-virtual {v1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const p3, 0x7f1201be

    .line 12
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 13
    new-instance p3, Lcom/xvideostudio/videoeditor/util/x0$q2;

    invoke-direct {p3, v1, p6}, Lcom/xvideostudio/videoeditor/util/x0$q2;-><init>(Lcom/xvideostudio/videoeditor/tool/g;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a011c

    .line 14
    invoke-virtual {v1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const p3, 0x7f12071a

    .line 15
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_1

    .line 16
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 17
    :cond_1
    new-instance p1, Lcom/xvideostudio/videoeditor/util/x0$r2;

    invoke-direct {p1, p8, v1, p5}, Lcom/xvideostudio/videoeditor/util/x0$r2;-><init>(ZLcom/xvideostudio/videoeditor/tool/g;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    new-instance p1, Lcom/xvideostudio/videoeditor/util/x0$s2;

    invoke-direct {p1, p7}, Lcom/xvideostudio/videoeditor/util/x0$s2;-><init>(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 19
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->m0(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 20
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_2
    return-object v1
.end method

.method public static synthetic k(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xvideostudio/videoeditor/util/x0;->A(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static k0(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d012e

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xvideostudio/videoeditor/tool/g;

    const v2, 0x7f130385

    invoke-direct {v1, p0, v2}, Lcom/xvideostudio/videoeditor/tool/g;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/tool/g;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f0a0673

    .line 6
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 7
    invoke-static {p0, v0}, Lcom/xvideostudio/videoeditor/different/c;->m0(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    if-eqz p0, :cond_0

    .line 8
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->m0(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 9
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-object v1
.end method

.method public static l(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0127

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xvideostudio/videoeditor/tool/g;

    const v2, 0x7f130384

    invoke-direct {v1, p0, v2}, Lcom/xvideostudio/videoeditor/tool/g;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/tool/g;->setContentView(Landroid/view/View;)V

    const p0, 0x7f0a0773

    .line 5
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    .line 6
    new-instance v0, Lcom/xvideostudio/videoeditor/util/x0$y;

    invoke-direct {v0, v1}, Lcom/xvideostudio/videoeditor/util/x0$y;-><init>(Lcom/xvideostudio/videoeditor/tool/g;)V

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-object v1
.end method

.method public static l0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;Z)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0134

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xvideostudio/videoeditor/tool/g;

    const v2, 0x7f130384

    invoke-direct {v1, p0, v2}, Lcom/xvideostudio/videoeditor/tool/g;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/tool/g;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0a0226

    .line 5
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    .line 7
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const p4, 0x7f0a021f

    .line 9
    invoke-virtual {v1, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    .line 10
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a0222

    .line 11
    invoke-virtual {v1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 12
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a0123

    .line 13
    invoke-virtual {v1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 14
    new-instance p3, Lcom/xvideostudio/videoeditor/util/x0$y2;

    invoke-direct {p3, p9, v1, p6}, Lcom/xvideostudio/videoeditor/util/x0$y2;-><init>(ZLcom/xvideostudio/videoeditor/tool/g;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a011c

    .line 15
    invoke-virtual {v1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    if-eqz p5, :cond_1

    .line 16
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 17
    :cond_1
    new-instance p1, Lcom/xvideostudio/videoeditor/util/x0$z2;

    invoke-direct {p1, v1, p7}, Lcom/xvideostudio/videoeditor/util/x0$z2;-><init>(Lcom/xvideostudio/videoeditor/tool/g;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    new-instance p1, Lcom/xvideostudio/videoeditor/util/x0$a3;

    invoke-direct {p1, p8}, Lcom/xvideostudio/videoeditor/util/x0$a3;-><init>(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    if-eqz p0, :cond_2

    .line 19
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->m0(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 20
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_2
    return-object v1
.end method

.method public static synthetic m()Landroid/view/animation/Animation;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/util/x0;->e:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public static m0(Landroid/content/Context;II[Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0101

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xvideostudio/videoeditor/tool/g;

    const v2, 0x7f130384

    invoke-direct {v1, p0, v2}, Lcom/xvideostudio/videoeditor/tool/g;-><init>(Landroid/content/Context;I)V

    if-eqz p1, :cond_0

    const p0, 0x7f0a0226

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    const p0, 0x7f0a021f

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 8
    :cond_1
    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/tool/g;->setContentView(Landroid/view/View;)V

    const p0, 0x7f0a011f

    .line 9
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    .line 10
    new-instance p1, Lcom/xvideostudio/videoeditor/util/x0$f4;

    invoke-direct {p1, p4}, Lcom/xvideostudio/videoeditor/util/x0$f4;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 11
    aget-object p1, p3, p1

    const-string p2, "watch_ads"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f1201d9

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    :cond_2
    const p1, 0x7f1201d8

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(I)V

    :goto_0
    const p0, 0x7f0a0121

    .line 14
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    .line 15
    new-instance p1, Lcom/xvideostudio/videoeditor/util/x0$g4;

    invoke-direct {p1, p4}, Lcom/xvideostudio/videoeditor/util/x0$g4;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p1, 0x8

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setVisibility(I)V

    const p0, 0x7f0a0122

    .line 17
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    .line 18
    new-instance p2, Lcom/xvideostudio/videoeditor/util/x0$h4;

    invoke-direct {p2, p4}, Lcom/xvideostudio/videoeditor/util/x0$h4;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setVisibility(I)V

    const p0, 0x7f0a0120

    .line 20
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    .line 21
    new-instance p2, Lcom/xvideostudio/videoeditor/util/x0$i4;

    invoke-direct {p2, p4}, Lcom/xvideostudio/videoeditor/util/x0$i4;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 23
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-object v1
.end method

.method public static synthetic n()Landroid/view/animation/Animation;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/util/x0;->f:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public static n0(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;IIIII)Landroid/app/Dialog;
    .locals 11

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move v5, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v10, p7

    .line 1
    invoke-static/range {v0 .. v10}, Lcom/xvideostudio/videoeditor/util/x0;->o0(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;IIIIIZII)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public static o(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 8

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00cf

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xvideostudio/videoeditor/tool/g;

    const v2, 0x7f130384

    invoke-direct {v1, p0, v2}, Lcom/xvideostudio/videoeditor/tool/g;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/tool/g;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->G0()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const v0, 0x7f0a0a73

    .line 6
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez p0, :cond_0

    const-string v2, "\u5e7f\u544a\u670d\u52a1\u5668\u4e3a\uff08\u6b63\u5f0f\uff09"

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v2, "\u5e7f\u544a\u670d\u52a1\u5668\u4e3a\uff08\u6d4b\u8bd5\uff09"

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/u;->I5(Ljava/lang/Boolean;)V

    :goto_0
    const v2, 0x7f0a04e0

    .line 10
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 11
    invoke-static {}, Lcom/xvideostudio/videoeditor/activity/Tools;->n0()Z

    move-result v3

    if-nez v3, :cond_1

    const/16 v3, 0x8

    .line 12
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    const v2, 0x7f0a016d

    .line 13
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    const v3, 0x7f0a0160

    .line 14
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/SwitchCompat;

    const v4, 0x7f0a016e

    .line 15
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/SwitchCompat;

    const v5, 0x7f0a0a74

    .line 16
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 17
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->s1()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_2

    const-string v7, "\u7d20\u6750\u670d\u52a1\u5668\u4e3a\uff08\u6b63\u5f0f\uff09"

    .line 18
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const-string v7, "\u7d20\u6750\u670d\u52a1\u5668\u4e3a\uff08\u6d4b\u8bd5\uff09"

    .line 19
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    xor-int/lit8 v6, v6, 0x1

    .line 20
    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 21
    new-instance v6, Lcom/xvideostudio/videoeditor/util/x0$n1;

    invoke-direct {v6, v5}, Lcom/xvideostudio/videoeditor/util/x0$n1;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v4, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    xor-int/lit8 p0, p0, 0x1

    .line 22
    invoke-virtual {v2, p0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 23
    new-instance p0, Lcom/xvideostudio/videoeditor/util/x0$y1;

    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/util/x0$y1;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v2, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 24
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->g1()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v3, p0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 25
    new-instance p0, Lcom/xvideostudio/videoeditor/util/x0$a2;

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/util/x0$a2;-><init>()V

    invoke-virtual {v3, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p0, 0x7f0a0a0b

    .line 26
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 27
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->h1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\u57df\u540d\u663e\u793aToast\u5f00\u5173(\u6253\u5f00)"

    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    const-string v0, "\u57df\u540d\u663e\u793aToast\u5f00\u5173(\u5173\u95ed)"

    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const v0, 0x7f0a0161

    .line 30
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 31
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->h1()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 32
    new-instance v2, Lcom/xvideostudio/videoeditor/util/x0$b2;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/util/x0$b2;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p0, 0x7f0a0a22

    .line 33
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 34
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->o1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "\u6e32\u67d3\u5e27\u7387fps\u663e\u793a\u5f00\u5173(\u6253\u5f00)"

    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    const-string v0, "\u6e32\u67d3\u5e27\u7387fps\u663e\u793a\u5f00\u5173(\u5173\u95ed)"

    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    const v0, 0x7f0a0162

    .line 37
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 38
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->o1()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 39
    new-instance v2, Lcom/xvideostudio/videoeditor/util/x0$c2;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/util/x0$c2;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p0, 0x7f0a0285

    .line 40
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->F2()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0172

    .line 42
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 43
    new-instance v2, Lcom/xvideostudio/videoeditor/util/x0$e2;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/util/x0$e2;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-object v1
.end method

.method public static o0(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;IIIIIZII)Landroid/app/Dialog;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00e4

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/app/Dialog;

    const v4, 0x7f130384

    invoke-direct {v2, v0, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v4, 0x57

    .line 6
    invoke-virtual {v1, v4}, Landroid/view/Window;->setGravity(I)V

    const v4, 0x7f1303d3

    .line 7
    invoke-virtual {v1, v4}, Landroid/view/Window;->setWindowAnimations(I)V

    const v1, 0x7f0a027d

    .line 8
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const v4, 0x7f0a027f

    .line 9
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/EditText;

    const v4, 0x7f0a027e

    .line 10
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/EditText;

    const v4, 0x7f0a0280

    .line 11
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/EditText;

    const v4, 0x7f0a0282

    .line 12
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/EditText;

    const v4, 0x7f0a0281

    .line 13
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/EditText;

    const v4, 0x7f0a09e8

    .line 14
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 15
    new-instance v5, Lcom/xvideostudio/videoeditor/util/x0$a;

    invoke-direct {v5, v0}, Lcom/xvideostudio/videoeditor/util/x0$a;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "<img src=\'2131231956\'/>"

    aput-object v9, v7, v8

    const v9, 0x7f1201a9

    .line 16
    invoke-virtual {v0, v9, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0, v5, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0111

    .line 18
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v3, 0x7f0a0110

    .line 19
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const-string v4, "%02d:%02d:%01d"

    move/from16 v5, p3

    .line 20
    invoke-static {v5, v4}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecMsFormt(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, ":"

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    move/from16 v10, p6

    .line 21
    invoke-static {v10, v4}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecMsFormt(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v17

    move/from16 v9, p7

    .line 22
    invoke-static {v9, v4}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecMsFormt(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v18

    .line 23
    aget-object v4, v17, v8

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 24
    aget-object v4, v17, v6

    invoke-virtual {v12, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    .line 25
    aget-object v5, v17, v4

    invoke-virtual {v13, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 26
    aget-object v5, v18, v8

    invoke-virtual {v14, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 27
    aget-object v5, v18, v6

    invoke-virtual {v15, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 28
    aget-object v4, v18, v4

    invoke-virtual {v11, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 30
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setSelection(I)V

    if-eqz p8, :cond_0

    .line 31
    invoke-virtual {v14, v8}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 32
    invoke-virtual {v15, v8}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 33
    new-instance v8, Lcom/xvideostudio/videoeditor/util/x0$b;

    move-object v4, v8

    move-object v5, v1

    move-object v6, v12

    move/from16 v7, p9

    move-object v10, v8

    move-object v8, v14

    move-object v9, v15

    invoke-direct/range {v4 .. v9}, Lcom/xvideostudio/videoeditor/util/x0$b;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;ILandroid/widget/EditText;Landroid/widget/EditText;)V

    .line 34
    invoke-virtual {v1, v10}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 35
    invoke-virtual {v12, v10}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 36
    :cond_0
    new-instance v4, Lcom/xvideostudio/videoeditor/util/x0$c;

    invoke-direct {v4, v1}, Lcom/xvideostudio/videoeditor/util/x0$c;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 37
    new-instance v4, Lcom/xvideostudio/videoeditor/util/x0$d;

    invoke-direct {v4, v12}, Lcom/xvideostudio/videoeditor/util/x0$d;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v12, v4}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 38
    new-instance v4, Lcom/xvideostudio/videoeditor/util/x0$e;

    invoke-direct {v4, v13}, Lcom/xvideostudio/videoeditor/util/x0$e;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v13, v4}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 39
    new-instance v4, Lcom/xvideostudio/videoeditor/util/x0$f;

    invoke-direct {v4, v14}, Lcom/xvideostudio/videoeditor/util/x0$f;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v14, v4}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 40
    new-instance v4, Lcom/xvideostudio/videoeditor/util/x0$g;

    invoke-direct {v4, v15}, Lcom/xvideostudio/videoeditor/util/x0$g;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v15, v4}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 41
    new-instance v4, Lcom/xvideostudio/videoeditor/util/x0$h;

    invoke-direct {v4, v11}, Lcom/xvideostudio/videoeditor/util/x0$h;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v11, v4}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 42
    new-instance v10, Lcom/xvideostudio/videoeditor/util/x0$i;

    move-object v4, v10

    move-object v5, v14

    move-object/from16 v6, v16

    move-object v7, v15

    move-object v8, v11

    move-object v9, v1

    move-object/from16 p10, v2

    move-object v2, v10

    move-object v10, v12

    move-object/from16 v19, v11

    move-object v11, v13

    invoke-direct/range {v4 .. v11}, Lcom/xvideostudio/videoeditor/util/x0$i;-><init>(Landroid/widget/EditText;[Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    new-instance v0, Lcom/xvideostudio/videoeditor/util/x0$j;

    move-object v4, v0

    move-object v5, v1

    move-object v7, v12

    move-object v8, v13

    move-object v9, v14

    move-object v10, v15

    move-object/from16 v11, v19

    invoke-direct/range {v4 .. v11}, Lcom/xvideostudio/videoeditor/util/x0$j;-><init>(Landroid/widget/EditText;[Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0123

    move-object/from16 v2, p10

    .line 44
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 45
    new-instance v3, Lcom/xvideostudio/videoeditor/util/x0$l;

    move-object v4, v3

    move-object v6, v12

    move-object v7, v13

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v10, v19

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move/from16 v13, p6

    move/from16 v14, p7

    move-object/from16 v15, p2

    move/from16 v16, p4

    move/from16 v17, p5

    move-object/from16 v18, v2

    move-object/from16 v19, p1

    invoke-direct/range {v4 .. v19}, Lcom/xvideostudio/videoeditor/util/x0$l;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;[Ljava/lang/String;[Ljava/lang/String;IILandroid/view/View$OnClickListener;IILandroid/app/Dialog;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-object v2
.end method

.method public static p()Z
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.android.vending"

    const-string v2, "com.android.vending.AssetBrowserActivity"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 8
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 9
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v3
.end method

.method public static p0(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d00e8

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/xvideostudio/videoeditor/tool/g;

    const v1, 0x7f130384

    invoke-direct {v0, p0, v1}, Lcom/xvideostudio/videoeditor/tool/g;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/tool/g;->setContentView(Landroid/view/View;)V

    const p0, 0x7f0a071a

    .line 5
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/xvideostudio/videoeditor/view/RippleView;

    const p1, 0x7f0a0719

    .line 6
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/view/RippleView;

    const v1, 0x7f0a0128

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 8
    new-instance v2, Lcom/xvideostudio/videoeditor/util/x0$u;

    invoke-direct {v2, p2, v0}, Lcom/xvideostudio/videoeditor/util/x0$u;-><init>(Landroid/view/View$OnClickListener;Lcom/xvideostudio/videoeditor/tool/g;)V

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance p0, Lcom/xvideostudio/videoeditor/util/x0$w;

    invoke-direct {p0, p2, v0}, Lcom/xvideostudio/videoeditor/util/x0$w;-><init>(Landroid/view/View$OnClickListener;Lcom/xvideostudio/videoeditor/tool/g;)V

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance p0, Lcom/xvideostudio/videoeditor/util/x0$x;

    invoke-direct {p0, p2, v0}, Lcom/xvideostudio/videoeditor/util/x0$x;-><init>(Landroid/view/View$OnClickListener;Lcom/xvideostudio/videoeditor/tool/g;)V

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v0
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "[0-9]*"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static q0(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d010b

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xvideostudio/videoeditor/tool/g;

    const v2, 0x7f130384

    invoke-direct {v1, p0, v2}, Lcom/xvideostudio/videoeditor/tool/g;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/tool/g;->setContentView(Landroid/view/View;)V

    const p0, 0x7f0a0223

    .line 5
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    .line 6
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    const p0, 0x7f0a0123

    .line 7
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    .line 8
    new-instance v0, Lcom/xvideostudio/videoeditor/util/x0$i3;

    invoke-direct {v0, v1, p1}, Lcom/xvideostudio/videoeditor/util/x0$i3;-><init>(Lcom/xvideostudio/videoeditor/tool/g;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p0, 0x7f0a011c

    .line 9
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    .line 10
    new-instance p1, Lcom/xvideostudio/videoeditor/util/x0$j3;

    invoke-direct {p1, v1, p2}, Lcom/xvideostudio/videoeditor/util/x0$j3;-><init>(Lcom/xvideostudio/videoeditor/tool/g;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-object v1
.end method

.method public static r(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1200a5

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->l0()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "com.android.vending"

    const-string v3, "com.android.vending.AssetBrowserActivity"

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "market://details?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_1

    .line 10
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 11
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static r0(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d010d

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xvideostudio/videoeditor/tool/g;

    const v2, 0x7f130386

    invoke-direct {v1, p0, v2}, Lcom/xvideostudio/videoeditor/tool/g;-><init>(Landroid/content/Context;I)V

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/tool/g;->setContentView(Landroid/view/View;)V

    const p0, 0x7f0a0223

    .line 6
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    .line 7
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    const p0, 0x7f0a0123

    .line 8
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    .line 9
    new-instance v0, Lcom/xvideostudio/videoeditor/util/x0$k3;

    invoke-direct {v0, v1, p1}, Lcom/xvideostudio/videoeditor/util/x0$k3;-><init>(Lcom/xvideostudio/videoeditor/tool/g;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p0, 0x7f0a011c

    .line 10
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    .line 11
    new-instance p1, Lcom/xvideostudio/videoeditor/util/x0$l3;

    invoke-direct {p1, v1, p2}, Lcom/xvideostudio/videoeditor/util/x0$l3;-><init>(Lcom/xvideostudio/videoeditor/tool/g;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-nez p0, :cond_0

    .line 13
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-object v1
.end method

.method private static synthetic s(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method

.method public static s0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d010e

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xvideostudio/videoeditor/tool/g;

    const v2, 0x7f130384

    invoke-direct {v1, p0, v2}, Lcom/xvideostudio/videoeditor/tool/g;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/tool/g;->setContentView(Landroid/view/View;)V

    const p0, 0x7f0a0226

    .line 5
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p0, 0x7f0a0223

    .line 7
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    const p0, 0x7f0a0123

    .line 11
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    .line 12
    new-instance p1, Lcom/xvideostudio/videoeditor/util/x0$m3;

    invoke-direct {p1, v1, p3}, Lcom/xvideostudio/videoeditor/util/x0$m3;-><init>(Lcom/xvideostudio/videoeditor/tool/g;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p0, 0x7f0a011c

    .line 13
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    .line 14
    new-instance p1, Lcom/xvideostudio/videoeditor/util/x0$n3;

    invoke-direct {p1, v1, p4}, Lcom/xvideostudio/videoeditor/util/x0$n3;-><init>(Lcom/xvideostudio/videoeditor/tool/g;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-object v1
.end method

.method private static synthetic t(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method

.method public static t0(Landroid/content/Context;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d00e9

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f130384

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v1, -0x1

    .line 7
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 8
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x50

    .line 9
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const p1, 0x7f1303d3

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/Window;->setWindowAnimations(I)V

    return-object v0
.end method

.method private static synthetic u(Lcom/xvideostudio/videoeditor/tool/g;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/g;->dismiss()V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static u0(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00ea

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/app/Dialog;

    const v2, 0x7f130384

    invoke-direct {v1, p0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v2, -0x1

    .line 7
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 8
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x50

    .line 9
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v0, 0x7f1303d3

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    return-object v1
.end method

.method private static synthetic v(Lcom/xvideostudio/videoeditor/tool/g;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/g;->dismiss()V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static v0(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d010c

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f130384

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    const/4 v1, -0x1

    .line 7
    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 8
    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x50

    .line 9
    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 10
    invoke-virtual {p0, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const p2, 0x7f1303d3

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/Window;->setWindowAnimations(I)V

    const p0, 0x7f0a0223

    .line 12
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    const p0, 0x7f0a0123

    .line 13
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    const p2, 0x7f0a040e

    .line 14
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const p2, 0x7f0a042b

    .line 15
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 16
    new-instance p2, Lcom/xvideostudio/videoeditor/util/x0$o3;

    invoke-direct {p2, v0, p1}, Lcom/xvideostudio/videoeditor/util/x0$o3;-><init>(Landroid/app/Dialog;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v0
.end method

.method private static synthetic w(Lcom/xvideostudio/videoeditor/tool/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/g;->dismiss()V

    :cond_0
    return-void
.end method

.method public static w0(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00eb

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/app/Dialog;

    const v2, 0x7f130384

    invoke-direct {v1, p0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v2, -0x1

    .line 7
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 8
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x50

    .line 9
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v0, 0x7f1303d3

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    return-object v1
.end method

.method private static synthetic x(Landroid/widget/RelativeLayout;Lcom/xvideostudio/videoeditor/tool/g;)V
    .locals 1

    const v0, 0x7f0a09b2

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Lcom/xvideostudio/videoeditor/util/u0;

    invoke-direct {v0, p1}, Lcom/xvideostudio/videoeditor/util/u0;-><init>(Lcom/xvideostudio/videoeditor/tool/g;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static x0(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00ec

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/app/Dialog;

    const v2, 0x7f130384

    invoke-direct {v1, p0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v2, -0x1

    .line 7
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 8
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x50

    .line 9
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v0, 0x7f1303d3

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    return-object v1
.end method

.method private static synthetic y(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/x0;->F(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static y0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;Z)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00ef

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xvideostudio/videoeditor/tool/g;

    const v2, 0x7f130384

    invoke-direct {v1, p0, v2}, Lcom/xvideostudio/videoeditor/tool/g;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/tool/g;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0a0226

    .line 5
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 7
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const p3, 0x7f0a021f

    .line 9
    invoke-virtual {v1, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 10
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a0123

    .line 11
    invoke-virtual {v1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 12
    new-instance p3, Lcom/xvideostudio/videoeditor/util/x0$n2;

    invoke-direct {p3, v1, p6}, Lcom/xvideostudio/videoeditor/util/x0$n2;-><init>(Lcom/xvideostudio/videoeditor/tool/g;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a011c

    .line 13
    invoke-virtual {v1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    if-eqz p4, :cond_1

    .line 14
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 15
    :cond_1
    new-instance p1, Lcom/xvideostudio/videoeditor/util/x0$o2;

    invoke-direct {p1, p8, v1, p5}, Lcom/xvideostudio/videoeditor/util/x0$o2;-><init>(ZLcom/xvideostudio/videoeditor/tool/g;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    new-instance p1, Lcom/xvideostudio/videoeditor/util/x0$p2;

    invoke-direct {p1, p7}, Lcom/xvideostudio/videoeditor/util/x0$p2;-><init>(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    if-eqz p0, :cond_2

    .line 17
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->m0(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 18
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_2
    return-object v1
.end method

.method private static synthetic z(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/l0;->A(Landroid/app/Activity;)V

    return-void
.end method

.method public static z0(Landroid/content/Context;Landroid/os/Handler;)Landroid/app/Dialog;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0123

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/app/Dialog;

    const v2, 0x7f13038a

    invoke-direct {v1, p0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v2, -0x1

    .line 6
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 7
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 8
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 9
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0a04c9

    .line 10
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v2, 0x7f0a03ed

    .line 11
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/16 v3, 0x8

    .line 12
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    new-instance v3, Lcom/xvideostudio/videoeditor/util/x0$g1;

    invoke-direct {v3}, Lcom/xvideostudio/videoeditor/util/x0$g1;-><init>()V

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    if-eqz p0, :cond_0

    .line 15
    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->m0(Landroid/app/Activity;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 16
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_0
    const v3, 0x7f010017

    .line 17
    invoke-static {p0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    sput-object v3, Lcom/xvideostudio/videoeditor/util/x0;->d:Landroid/view/animation/Animation;

    const v3, 0x7f010016

    .line 18
    invoke-static {p0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    sput-object v3, Lcom/xvideostudio/videoeditor/util/x0;->e:Landroid/view/animation/Animation;

    const v3, 0x7f010018

    .line 19
    invoke-static {p0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    sput-object p0, Lcom/xvideostudio/videoeditor/util/x0;->f:Landroid/view/animation/Animation;

    .line 20
    sget-object p0, Lcom/xvideostudio/videoeditor/util/x0;->d:Landroid/view/animation/Animation;

    new-instance v3, Lcom/xvideostudio/videoeditor/util/x0$h1;

    invoke-direct {v3, v0}, Lcom/xvideostudio/videoeditor/util/x0$h1;-><init>(Landroid/widget/LinearLayout;)V

    invoke-virtual {p0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 21
    sget-object p0, Lcom/xvideostudio/videoeditor/util/x0;->e:Landroid/view/animation/Animation;

    new-instance v3, Lcom/xvideostudio/videoeditor/util/x0$i1;

    invoke-direct {v3, v0}, Lcom/xvideostudio/videoeditor/util/x0$i1;-><init>(Landroid/widget/LinearLayout;)V

    invoke-virtual {p0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 22
    sget-object p0, Lcom/xvideostudio/videoeditor/util/x0;->f:Landroid/view/animation/Animation;

    new-instance v3, Lcom/xvideostudio/videoeditor/util/x0$j1;

    invoke-direct {v3, v2}, Lcom/xvideostudio/videoeditor/util/x0$j1;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 23
    sget-object p0, Lcom/xvideostudio/videoeditor/util/x0;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 24
    new-instance p0, Lcom/xvideostudio/videoeditor/util/x0$k1;

    invoke-direct {p0, v2}, Lcom/xvideostudio/videoeditor/util/x0$k1;-><init>(Landroid/widget/ImageView;)V

    const-wide/16 v2, 0x44c

    invoke-virtual {p1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v1
.end method
