.class public final synthetic Lcom/xvideostudio/videoeditor/activity/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/t2;->b:Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;

    iput p2, p0, Lcom/xvideostudio/videoeditor/activity/t2;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/t2;->b:Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/t2;->c:I

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->V1(Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;I)V

    return-void
.end method
