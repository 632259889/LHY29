.class public final Lcom/xvideostudio/videoeditor/util/s2$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/widget/customwaveview/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/util/s2;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/util/s2;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/util/s2;)V
    .locals 0

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/s2$e;->a:Lcom/xvideostudio/videoeditor/util/s2;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IIZJ)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    if-eqz p4, :cond_1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/s2$e;->a:Lcom/xvideostudio/videoeditor/util/s2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/s2;->t(Lcom/xvideostudio/videoeditor/util/s2;)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/s2$e;->a:Lcom/xvideostudio/videoeditor/util/s2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/s2;->i(Lcom/xvideostudio/videoeditor/util/s2;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    long-to-int p2, p5

    invoke-static {p2}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/s2$e;->a:Lcom/xvideostudio/videoeditor/util/s2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/s2;->m(Lcom/xvideostudio/videoeditor/util/s2;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/s2$e;->a:Lcom/xvideostudio/videoeditor/util/s2;

    long-to-int p2, p5

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/util/s2;->q(Lcom/xvideostudio/videoeditor/util/s2;I)V

    :cond_2
    return-void
.end method
