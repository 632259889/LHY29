.class Lcom/xvideostudio/videoeditor/emoji/m$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/emoji/m;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/emoji/m;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/emoji/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/m$j;->b:Lcom/xvideostudio/videoeditor/emoji/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/m$j;->b:Lcom/xvideostudio/videoeditor/emoji/m;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/emoji/m;->b(Lcom/xvideostudio/videoeditor/emoji/m;)Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/xvideostudio/videoeditor/activity/EmojiSettingActivity;

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/activity/i;->b(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method
