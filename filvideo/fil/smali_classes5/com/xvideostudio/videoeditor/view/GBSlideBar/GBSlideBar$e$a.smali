.class Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar$e;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar$e$a;->b:Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar$e$a;->b:Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar$e;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar$e;->b:Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;->m(Lcom/xvideostudio/videoeditor/view/GBSlideBar/GBSlideBar;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method
