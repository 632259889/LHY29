.class public final synthetic Lcom/xvideostudio/videoeditor/activity/c8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/MainActivity;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/activity/MainActivity;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/c8;->b:Lcom/xvideostudio/videoeditor/activity/MainActivity;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/c8;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/c8;->b:Lcom/xvideostudio/videoeditor/activity/MainActivity;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/c8;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/activity/MainActivity;->b1(Lcom/xvideostudio/videoeditor/activity/MainActivity;Ljava/util/ArrayList;)V

    return-void
.end method
