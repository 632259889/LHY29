.class public final synthetic Lcom/xvideostudio/videoeditor/activity/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic e:Lcom/xvideostudio/videoeditor/gsonentity/Material;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;Ljava/util/List;ILcom/xvideostudio/videoeditor/gsonentity/Material;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/d2;->b:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/d2;->c:Ljava/util/List;

    iput p3, p0, Lcom/xvideostudio/videoeditor/activity/d2;->d:I

    iput-object p4, p0, Lcom/xvideostudio/videoeditor/activity/d2;->e:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/d2;->b:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/d2;->c:Ljava/util/List;

    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/d2;->d:I

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/d2;->e:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-static {v0, v1, v2, v3}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->S1(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;Ljava/util/List;ILcom/xvideostudio/videoeditor/gsonentity/Material;)V

    return-void
.end method
