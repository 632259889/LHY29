.class public final synthetic Lu4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Ljava/lang/String;IIILcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/d;->b:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iput-object p2, p0, Lu4/d;->c:Ljava/lang/String;

    iput p3, p0, Lu4/d;->d:I

    iput p4, p0, Lu4/d;->e:I

    iput p5, p0, Lu4/d;->f:I

    iput-object p6, p0, Lu4/d;->g:Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lu4/d;->b:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iget-object v1, p0, Lu4/d;->c:Ljava/lang/String;

    iget v2, p0, Lu4/d;->d:I

    iget v3, p0, Lu4/d;->e:I

    iget v4, p0, Lu4/d;->f:I

    iget-object v5, p0, Lu4/d;->g:Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeCallback;

    invoke-static/range {v0 .. v5}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeManagerKt;->a(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Ljava/lang/String;IIILcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeCallback;)V

    return-void
.end method
