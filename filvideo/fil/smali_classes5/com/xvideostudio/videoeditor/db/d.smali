.class public final synthetic Lcom/xvideostudio/videoeditor/db/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/db/e;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/db/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/db/d;->b:Lcom/xvideostudio/videoeditor/db/e;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/db/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/db/d;->b:Lcom/xvideostudio/videoeditor/db/e;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/db/d;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/db/e;->d(Lcom/xvideostudio/videoeditor/db/e;Ljava/lang/String;)V

    return-void
.end method
