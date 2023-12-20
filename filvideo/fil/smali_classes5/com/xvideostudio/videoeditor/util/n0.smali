.class public final synthetic Lcom/xvideostudio/videoeditor/util/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/widget/RelativeLayout;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/tool/g;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/RelativeLayout;Lcom/xvideostudio/videoeditor/tool/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/n0;->b:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/util/n0;->c:Lcom/xvideostudio/videoeditor/tool/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/n0;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/n0;->c:Lcom/xvideostudio/videoeditor/tool/g;

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/util/x0;->e(Landroid/widget/RelativeLayout;Lcom/xvideostudio/videoeditor/tool/g;)V

    return-void
.end method
