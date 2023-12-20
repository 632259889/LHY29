.class public final synthetic Lcom/xvideostudio/videoeditor/emoji/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/emoji/f;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/emoji/f$l;

.field public final synthetic d:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/emoji/f;Lcom/xvideostudio/videoeditor/emoji/f$l;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/a;->b:Lcom/xvideostudio/videoeditor/emoji/f;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/emoji/a;->c:Lcom/xvideostudio/videoeditor/emoji/f$l;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/emoji/a;->d:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/a;->b:Lcom/xvideostudio/videoeditor/emoji/f;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/a;->c:Lcom/xvideostudio/videoeditor/emoji/f$l;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/emoji/a;->d:Landroid/widget/FrameLayout;

    invoke-static {v0, v1, v2, p1}, Lcom/xvideostudio/videoeditor/emoji/f;->h(Lcom/xvideostudio/videoeditor/emoji/f;Lcom/xvideostudio/videoeditor/emoji/f$l;Landroid/widget/FrameLayout;Landroid/view/View;)V

    return-void
.end method
