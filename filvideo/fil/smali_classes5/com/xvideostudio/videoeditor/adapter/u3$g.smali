.class Lcom/xvideostudio/videoeditor/adapter/u3$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/adapter/u3;->p(Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/adapter/u3;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/u3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/u3$g;->b:Lcom/xvideostudio/videoeditor/adapter/u3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/u3$g;->b:Lcom/xvideostudio/videoeditor/adapter/u3;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/u3;->i(Lcom/xvideostudio/videoeditor/adapter/u3;)Lcom/xvideostudio/videoeditor/util/h2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/util/h2;->x()V

    return-void
.end method
