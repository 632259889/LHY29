.class Lcom/xvideostudio/videoeditor/emoji/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/emoji/k;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/emoji/k;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/emoji/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/k$b;->b:Lcom/xvideostudio/videoeditor/emoji/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/k$b;->b:Lcom/xvideostudio/videoeditor/emoji/k;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/emoji/k;->c(Lcom/xvideostudio/videoeditor/emoji/k;)Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/xvideostudio/videoeditor/activity/EmojiSettingActivity;

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/activity/i;->b(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method
