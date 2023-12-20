.class Lcom/xvideostudio/videoeditor/fragment/n$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/control/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/fragment/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field private final a:Lcom/xvideostudio/videoeditor/fragment/n;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/fragment/n;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/fragment/n;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/n$j;->a:Lcom/xvideostudio/videoeditor/fragment/n;

    .line 3
    iput-boolean p2, p0, Lcom/xvideostudio/videoeditor/fragment/n$j;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/n$j;->a:Lcom/xvideostudio/videoeditor/fragment/n;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/fragment/n$j;->b:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0, p1}, Lcom/xvideostudio/videoeditor/fragment/n;->y(Lcom/xvideostudio/videoeditor/fragment/n;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0, p1}, Lcom/xvideostudio/videoeditor/fragment/n;->o(Lcom/xvideostudio/videoeditor/fragment/n;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
