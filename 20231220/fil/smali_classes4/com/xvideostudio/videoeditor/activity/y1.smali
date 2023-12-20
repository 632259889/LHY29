.class public final synthetic Lcom/xvideostudio/videoeditor/activity/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

.field public final synthetic c:I

.field public final synthetic d:Lcom/xvideostudio/videoeditor/gsonentity/Material;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;ILcom/xvideostudio/videoeditor/gsonentity/Material;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/y1;->b:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    iput p2, p0, Lcom/xvideostudio/videoeditor/activity/y1;->c:I

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/activity/y1;->d:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/y1;->b:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/y1;->c:I

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/y1;->d:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->Q1(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;ILcom/xvideostudio/videoeditor/gsonentity/Material;)V

    return-void
.end method
