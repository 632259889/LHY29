.class public final synthetic Lcom/xvideostudio/videoeditor/materialdownload/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/xvideostudio/videoeditor/materialdownload/h;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/xvideostudio/videoeditor/materialdownload/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/materialdownload/e;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/materialdownload/e;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/materialdownload/e;->d:Lcom/xvideostudio/videoeditor/materialdownload/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/materialdownload/e;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/materialdownload/e;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/materialdownload/e;->d:Lcom/xvideostudio/videoeditor/materialdownload/h;

    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/materialdownload/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xvideostudio/videoeditor/materialdownload/h;)V

    return-void
.end method
