.class Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$f;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$f;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->i1(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$f;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->i1(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1206be

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$f;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    .line 2
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->i1(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1205dc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$f$a;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$f$a;-><init>(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$f;)V

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v0, v1, v3, v2}, Lcom/xvideostudio/videoeditor/util/x0;->Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)Landroid/app/Dialog;

    return-void
.end method
