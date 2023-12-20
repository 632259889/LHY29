.class Lcom/xvideostudio/videoeditor/fragment/n$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/fragment/n;->b(Landroid/content/Context;Ljava/lang/String;Lcom/xvideostudio/videoeditor/bean/HomeAdvViewBean$HomeTopAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/bean/HomeAdvViewBean$HomeTopAd;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/xvideostudio/videoeditor/fragment/n;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/fragment/n;Lcom/xvideostudio/videoeditor/bean/HomeAdvViewBean$HomeTopAd;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/n$i;->d:Lcom/xvideostudio/videoeditor/fragment/n;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/n$i;->a:Lcom/xvideostudio/videoeditor/bean/HomeAdvViewBean$HomeTopAd;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/fragment/n$i;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/xvideostudio/videoeditor/fragment/n$i;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/n$i;->a:Lcom/xvideostudio/videoeditor/bean/HomeAdvViewBean$HomeTopAd;

    iget v1, v0, Lcom/xvideostudio/videoeditor/bean/HomeAdvViewBean$HomeTopAd;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/n$i;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/n$i;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/bean/HomeAdvViewBean$HomeTopAd;->advert_url:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/xvideostudio/videoeditor/firebasemessaging/DeepLinkIntentUtils;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/n$i;->b:Landroid/content/Context;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/bean/HomeAdvViewBean$HomeTopAd;->advert_activity:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/xvideostudio/videoeditor/firebasemessaging/DeepLinkIntentUtils;->f(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
