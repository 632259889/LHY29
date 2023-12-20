.class public final synthetic Ld5/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/editor/ConfigTextActivityImplEditor;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/activity/editor/ConfigTextActivityImplEditor;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/f1;->b:Lcom/xvideostudio/videoeditor/activity/editor/ConfigTextActivityImplEditor;

    iput p2, p0, Ld5/f1;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld5/f1;->b:Lcom/xvideostudio/videoeditor/activity/editor/ConfigTextActivityImplEditor;

    iget v1, p0, Ld5/f1;->c:I

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigTextActivityImplEditor;->p4(Lcom/xvideostudio/videoeditor/activity/editor/ConfigTextActivityImplEditor;I)V

    return-void
.end method
