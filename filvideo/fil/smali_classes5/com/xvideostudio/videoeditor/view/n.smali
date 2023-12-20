.class public Lcom/xvideostudio/videoeditor/view/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/u;->I3(Ljava/lang/Boolean;)V

    .line 2
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/u;->v4(Ljava/lang/Boolean;)V

    .line 3
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/u;->u4(Ljava/lang/Boolean;)V

    .line 4
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/u;->x4(Ljava/lang/Boolean;)V

    .line 5
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/u;->z4(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method
