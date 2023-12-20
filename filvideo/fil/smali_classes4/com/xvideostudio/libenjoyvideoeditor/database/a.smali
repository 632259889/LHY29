.class public final synthetic Lcom/xvideostudio/libenjoyvideoeditor/database/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/a;->b:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iput-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/a;->b:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->a(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Ljava/lang/String;)V

    return-void
.end method
