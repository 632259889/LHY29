.class public final synthetic Ls4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoToolsExport;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/libenjoyvideoeditor/EnVideoToolsExport;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/s;->b:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoToolsExport;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ls4/s;->b:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoToolsExport;

    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoToolsExport;->d(Lcom/xvideostudio/libenjoyvideoeditor/EnVideoToolsExport;)V

    return-void
.end method
