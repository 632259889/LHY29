.class Lcom/xvideostudio/videoeditor/activity/SettingActivity$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/SettingActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/SettingActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/SettingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/SettingActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->m1:[J

    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {p1, v1, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/SettingActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->m1:[J

    array-length v0, p1

    sub-int/2addr v0, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    aput-wide v3, p1, v0

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/SettingActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->m1:[J

    aget-wide v0, p1, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    sub-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/SettingActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->g1(Lcom/xvideostudio/videoeditor/activity/SettingActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lr6/c;->c(Landroid/content/Context;)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/SettingActivity;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->m1:[J

    .line 6
    invoke-static {}, Lcom/xvideostudio/videoeditor/activity/Tools;->n0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/SettingActivity;

    const/4 v0, 0x3

    new-array v0, v0, [J

    iput-object v0, p1, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->m1:[J

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/SettingActivity;

    const/4 v0, 0x4

    new-array v0, v0, [J

    iput-object v0, p1, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->m1:[J

    :cond_1
    :goto_0
    return-void
.end method
