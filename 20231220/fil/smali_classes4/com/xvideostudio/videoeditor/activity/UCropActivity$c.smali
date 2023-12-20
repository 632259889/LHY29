.class Lcom/xvideostudio/videoeditor/activity/UCropActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/UCropActivity;->A1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/activity/UCropActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/UCropActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/UCropActivity$c;->a:Lcom/xvideostudio/videoeditor/activity/UCropActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/UCropActivity$c;->a:Lcom/xvideostudio/videoeditor/activity/UCropActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/UCropActivity;->e1(Lcom/xvideostudio/videoeditor/activity/UCropActivity;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/a;->B()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/UCropActivity$c;->a:Lcom/xvideostudio/videoeditor/activity/UCropActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/UCropActivity;->e1(Lcom/xvideostudio/videoeditor/activity/UCropActivity;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/a;->v()V

    return-void
.end method

.method public c(FF)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/UCropActivity$c;->a:Lcom/xvideostudio/videoeditor/activity/UCropActivity;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/activity/UCropActivity;->e1(Lcom/xvideostudio/videoeditor/activity/UCropActivity;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object p2

    const/high16 v0, 0x42280000    # 42.0f

    div-float/2addr p1, v0

    invoke-virtual {p2, p1}, Lcom/yalantis/ucrop/view/a;->z(F)V

    return-void
.end method
