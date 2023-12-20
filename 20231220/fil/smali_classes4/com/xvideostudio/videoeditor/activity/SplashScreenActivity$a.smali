.class Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;->g1()V
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
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;->Z0(Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;)Ljava/util/Timer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;->a1(Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;)V

    return-void
.end method
