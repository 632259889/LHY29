.class public final synthetic Ld5/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/editor/FullScreenExportActivityImpl;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/activity/editor/FullScreenExportActivityImpl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/h2;->b:Lcom/xvideostudio/videoeditor/activity/editor/FullScreenExportActivityImpl;

    iput p2, p0, Ld5/h2;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld5/h2;->b:Lcom/xvideostudio/videoeditor/activity/editor/FullScreenExportActivityImpl;

    iget v1, p0, Ld5/h2;->c:I

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/activity/editor/FullScreenExportActivityImpl;->q1(Lcom/xvideostudio/videoeditor/activity/editor/FullScreenExportActivityImpl;I)V

    return-void
.end method
