.class public Lcom/xvideostudio/videoeditor/adapter/u1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/adapter/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/Button;

.field public c:Landroid/widget/ImageView;

.field public d:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

.field public e:I

.field public f:I

.field public g:Lcom/xvideostudio/videoeditor/gsonentity/GiphyList;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/RelativeLayout;

.field public final synthetic l:Lcom/xvideostudio/videoeditor/adapter/u1;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/u1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/u1$a;->l:Lcom/xvideostudio/videoeditor/adapter/u1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/u1$a;->e:I

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/adapter/u1$a;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/u1$a;->j:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/adapter/u1$a;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/u1$a;->j:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method public static synthetic c(Lcom/xvideostudio/videoeditor/adapter/u1$a;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/u1$a;->k:Landroid/widget/RelativeLayout;

    return-object p1
.end method
