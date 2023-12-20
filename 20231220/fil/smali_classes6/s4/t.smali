.class public final synthetic Ls4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoToolsExport;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/libenjoyvideoeditor/EnVideoToolsExport;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/t;->b:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoToolsExport;

    iput-object p2, p0, Ls4/t;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ls4/t;->b:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoToolsExport;

    iget-object v1, p0, Ls4/t;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoToolsExport;->b(Lcom/xvideostudio/libenjoyvideoeditor/EnVideoToolsExport;Ljava/lang/String;)V

    return-void
.end method
