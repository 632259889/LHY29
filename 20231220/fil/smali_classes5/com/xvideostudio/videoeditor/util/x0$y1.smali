.class Lcom/xvideostudio/videoeditor/util/x0$y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/util/x0;->o(Landroid/content/Context;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/x0$y1;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/u;->j5(Ljava/lang/Boolean;)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/x0$y1;->b:Landroid/widget/TextView;

    const-string p2, "\u5e7f\u544a\u670d\u52a1\u5668\u4e3a\uff08\u6b63\u5f0f\uff09"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/u;->j5(Ljava/lang/Boolean;)V

    .line 4
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/u;->I5(Ljava/lang/Boolean;)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/x0$y1;->b:Landroid/widget/TextView;

    const-string p2, "\u5e7f\u544a\u670d\u52a1\u5668\u4e3a\uff08\u6d4b\u8bd5\uff09"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
