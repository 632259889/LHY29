.class Lcom/xvideostudio/videoeditor/emoji/m$f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/emoji/m$f;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/emoji/m$f;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/emoji/m$f;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/m$f$d;->c:Lcom/xvideostudio/videoeditor/emoji/m$f;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/emoji/m$f$d;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/m$f$d;->c:Lcom/xvideostudio/videoeditor/emoji/m$f;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/emoji/m$f;->b:Lcom/xvideostudio/videoeditor/emoji/m;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/emoji/m;->i(Lcom/xvideostudio/videoeditor/emoji/m;Z)Z

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/m$f$d;->c:Lcom/xvideostudio/videoeditor/emoji/m$f;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/emoji/m$f;->b:Lcom/xvideostudio/videoeditor/emoji/m;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/emoji/m;->d(Lcom/xvideostudio/videoeditor/emoji/m;)Lcom/xvideostudio/videoeditor/emoji/m$q;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/m$f$d;->c:Lcom/xvideostudio/videoeditor/emoji/m$f;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/emoji/m$f;->b:Lcom/xvideostudio/videoeditor/emoji/m;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/emoji/m;->d(Lcom/xvideostudio/videoeditor/emoji/m;)Lcom/xvideostudio/videoeditor/emoji/m$q;

    move-result-object v0

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/m$f$d;->b:[Ljava/lang/String;

    aget-object v1, p1, p3

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/xvideostudio/videoeditor/emoji/m$q;->m0(Ljava/lang/String;Landroid/view/View;IJ)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
