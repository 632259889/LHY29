.class Lcom/xvideostudio/videoeditor/activity/UCropActivity$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/UCropActivity$h;->b(Landroid/net/Uri;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lcom/xvideostudio/videoeditor/activity/UCropActivity$h;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/UCropActivity$h;Landroid/net/Uri;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/UCropActivity$h$a;->g:Lcom/xvideostudio/videoeditor/activity/UCropActivity$h;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/UCropActivity$h$a;->b:Landroid/net/Uri;

    iput p3, p0, Lcom/xvideostudio/videoeditor/activity/UCropActivity$h$a;->c:I

    iput p4, p0, Lcom/xvideostudio/videoeditor/activity/UCropActivity$h$a;->d:I

    iput p5, p0, Lcom/xvideostudio/videoeditor/activity/UCropActivity$h$a;->e:I

    iput p6, p0, Lcom/xvideostudio/videoeditor/activity/UCropActivity$h$a;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/UCropActivity$h$a;->g:Lcom/xvideostudio/videoeditor/activity/UCropActivity$h;

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/UCropActivity$h;->a:Lcom/xvideostudio/videoeditor/activity/UCropActivity;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/UCropActivity$h$a;->b:Landroid/net/Uri;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/UCropActivity;->e1(Lcom/xvideostudio/videoeditor/activity/UCropActivity;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/a;->getTargetAspectRatio()F

    move-result v3

    iget v4, p0, Lcom/xvideostudio/videoeditor/activity/UCropActivity$h$a;->c:I

    iget v5, p0, Lcom/xvideostudio/videoeditor/activity/UCropActivity$h$a;->d:I

    iget v6, p0, Lcom/xvideostudio/videoeditor/activity/UCropActivity$h$a;->e:I

    iget v7, p0, Lcom/xvideostudio/videoeditor/activity/UCropActivity$h$a;->f:I

    invoke-virtual/range {v1 .. v7}, Lcom/xvideostudio/videoeditor/activity/UCropActivity;->u1(Landroid/net/Uri;FIIII)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/UCropActivity$h$a;->g:Lcom/xvideostudio/videoeditor/activity/UCropActivity$h;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/UCropActivity$h;->a:Lcom/xvideostudio/videoeditor/activity/UCropActivity;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void
.end method
