.class public final synthetic Ls4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/c;->b:Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;

    iput p2, p0, Ls4/c;->c:I

    iput p3, p0, Ls4/c;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ls4/c;->b:Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;

    iget v1, p0, Ls4/c;->c:I

    iget v2, p0, Ls4/c;->d:I

    invoke-static {v0, v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;->a(Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;II)V

    return-void
.end method
