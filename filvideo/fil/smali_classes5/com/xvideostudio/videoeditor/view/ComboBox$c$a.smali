.class Lcom/xvideostudio/videoeditor/view/ComboBox$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/view/ComboBox$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/view/ComboBox$c;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/view/ComboBox$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/ComboBox$c$a;->b:Lcom/xvideostudio/videoeditor/view/ComboBox$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/ComboBox$c$a;->b:Lcom/xvideostudio/videoeditor/view/ComboBox$c;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/view/ComboBox$c;->b:Lcom/xvideostudio/videoeditor/view/ComboBox;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/view/ComboBox;->d(Lcom/xvideostudio/videoeditor/view/ComboBox;Z)V

    return-void
.end method
