.class Lcom/xvideostudio/videoeditor/util/x4$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/util/x4;->q(Landroid/content/Context;Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperate;Landroid/view/View$OnClickListener;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/x4$h;->b:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/x4$h;->b:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/x4;->b()Landroid/view/WindowManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/xvideostudio/videoeditor/util/x4;->d()Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/xvideostudio/videoeditor/util/x4;->f()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/x4;->f()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/x4;->b()Landroid/view/WindowManager;

    move-result-object p1

    invoke-static {}, Lcom/xvideostudio/videoeditor/util/x4;->d()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/x4;->h(Z)Z

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/x4;->g(Landroid/app/Activity;)Landroid/app/Activity;

    .line 7
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/x4;->c(Landroid/view/WindowManager;)Landroid/view/WindowManager;

    .line 8
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/x4;->e(Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    :cond_0
    return-void
.end method
