.class public final synthetic Lcom/xvideostudio/videoeditor/activity/db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/db;->b:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    iput p2, p0, Lcom/xvideostudio/videoeditor/activity/db;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/db;->b:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/db;->c:I

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->b1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;I)V

    return-void
.end method
