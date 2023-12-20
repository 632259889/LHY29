.class Lcom/xvideostudio/videoeditor/emoji/m$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/emoji/m$f;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/emoji/m$f;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/emoji/m$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/m$f$a;->b:Lcom/xvideostudio/videoeditor/emoji/m$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/m$f$a;->b:Lcom/xvideostudio/videoeditor/emoji/m$f;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/emoji/m$f;->b:Lcom/xvideostudio/videoeditor/emoji/m;

    const/4 v0, 0x1

    invoke-static {p1, v0, v0}, Lcom/xvideostudio/videoeditor/emoji/m;->t(Lcom/xvideostudio/videoeditor/emoji/m;ZZ)[Ljava/lang/String;

    return-void
.end method
