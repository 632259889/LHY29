.class Lcom/xvideostudio/videoeditor/adapter/u3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/adapter/u3;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/adapter/u3;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/u3;Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/u3$b;->c:Lcom/xvideostudio/videoeditor/adapter/u3;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/u3$b;->b:Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/u3$b;->c:Lcom/xvideostudio/videoeditor/adapter/u3;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/u3$b;->b:Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/adapter/u3;->c(Lcom/xvideostudio/videoeditor/adapter/u3;Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;)V

    return-void
.end method
