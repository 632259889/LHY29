.class Lcom/xvideostudio/videoeditor/activity/UCropActivity$h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/UCropActivity$h;->a(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Exception;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/activity/UCropActivity$h;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/UCropActivity$h;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/UCropActivity$h$b;->c:Lcom/xvideostudio/videoeditor/activity/UCropActivity$h;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/UCropActivity$h$b;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/UCropActivity$h$b;->c:Lcom/xvideostudio/videoeditor/activity/UCropActivity$h;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/UCropActivity$h;->a:Lcom/xvideostudio/videoeditor/activity/UCropActivity;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/UCropActivity$h$b;->b:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/activity/UCropActivity;->t1(Ljava/lang/Exception;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/UCropActivity$h$b;->c:Lcom/xvideostudio/videoeditor/activity/UCropActivity$h;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/UCropActivity$h;->a:Lcom/xvideostudio/videoeditor/activity/UCropActivity;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void
.end method
