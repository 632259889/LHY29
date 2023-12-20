.class Lcom/xvideostudio/videoeditor/fragment/z$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/fragment/z;->y(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/fragment/z;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/fragment/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/z$d;->b:Lcom/xvideostudio/videoeditor/fragment/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/z$d;->b:Lcom/xvideostudio/videoeditor/fragment/z;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/z;->n(Lcom/xvideostudio/videoeditor/fragment/z;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
