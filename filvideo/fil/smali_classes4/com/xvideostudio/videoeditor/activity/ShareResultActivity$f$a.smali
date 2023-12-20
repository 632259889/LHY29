.class Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$f;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$f;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$f$a;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$f$a;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$f;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$f;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->i1(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$f$a;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$f;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$f;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->j1(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->x1(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
