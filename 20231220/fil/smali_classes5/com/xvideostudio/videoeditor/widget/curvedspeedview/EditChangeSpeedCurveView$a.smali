.class Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$a;->b:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$a;->b:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;->a(Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;)Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$a;->b:Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;->a(Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;)Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$f;->a()V

    :cond_0
    return-void
.end method
