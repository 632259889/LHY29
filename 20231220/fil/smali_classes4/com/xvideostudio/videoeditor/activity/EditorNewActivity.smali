.class public Lcom/xvideostudio/videoeditor/activity/EditorNewActivity;
.super Lcom/xvideostudio/videoeditor/activity/BaseActivity;
.source "SourceFile"


# static fields
.field public static m:Lcom/xvideostudio/videoeditor/activity/EditorNewActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sput-object p0, Lcom/xvideostudio/videoeditor/activity/EditorNewActivity;->m:Lcom/xvideostudio/videoeditor/activity/EditorNewActivity;

    return-void
.end method
