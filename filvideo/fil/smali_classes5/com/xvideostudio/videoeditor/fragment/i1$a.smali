.class Lcom/xvideostudio/videoeditor/fragment/i1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/control/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/fragment/i1;->setUserVisibleHint(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/fragment/i1;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/fragment/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/i1$a;->a:Lcom/xvideostudio/videoeditor/fragment/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/i1$a;->a:Lcom/xvideostudio/videoeditor/fragment/i1;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/i1;->m:Landroid/os/Handler;

    new-instance v1, Lcom/xvideostudio/videoeditor/fragment/i1$a$b;

    invoke-direct {v1, p0, p1}, Lcom/xvideostudio/videoeditor/fragment/i1$a$b;-><init>(Lcom/xvideostudio/videoeditor/fragment/i1$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/i1$a;->a:Lcom/xvideostudio/videoeditor/fragment/i1;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/i1;->m:Landroid/os/Handler;

    new-instance v1, Lcom/xvideostudio/videoeditor/fragment/i1$a$a;

    invoke-direct {v1, p0, p1}, Lcom/xvideostudio/videoeditor/fragment/i1$a$a;-><init>(Lcom/xvideostudio/videoeditor/fragment/i1$a;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
