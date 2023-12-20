.class public final synthetic Ls4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

.field public final synthetic c:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/g;->b:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    iput-object p2, p0, Ls4/g;->c:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ls4/g;->b:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    iget-object v1, p0, Ls4/g;->c:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-static {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->a(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    return-void
.end method
