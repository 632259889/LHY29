.class public final synthetic Lu4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;


# direct methods
.method public synthetic constructor <init>(ZLcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lu4/a;->b:Z

    iput-object p2, p0, Lu4/a;->c:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lu4/a;->b:Z

    iget-object v1, p0, Lu4/a;->c:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-static {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/CoverManagerKt;->a(ZLcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    return-void
.end method
