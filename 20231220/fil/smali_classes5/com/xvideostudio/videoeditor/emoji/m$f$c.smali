.class Lcom/xvideostudio/videoeditor/emoji/m$f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/emoji/m$f;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/emoji/m$f;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/emoji/m$f;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/m$f$c;->c:Lcom/xvideostudio/videoeditor/emoji/m$f;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/emoji/m$f$c;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const p1, 0x7f0a0655

    .line 1
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/m$f$c;->c:Lcom/xvideostudio/videoeditor/emoji/m$f;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/emoji/m$f;->b:Lcom/xvideostudio/videoeditor/emoji/m;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/emoji/m;->f(Lcom/xvideostudio/videoeditor/emoji/m;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/xvideostudio/videoeditor/emoji/m$f$c$a;

    invoke-direct {p2, p0, p3}, Lcom/xvideostudio/videoeditor/emoji/m$f$c$a;-><init>(Lcom/xvideostudio/videoeditor/emoji/m$f$c;I)V

    const-wide/16 p3, 0xc8

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
