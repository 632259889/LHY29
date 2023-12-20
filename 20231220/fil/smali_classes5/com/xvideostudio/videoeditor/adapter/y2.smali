.class public final synthetic Lcom/xvideostudio/videoeditor/adapter/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/xvideostudio/videoeditor/gsonentity/Material;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;Ljava/lang/String;Lcom/xvideostudio/videoeditor/gsonentity/Material;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/y2;->b:Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/y2;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/y2;->d:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    iput p4, p0, Lcom/xvideostudio/videoeditor/adapter/y2;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/y2;->b:Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/y2;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/y2;->d:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    iget v3, p0, Lcom/xvideostudio/videoeditor/adapter/y2;->e:I

    invoke-static {v0, v1, v2, v3}, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->J1(Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;Ljava/lang/String;Lcom/xvideostudio/videoeditor/gsonentity/Material;I)V

    return-void
.end method
