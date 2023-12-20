.class public final synthetic Ls4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/b;->b:Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ls4/b;->b:Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;

    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;->d(Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;)V

    return-void
.end method
