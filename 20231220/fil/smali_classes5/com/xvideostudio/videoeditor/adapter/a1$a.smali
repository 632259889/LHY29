.class public final Lcom/xvideostudio/videoeditor/adapter/a1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/adapter/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final b:Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final c:I

.field public final synthetic d:Lcom/xvideostudio/videoeditor/adapter/a1;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/a1;Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;I)V
    .locals 1
    .param p1    # Lcom/xvideostudio/videoeditor/adapter/a1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;",
            "I)V"
        }
    .end annotation

    const-string v0, "myVideoEntity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/a1$a;->d:Lcom/xvideostudio/videoeditor/adapter/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/a1$a;->b:Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;

    .line 3
    iput p3, p0, Lcom/xvideostudio/videoeditor/adapter/a1$a;->c:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/a1$a;->d:Lcom/xvideostudio/videoeditor/adapter/a1;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/a1$a;->b:Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;

    iget v2, p0, Lcom/xvideostudio/videoeditor/adapter/a1$a;->c:I

    invoke-static {v0, p1, v1, v2}, Lcom/xvideostudio/videoeditor/adapter/a1;->o(Lcom/xvideostudio/videoeditor/adapter/a1;Landroid/view/View;Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;I)V

    return-void
.end method
