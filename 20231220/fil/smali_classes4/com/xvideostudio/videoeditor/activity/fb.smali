.class public final synthetic Lcom/xvideostudio/videoeditor/activity/fb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/fb;->b:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/fb;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/fb;->b:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/fb;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->c1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;Ljava/lang/String;)V

    return-void
.end method
