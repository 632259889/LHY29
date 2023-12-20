.class Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity$b;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity$b$a;->b:Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity$b$a;->b:Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity$b;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity$b;->b:Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;->b1(Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity$b$a;->b:Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity$b;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity$b;->b:Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;->d1(Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;)I

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity$b$a;->b:Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity$b;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity$b;->b:Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;->e1(Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity$b$a;->b:Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity$b;

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity$b;->b:Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1203a0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity$b$a;->b:Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity$b;

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity$b;->b:Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;->c1(Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity$b$a;->b:Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity$b;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity$b;->b:Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;->c1(Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity$b$a;->b:Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity$b;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity$b;->b:Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;->Z0(Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity$b$a;->b:Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity$b;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity$b;->b:Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;->a1(Lcom/xvideostudio/videoeditor/activity/SplashScreenActivity;)V

    :cond_0
    return-void
.end method
