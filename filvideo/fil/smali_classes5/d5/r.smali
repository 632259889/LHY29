.class public final synthetic Ld5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/editor/ConfigFxActivityImpl;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/activity/editor/ConfigFxActivityImpl;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/r;->b:Lcom/xvideostudio/videoeditor/activity/editor/ConfigFxActivityImpl;

    iput p2, p0, Ld5/r;->c:I

    iput p3, p0, Ld5/r;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld5/r;->b:Lcom/xvideostudio/videoeditor/activity/editor/ConfigFxActivityImpl;

    iget v1, p0, Ld5/r;->c:I

    iget v2, p0, Ld5/r;->d:I

    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigFxActivityImpl;->g3(Lcom/xvideostudio/videoeditor/activity/editor/ConfigFxActivityImpl;II)V

    return-void
.end method
