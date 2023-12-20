.class Lcom/xvideostudio/videoeditor/adapter/x5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/adapter/x5;->e(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/bean/HomeAdvViewBean$HomeTopAd;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/adapter/x5;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/x5;Lcom/xvideostudio/videoeditor/bean/HomeAdvViewBean$HomeTopAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/x5$a;->c:Lcom/xvideostudio/videoeditor/adapter/x5;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/x5$a;->b:Lcom/xvideostudio/videoeditor/bean/HomeAdvViewBean$HomeTopAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/x5$a;->b:Lcom/xvideostudio/videoeditor/bean/HomeAdvViewBean$HomeTopAd;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/x5$a;->c:Lcom/xvideostudio/videoeditor/adapter/x5;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/adapter/x5;->f(Lcom/xvideostudio/videoeditor/adapter/x5;)Lv5/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/x5$a;->c:Lcom/xvideostudio/videoeditor/adapter/x5;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/adapter/x5;->f(Lcom/xvideostudio/videoeditor/adapter/x5;)Lv5/b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/x5$a;->b:Lcom/xvideostudio/videoeditor/bean/HomeAdvViewBean$HomeTopAd;

    const-string v2, "2"

    invoke-interface {v0, p1, v2, v1}, Lv5/b;->b(Landroid/content/Context;Ljava/lang/String;Lcom/xvideostudio/videoeditor/bean/HomeAdvViewBean$HomeTopAd;)V

    :cond_0
    return-void
.end method
