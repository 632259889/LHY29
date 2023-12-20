.class Lcom/xvideostudio/videoeditor/activity/MainActivity$t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/MainActivity$t;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/activity/MainActivity$t;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/MainActivity$t;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity$t$a;->c:Lcom/xvideostudio/videoeditor/activity/MainActivity$t;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity$t$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity$t$a;->c:Lcom/xvideostudio/videoeditor/activity/MainActivity$t;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/MainActivity$t;->a:Lcom/xvideostudio/videoeditor/activity/MainActivity;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity$t$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/activity/MainActivity;->e2(Ljava/lang/String;)V

    return-void
.end method
