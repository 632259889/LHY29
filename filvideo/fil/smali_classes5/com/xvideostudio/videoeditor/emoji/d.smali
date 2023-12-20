.class public final synthetic Lcom/xvideostudio/videoeditor/emoji/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/emoji/f;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/emoji/f$l;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/emoji/f;Lcom/xvideostudio/videoeditor/emoji/f$l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/d;->b:Lcom/xvideostudio/videoeditor/emoji/f;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/emoji/d;->c:Lcom/xvideostudio/videoeditor/emoji/f$l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/d;->b:Lcom/xvideostudio/videoeditor/emoji/f;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/d;->c:Lcom/xvideostudio/videoeditor/emoji/f$l;

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/emoji/f;->g(Lcom/xvideostudio/videoeditor/emoji/f;Lcom/xvideostudio/videoeditor/emoji/f$l;)V

    return-void
.end method
