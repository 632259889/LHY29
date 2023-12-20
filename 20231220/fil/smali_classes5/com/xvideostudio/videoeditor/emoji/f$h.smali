.class Lcom/xvideostudio/videoeditor/emoji/f$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/emoji/f;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/emoji/f;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/emoji/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/f$h;->b:Lcom/xvideostudio/videoeditor/emoji/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/f$h;->b:Lcom/xvideostudio/videoeditor/emoji/f;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/emoji/f;->s(Lcom/xvideostudio/videoeditor/emoji/f;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/f$h;->b:Lcom/xvideostudio/videoeditor/emoji/f;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/emoji/f;->r(Lcom/xvideostudio/videoeditor/emoji/f;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->S(IZ)V

    return-void
.end method
