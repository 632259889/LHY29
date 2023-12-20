.class public final synthetic Lu4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;IILcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/c;->b:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iput p2, p0, Lu4/c;->c:I

    iput p3, p0, Lu4/c;->d:I

    iput-object p4, p0, Lu4/c;->e:Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lu4/c;->b:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iget v1, p0, Lu4/c;->c:I

    iget v2, p0, Lu4/c;->d:I

    iget-object v3, p0, Lu4/c;->e:Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeManagerKt;->b(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;IILcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeCallback;)V

    return-void
.end method
