.class public final synthetic Ld5/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/xvideostudio/videoeditor/activity/editor/TrimActivityImpl;


# direct methods
.method public synthetic constructor <init>(ILcom/xvideostudio/videoeditor/activity/editor/TrimActivityImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld5/j2;->b:I

    iput-object p2, p0, Ld5/j2;->c:Lcom/xvideostudio/videoeditor/activity/editor/TrimActivityImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ld5/j2;->b:I

    iget-object v1, p0, Ld5/j2;->c:Lcom/xvideostudio/videoeditor/activity/editor/TrimActivityImpl;

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/activity/editor/TrimActivityImpl;->y2(ILcom/xvideostudio/videoeditor/activity/editor/TrimActivityImpl;)V

    return-void
.end method
