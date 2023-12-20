.class Lcom/xvideostudio/videoeditor/activity/MainActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/activity/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/MainActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MainActivity;->p1(Lcom/xvideostudio/videoeditor/activity/MainActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/MainActivity;

    const v1, 0x7f0a0554

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/MainActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MainActivity;->q1(Lcom/xvideostudio/videoeditor/activity/MainActivity;)V

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->h2()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/MainActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MainActivity;->r1(Lcom/xvideostudio/videoeditor/activity/MainActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->q3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/MainActivity;

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->o:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/xvideostudio/videoeditor/util/x0;->Q0(Landroid/content/Context;Z)Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->Q:Landroid/app/Dialog;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/MainActivity;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->o:Landroid/content/Context;

    invoke-static {v0}, Lr7/b;->p(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/MainActivity;

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/activity/MainActivity;->o1(Lcom/xvideostudio/videoeditor/activity/MainActivity;Z)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/MainActivity;

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/activity/MainActivity;->o1(Lcom/xvideostudio/videoeditor/activity/MainActivity;Z)Z

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/MainActivity;

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/activity/MainActivity;->s1(Lcom/xvideostudio/videoeditor/activity/MainActivity;Z)V

    :goto_0
    return-void
.end method
