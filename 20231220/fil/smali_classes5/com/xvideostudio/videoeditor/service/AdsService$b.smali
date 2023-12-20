.class Lcom/xvideostudio/videoeditor/service/AdsService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/service/AdsService;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/service/AdsService;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/service/AdsService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/service/AdsService$b;->b:Lcom/xvideostudio/videoeditor/service/AdsService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/service/AdsService$b;->b:Lcom/xvideostudio/videoeditor/service/AdsService;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/service/AdsService;->h(Lcom/xvideostudio/videoeditor/service/AdsService;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/service/AdsService$b;->b:Lcom/xvideostudio/videoeditor/service/AdsService;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/service/AdsService;->g(Lcom/xvideostudio/videoeditor/service/AdsService;)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/service/AdsService$b;->b:Lcom/xvideostudio/videoeditor/service/AdsService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
