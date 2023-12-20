.class public final synthetic Lcom/xvideostudio/videoeditor/activity/r9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/SettingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/activity/SettingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/r9;->b:Lcom/xvideostudio/videoeditor/activity/SettingActivity;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/r9;->b:Lcom/xvideostudio/videoeditor/activity/SettingActivity;

    invoke-static {v0, p1}, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->f1(Lcom/xvideostudio/videoeditor/activity/SettingActivity;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
