.class Lcom/xvideostudio/videoeditor/control/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/control/a;->a(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:Lcom/xvideostudio/videoeditor/control/a;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/control/a;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/control/a$b;->d:Lcom/xvideostudio/videoeditor/control/a;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/control/a$b;->b:Landroid/content/Context;

    iput p3, p0, Lcom/xvideostudio/videoeditor/control/a$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/control/a$b;->d:Lcom/xvideostudio/videoeditor/control/a;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/control/a$b;->b:Landroid/content/Context;

    iget v2, p0, Lcom/xvideostudio/videoeditor/control/a$b;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/xvideostudio/videoeditor/control/a;->j(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/control/a$b;->d:Lcom/xvideostudio/videoeditor/control/a;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/control/a$b;->b:Landroid/content/Context;

    iget v2, p0, Lcom/xvideostudio/videoeditor/control/a$b;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/xvideostudio/videoeditor/control/a;->i(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/xvideostudio/videoeditor/bean/EventData;

    const/16 v3, 0xfb

    invoke-direct {v2, v3, v0}, Lcom/xvideostudio/videoeditor/bean/EventData;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    return-void
.end method
