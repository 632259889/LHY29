.class public Lcom/xvideostudio/videoeditor/tool/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/tool/v0$h;
    }
.end annotation


# static fields
.field private static a:Landroid/widget/EditText;


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

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;I)V
    .locals 8

    .line 1
    new-instance v5, Landroid/app/Dialog;

    invoke-direct {v5, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 3
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0d0165

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->setContentView(I)V

    const v1, 0x7f0a0296

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ListView;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/xvideostudio/videoeditor/tool/v0$h;

    invoke-direct {v1, v0, p0}, Lcom/xvideostudio/videoeditor/tool/v0$h;-><init>([Ljava/lang/String;Landroid/content/Context;)V

    .line 8
    invoke-virtual {v6, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 9
    new-instance v7, Lcom/xvideostudio/videoeditor/tool/v0$b;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/xvideostudio/videoeditor/tool/v0$b;-><init>(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Handler;Landroid/app/Dialog;)V

    invoke-virtual {v6, v7}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;I)V
    .locals 8

    .line 1
    new-instance v5, Landroid/app/Dialog;

    invoke-direct {v5, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 3
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0d0165

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->setContentView(I)V

    const v1, 0x7f0a0296

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ListView;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030011

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/xvideostudio/videoeditor/tool/v0$h;

    invoke-direct {v1, v0, p0}, Lcom/xvideostudio/videoeditor/tool/v0$h;-><init>([Ljava/lang/String;Landroid/content/Context;)V

    .line 8
    invoke-virtual {v6, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 9
    new-instance v7, Lcom/xvideostudio/videoeditor/tool/v0$c;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/xvideostudio/videoeditor/tool/v0$c;-><init>(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Handler;Landroid/app/Dialog;)V

    invoke-virtual {v6, v7}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;ILandroid/app/Activity;)V
    .locals 9

    .line 1
    new-instance v6, Landroid/app/Dialog;

    invoke-direct {v6, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 3
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0d0165

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->setContentView(I)V

    const v1, 0x7f0a0296

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ListView;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03001f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/xvideostudio/videoeditor/tool/v0$h;

    invoke-direct {v1, v0, p0}, Lcom/xvideostudio/videoeditor/tool/v0$h;-><init>([Ljava/lang/String;Landroid/content/Context;)V

    .line 8
    invoke-virtual {v7, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 9
    new-instance v8, Lcom/xvideostudio/videoeditor/tool/v0$a;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/xvideostudio/videoeditor/tool/v0$a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/app/Activity;ILandroid/os/Handler;Landroid/app/Dialog;)V

    invoke-virtual {v7, v8}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/tool/v0;->j(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/tool/v0;->i(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Handler;)V

    return-void
.end method

.method public static synthetic f()Landroid/widget/EditText;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/tool/v0;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method public static g(Ljava/lang/String;Landroid/content/Context;ILandroid/os/Handler;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const p0, 0x7f1206be

    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const v2, 0x7f1206bf

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/xvideostudio/videoeditor/tool/v0$e;

    invoke-direct {v3, v0, p2, p3}, Lcom/xvideostudio/videoeditor/tool/v0$e;-><init>(Ljava/io/File;ILandroid/os/Handler;)V

    .line 5
    invoke-static {p1, p0, v2, v1, v3}, Lcom/xvideostudio/videoeditor/util/x0;->Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)Landroid/app/Dialog;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1204d8

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, -0x1

    .line 7
    invoke-static {p0, p1, v1}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    :goto_0
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const v1, 0x7f1202b5

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/Tools;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const v1, 0x7f1202b6

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const p1, 0x7f1201a7

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/tool/v0$d;

    invoke-direct {v1}, Lcom/xvideostudio/videoeditor/tool/v0$d;-><init>()V

    const/4 v2, 0x1

    .line 8
    invoke-static {p0, p1, v0, v2, v1}, Lcom/xvideostudio/videoeditor/util/x0;->Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)Landroid/app/Dialog;

    return-void
.end method

.method private static i(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Handler;)V
    .locals 10

    .line 1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "layout_inflater"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d00dc

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 5
    new-instance v7, Landroid/app/Dialog;

    invoke-direct {v7, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v7, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0a0a95

    .line 7
    invoke-virtual {v7, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a09fa

    .line 8
    invoke-virtual {v7, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f120566

    .line 9
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x8

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0a0283

    .line 11
    invoke-virtual {v7, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    sput-object v0, Lcom/xvideostudio/videoeditor/tool/v0;->a:Landroid/widget/EditText;

    .line 12
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/Tools;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0123

    .line 13
    invoke-virtual {v7, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/Button;

    const v0, 0x7f1206bd

    .line 14
    invoke-virtual {v8, v0}, Landroid/widget/Button;->setText(I)V

    .line 15
    new-instance v9, Lcom/xvideostudio/videoeditor/tool/v0$f;

    move-object v0, v9

    move-object v1, v7

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/xvideostudio/videoeditor/tool/v0$f;-><init>(Landroid/app/Dialog;Ljava/io/File;Ljava/lang/String;ILandroid/os/Handler;Landroid/content/Context;)V

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p0, 0x7f0a011c

    .line 16
    invoke-virtual {v7, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    const p1, 0x7f120106

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(I)V

    .line 18
    new-instance p1, Lcom/xvideostudio/videoeditor/tool/v0$g;

    invoke-direct {p1, v7}, Lcom/xvideostudio/videoeditor/tool/v0$g;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method private static j(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v1, Lcom/xvideostudio/videoeditor/activity/ShareActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "path"

    .line 3
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "type"

    const-string v1, ""

    .line 4
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "enableads"

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "export2share"

    .line 6
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p0, 0x0

    .line 7
    sput p0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
