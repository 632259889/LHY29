.class Lcom/xvideostudio/videoeditor/tool/MSeekbarNew$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/tool/MSeekbarNew;->setSingleBackGround(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/tool/MSeekbarNew;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/tool/MSeekbarNew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/MSeekbarNew$a;->b:Lcom/xvideostudio/videoeditor/tool/MSeekbarNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/MSeekbarNew$a;->b:Lcom/xvideostudio/videoeditor/tool/MSeekbarNew;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
