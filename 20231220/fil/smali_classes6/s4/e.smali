.class public final synthetic Ls4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/e;->b:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ls4/e;->b:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->a(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)V

    return-void
.end method
