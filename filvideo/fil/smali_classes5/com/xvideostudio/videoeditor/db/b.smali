.class public final synthetic Lcom/xvideostudio/videoeditor/db/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/db/e;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/db/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/db/b;->b:Lcom/xvideostudio/videoeditor/db/e;

    iput p2, p0, Lcom/xvideostudio/videoeditor/db/b;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/db/b;->b:Lcom/xvideostudio/videoeditor/db/e;

    iget v1, p0, Lcom/xvideostudio/videoeditor/db/b;->c:I

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/db/e;->c(Lcom/xvideostudio/videoeditor/db/e;I)V

    return-void
.end method
