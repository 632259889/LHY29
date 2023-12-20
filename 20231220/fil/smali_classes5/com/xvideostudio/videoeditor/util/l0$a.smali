.class public final Lcom/xvideostudio/videoeditor/util/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/util/nineold/animation/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/util/l0;->A(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/l0$a;->a:Landroid/view/View;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xvideostudio/videoeditor/util/nineold/animation/a;)V
    .locals 1
    .param p1    # Lcom/xvideostudio/videoeditor/util/nineold/animation/a;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/l0$a;->a:Landroid/view/View;

    sget v0, Lcom/video/maker/R$id;->iv_rate_finger:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public c(Lcom/xvideostudio/videoeditor/util/nineold/animation/a;)V
    .locals 1
    .param p1    # Lcom/xvideostudio/videoeditor/util/nineold/animation/a;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/l0$a;->a:Landroid/view/View;

    sget v0, Lcom/video/maker/R$id;->iv_rate_finger:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public d(Lcom/xvideostudio/videoeditor/util/nineold/animation/a;)V
    .locals 0
    .param p1    # Lcom/xvideostudio/videoeditor/util/nineold/animation/a;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    return-void
.end method

.method public e(Lcom/xvideostudio/videoeditor/util/nineold/animation/a;)V
    .locals 0
    .param p1    # Lcom/xvideostudio/videoeditor/util/nineold/animation/a;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    return-void
.end method
