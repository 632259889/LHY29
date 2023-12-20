.class public final synthetic Lcom/xvideostudio/videoeditor/util/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/util/x2;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/util/x2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/y2;->b:Lcom/xvideostudio/videoeditor/util/x2;

    iput p2, p0, Lcom/xvideostudio/videoeditor/util/y2;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/y2;->b:Lcom/xvideostudio/videoeditor/util/x2;

    iget v1, p0, Lcom/xvideostudio/videoeditor/util/y2;->c:I

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/util/x2$d;->c(Lcom/xvideostudio/videoeditor/util/x2;I)V

    return-void
.end method
