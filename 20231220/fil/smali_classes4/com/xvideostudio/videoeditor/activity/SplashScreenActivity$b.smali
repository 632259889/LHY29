.class Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity$b;->b:Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity$b;->b:Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity$b$a;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity$b$a;-><init>(Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity$b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
