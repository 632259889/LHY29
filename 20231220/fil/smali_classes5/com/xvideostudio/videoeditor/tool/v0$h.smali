.class public Lcom/xvideostudio/videoeditor/tool/v0$h;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/tool/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/tool/v0$h$a;
    }
.end annotation


# instance fields
.field private final b:[Ljava/lang/String;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>([Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/tool/v0$h;->c:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/v0$h;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/v0$h;->b:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/v0$h;->b:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/xvideostudio/videoeditor/tool/v0$h$a;

    invoke-direct {p2, p0}, Lcom/xvideostudio/videoeditor/tool/v0$h$a;-><init>(Lcom/xvideostudio/videoeditor/tool/v0$h;)V

    .line 2
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/tool/v0$h;->c:Landroid/content/Context;

    const v0, 0x7f0d0166

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0a076f

    .line 3
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/xvideostudio/videoeditor/tool/v0$h$a;->a:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xvideostudio/videoeditor/tool/v0$h$a;

    move-object v2, p3

    move-object p3, p2

    move-object p2, v2

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/v0$h;->b:[Ljava/lang/String;

    aget-object p1, v0, p1

    .line 7
    iget-object p2, p2, Lcom/xvideostudio/videoeditor/tool/v0$h$a;->a:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p3
.end method
