.class final Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity$mRunnable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity$mRunnable$2;->this$0:Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity$mRunnable$2;->b(Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;)V

    return-void
.end method

.method private static final b(Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->d2(Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity$mRunnable$2;->invoke()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/Runnable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity$mRunnable$2;->this$0:Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/k6;

    invoke-direct {v1, v0}, Lcom/xvideostudio/videoeditor/activity/k6;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;)V

    return-object v1
.end method
