.class Lcom/xvideostudio/videoeditor/adapter/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/adapter/n;->d(Lcom/xvideostudio/videoeditor/util/Orientation;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/adapter/n;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/n$a;->b:Lcom/xvideostudio/videoeditor/adapter/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/n$a;->b:Lcom/xvideostudio/videoeditor/adapter/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/adapter/n;->b(Lcom/xvideostudio/videoeditor/adapter/n;Z)Z

    return-void
.end method
