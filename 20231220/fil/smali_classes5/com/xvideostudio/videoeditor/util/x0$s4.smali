.class Lcom/xvideostudio/videoeditor/util/x0$s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/view/GBSlideBar/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/util/x0;->D0(Landroid/content/Context;ILcom/xvideostudio/videoeditor/adapter/g0;Lcom/xvideostudio/videoeditor/view/GBSlideBar/b;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/view/RobotoLightTextView;

.field public final synthetic b:Lcom/xvideostudio/videoeditor/adapter/g0;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/view/GBSlideBar/b;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/view/RobotoLightTextView;Lcom/xvideostudio/videoeditor/adapter/g0;Lcom/xvideostudio/videoeditor/view/GBSlideBar/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/x0$s4;->a:Lcom/xvideostudio/videoeditor/view/RobotoLightTextView;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/util/x0$s4;->b:Lcom/xvideostudio/videoeditor/adapter/g0;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/util/x0$s4;->c:Lcom/xvideostudio/videoeditor/view/GBSlideBar/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/util/x0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gbSlideBarListener position:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/x0$s4;->a:Lcom/xvideostudio/videoeditor/view/RobotoLightTextView;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/x0$s4;->b:Lcom/xvideostudio/videoeditor/adapter/g0;

    invoke-virtual {v1, p1}, Lcom/xvideostudio/videoeditor/adapter/g0;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/x0$s4;->c:Lcom/xvideostudio/videoeditor/view/GBSlideBar/b;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/xvideostudio/videoeditor/view/GBSlideBar/b;->a(I)V

    :cond_0
    return-void
.end method
