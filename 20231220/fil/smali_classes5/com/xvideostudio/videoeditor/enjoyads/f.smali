.class public final synthetic Lcom/xvideostudio/videoeditor/enjoyads/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/enjoyads/j;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/enjoyads/j;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/enjoyads/f;->b:Lcom/xvideostudio/videoeditor/enjoyads/j;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/enjoyads/f;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/enjoyads/f;->b:Lcom/xvideostudio/videoeditor/enjoyads/j;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/enjoyads/f;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/enjoyads/e$b;->a(Lcom/xvideostudio/videoeditor/enjoyads/j;Ljava/util/List;)V

    return-void
.end method
