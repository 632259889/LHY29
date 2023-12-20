.class public final synthetic Lcom/xvideostudio/videoeditor/util/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/util/nineold/animation/l;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/util/nineold/animation/l;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/x;->b:Lcom/xvideostudio/videoeditor/util/nineold/animation/l;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/util/x;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/util/x;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/x;->b:Lcom/xvideostudio/videoeditor/util/nineold/animation/l;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/x;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/util/x;->d:Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lcom/xvideostudio/videoeditor/util/l0;->i(Lcom/xvideostudio/videoeditor/util/nineold/animation/l;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
