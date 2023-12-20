.class Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->r2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab$b;->b:Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab$b;->b:Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->t1(Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xvideostudio/b;->a(Landroid/content/Context;)V

    return-void
.end method
