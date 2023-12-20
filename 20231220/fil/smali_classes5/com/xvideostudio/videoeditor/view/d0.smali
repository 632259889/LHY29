.class public final synthetic Lcom/xvideostudio/videoeditor/view/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/view/SeekVolume$c;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/view/SeekVolume$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/d0;->b:Lcom/xvideostudio/videoeditor/view/SeekVolume$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/d0;->b:Lcom/xvideostudio/videoeditor/view/SeekVolume$c;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/view/SeekVolume$c;->a(Lcom/xvideostudio/videoeditor/view/SeekVolume$c;)V

    return-void
.end method
