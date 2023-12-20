.class Lcom/xvideostudio/videoeditor/activity/UnLockSuccessAndOpenAPPActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/UnLockSuccessAndOpenAPPActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/UnLockSuccessAndOpenAPPActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/UnLockSuccessAndOpenAPPActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/UnLockSuccessAndOpenAPPActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/UnLockSuccessAndOpenAPPActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/UnLockSuccessAndOpenAPPActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/UnLockSuccessAndOpenAPPActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
