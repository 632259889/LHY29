.class Lcom/xvideostudio/videoeditor/activity/SplashActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/activity/SplashActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/SplashActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/SplashActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SplashActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/SplashActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/SplashActivity;->e1(Lcom/xvideostudio/videoeditor/activity/SplashActivity;)I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sum:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/SplashActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/SplashActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/SplashActivity;->d1(Lcom/xvideostudio/videoeditor/activity/SplashActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SplashActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/SplashActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/SplashActivity;->d1(Lcom/xvideostudio/videoeditor/activity/SplashActivity;)I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SplashActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/SplashActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/activity/SplashActivity;->h1(I)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SplashActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/SplashActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/activity/SplashActivity;->f1(Lcom/xvideostudio/videoeditor/activity/SplashActivity;Z)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SplashActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/SplashActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/SplashActivity;->g1(Lcom/xvideostudio/videoeditor/activity/SplashActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
