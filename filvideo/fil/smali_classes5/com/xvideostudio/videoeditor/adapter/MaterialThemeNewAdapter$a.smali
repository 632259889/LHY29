.class Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/control/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;->N1(Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;Lcom/xvideostudio/videoeditor/gsonentity/Material;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;

.field public final synthetic b:Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$a;->b:Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$a;->a:Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;)V
    .locals 0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$a;->e(Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;)V

    return-void
.end method

.method public static synthetic c(Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;)V
    .locals 0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$a;->d(Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;)V

    return-void
.end method

.method private static synthetic d(Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;->a:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private static synthetic e(Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;->a:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$a;->a:Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;

    new-instance v0, Lcom/xvideostudio/videoeditor/adapter/a3;

    invoke-direct {v0, p1}, Lcom/xvideostudio/videoeditor/adapter/a3;-><init>(Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;)V

    invoke-static {v0}, Lhl/productor/aveditor/oldtimeline/ThreadUtils;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$a;->a:Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;

    new-instance v0, Lcom/xvideostudio/videoeditor/adapter/z2;

    invoke-direct {v0, p1}, Lcom/xvideostudio/videoeditor/adapter/z2;-><init>(Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;)V

    invoke-static {v0}, Lhl/productor/aveditor/oldtimeline/ThreadUtils;->i(Ljava/lang/Runnable;)V

    return-void
.end method
