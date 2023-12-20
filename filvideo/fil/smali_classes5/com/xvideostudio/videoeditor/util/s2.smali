.class public final Lcom/xvideostudio/videoeditor/util/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/util/s2$a;
    }
.end annotation


# static fields
.field public static final O:Lcom/xvideostudio/videoeditor/util/s2$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final P:I = 0x0

.field public static final Q:I = 0x1

.field public static final R:I = 0x2

.field public static final S:I = 0x3

.field public static final T:I = 0x4


# instance fields
.field private A:I

.field private B:I

.field private C:Lcom/xvideostudio/videoeditor/util/p2;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private final D:Z

.field private E:Z

.field private final F:Z

.field private G:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private H:Z

.field private final I:Z

.field private J:Lhl/productor/aveditor/ffmpeg/AudioWaveForm;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private K:Z

.field private L:Z

.field private M:Z

.field private final N:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private g:Landroid/view/WindowManager;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private final h:Landroid/view/WindowManager$LayoutParams;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private i:Landroid/view/LayoutInflater;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private j:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private k:Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private l:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private m:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private n:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private o:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private p:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private q:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private r:Landroid/widget/ImageButton;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private s:Landroid/widget/ImageButton;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private final t:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private u:Lcom/xvideostudio/videoeditor/entity/MusicInf;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private final v:I

.field private w:Lhl/productor/aveditor/avplayer/a;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private final x:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private y:I

.field private z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xvideostudio/videoeditor/util/s2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xvideostudio/videoeditor/util/s2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xvideostudio/videoeditor/util/s2;->O:Lcom/xvideostudio/videoeditor/util/s2$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhl/productor/aveditor/avplayer/a;Lcom/xvideostudio/videoeditor/util/p2;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lhl/productor/aveditor/avplayer/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/xvideostudio/videoeditor/util/p2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "paramContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramediaPlayer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->b:I

    const/16 v1, 0x65

    .line 3
    iput v1, p0, Lcom/xvideostudio/videoeditor/util/s2;->c:I

    const/16 v1, 0x66

    .line 4
    iput v1, p0, Lcom/xvideostudio/videoeditor/util/s2;->d:I

    const/16 v1, 0x67

    .line 5
    iput v1, p0, Lcom/xvideostudio/videoeditor/util/s2;->e:I

    const-string v1, "MusicSetHelper"

    .line 6
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/util/s2;->f:Ljava/lang/String;

    .line 7
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/util/s2;->h:Landroid/view/WindowManager$LayoutParams;

    .line 8
    iput v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->v:I

    .line 9
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/s2;->x:Landroid/content/Context;

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/xvideostudio/videoeditor/util/s2;->A:I

    .line 11
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/util/s2;->D:Z

    .line 12
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/util/s2;->K:Z

    .line 13
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/util/s2;->w:Lhl/productor/aveditor/avplayer/a;

    .line 14
    iput-object p3, p0, Lcom/xvideostudio/videoeditor/util/s2;->C:Lcom/xvideostudio/videoeditor/util/p2;

    .line 15
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance p3, Lcom/xvideostudio/videoeditor/util/q2;

    invoke-direct {p3, p0}, Lcom/xvideostudio/videoeditor/util/q2;-><init>(Lcom/xvideostudio/videoeditor/util/s2;)V

    invoke-direct {p1, p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/s2;->N:Landroid/os/Handler;

    return-void
.end method

.method private static final B(Lcom/xvideostudio/videoeditor/util/s2;Landroid/os/Message;)Z
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    iget v1, p0, Lcom/xvideostudio/videoeditor/util/s2;->b:I

    if-eq v0, v1, :cond_9

    .line 3
    iget v1, p0, Lcom/xvideostudio/videoeditor/util/s2;->c:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_4

    .line 4
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->E:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->n:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.xvideostudio.videoeditor.widget.customwaveview.AudioFrameMeta>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->A:I

    .line 7
    iget v1, p0, Lcom/xvideostudio/videoeditor/util/s2;->z:I

    if-nez v1, :cond_1

    .line 8
    iput v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->z:I

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wave LOAD "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/videoeditor/util/s2;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "   duratioin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/videoeditor/util/s2;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->n:Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/xvideostudio/videoeditor/util/s2;->z:I

    invoke-static {v1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_0
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/util/s2;->k:Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->i(Ljava/util/List;)V

    goto :goto_2

    :cond_3
    :goto_1
    return v2

    .line 12
    :cond_4
    iget v1, p0, Lcom/xvideostudio/videoeditor/util/s2;->d:I

    if-ne v0, v1, :cond_6

    .line 13
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->E:Z

    if-nez v0, :cond_5

    return v2

    .line 14
    :cond_5
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/util/s2;->k:Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;

    if-eqz p0, :cond_9

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type android.util.SparseIntArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->setBeats(Landroid/util/SparseIntArray;)V

    goto :goto_2

    .line 15
    :cond_6
    iget v1, p0, Lcom/xvideostudio/videoeditor/util/s2;->e:I

    if-ne v0, v1, :cond_9

    .line 16
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->E:Z

    if-nez v0, :cond_7

    return v2

    .line 17
    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez p1, :cond_8

    return v2

    .line 18
    :cond_8
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/util/s2;->k:Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->getAudioLineView()Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;

    move-result-object p0

    if-eqz p0, :cond_9

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;->j0(Ljava/util/List;)V

    :cond_9
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method private final C()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->x:Landroid/content/Context;

    const-string v1, "Open Error!"

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/util/s2;->w:Lhl/productor/aveditor/avplayer/a;

    if-eqz v3, :cond_9

    const-string v3, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->x:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 3
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->m0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->i:Landroid/view/LayoutInflater;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->x:Landroid/content/Context;

    if-eqz v0, :cond_1

    const-string v4, "layout_inflater"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    const-string v4, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/LayoutInflater;

    .line 6
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->i:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_2

    const v4, 0x7f0d00d7

    .line 7
    invoke-virtual {v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->j:Landroid/view/View;

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->g:Landroid/view/WindowManager;

    if-nez v0, :cond_5

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->x:Landroid/content/Context;

    if-eqz v0, :cond_4

    const-string v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    const-string v4, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    .line 10
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->g:Landroid/view/WindowManager;

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->h:Landroid/view/WindowManager$LayoutParams;

    const/4 v4, 0x2

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v5, -0x3

    .line 12
    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 13
    invoke-static {}, Lcom/xvideostudio/videoeditor/l;->d2()I

    move-result v0

    if-ne v0, v4, :cond_6

    .line 14
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->h:Landroid/view/WindowManager$LayoutParams;

    const/16 v4, 0x8

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_3

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->h:Landroid/view/WindowManager$LayoutParams;

    const/16 v4, 0x408

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 16
    :goto_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->h:Landroid/view/WindowManager$LayoutParams;

    const/16 v4, 0x11

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 18
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v4, -0x1

    .line 19
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 20
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 21
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->j:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :cond_7
    if-nez v3, :cond_8

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->g:Landroid/view/WindowManager;

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/util/s2;->j:Landroid/view/View;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/util/s2;->h:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v3, v4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/xvideostudio/videoeditor/tool/u;->w(Ljava/lang/String;I)V

    .line 25
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->j:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/util/s2;->z(Landroid/view/View;)V

    return-void

    .line 26
    :cond_9
    :goto_5
    invoke-static {v1, v2}, Lcom/xvideostudio/videoeditor/tool/u;->w(Ljava/lang/String;I)V

    return-void
.end method

.method private final D()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->g:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/s2;->j:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private final E()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->L:Z

    .line 2
    iget v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->B:I

    iget v1, p0, Lcom/xvideostudio/videoeditor/util/s2;->y:I

    const/16 v2, 0x190

    if-lt v0, v1, :cond_2

    iget v3, p0, Lcom/xvideostudio/videoeditor/util/s2;->z:I

    if-le v0, v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->w:Lhl/productor/aveditor/avplayer/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->l()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/xvideostudio/videoeditor/util/s2;->B:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v2, :cond_3

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->w:Lhl/productor/aveditor/avplayer/a;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/xvideostudio/videoeditor/util/s2;->B:I

    int-to-long v3, v1

    int-to-long v1, v2

    add-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lhl/productor/aveditor/avplayer/a;->M(J)V

    goto :goto_2

    .line 5
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->w:Lhl/productor/aveditor/avplayer/a;

    if-eqz v0, :cond_3

    int-to-long v3, v1

    int-to-long v1, v2

    add-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lhl/productor/aveditor/avplayer/a;->M(J)V

    .line 6
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->w:Lhl/productor/aveditor/avplayer/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->c0()V

    :cond_4
    return-void
.end method

.method private final F(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->w:Lhl/productor/aveditor/avplayer/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->l()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcom/xvideostudio/videoeditor/util/s2;->y:I

    const/4 v3, 0x1

    if-lt v0, v2, :cond_2

    iget v2, p0, Lcom/xvideostudio/videoeditor/util/s2;->z:I

    if-ge v0, v2, :cond_2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->w:Lhl/productor/aveditor/avplayer/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->x()Z

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_5

    .line 3
    :cond_2
    iput-boolean v3, p0, Lcom/xvideostudio/videoeditor/util/s2;->L:Z

    if-eqz p1, :cond_3

    .line 4
    iget p1, p0, Lcom/xvideostudio/videoeditor/util/s2;->y:I

    goto :goto_1

    :cond_3
    iget p1, p0, Lcom/xvideostudio/videoeditor/util/s2;->z:I

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->w:Lhl/productor/aveditor/avplayer/a;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/xvideostudio/videoeditor/util/s2;->y:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lhl/productor/aveditor/avplayer/a;->M(J)V

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->k:Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;

    if-eqz v0, :cond_5

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->B(J)V

    :cond_5
    return-void
.end method

.method private final G()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget v1, p0, Lcom/xvideostudio/videoeditor/util/s2;->y:I

    const-string v2, "music_start"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    iget v1, p0, Lcom/xvideostudio/videoeditor/util/s2;->z:I

    const-string v2, "music_end"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/s2;->C:Lcom/xvideostudio/videoeditor/util/p2;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-interface {v1, v2, v3, v0}, Lcom/xvideostudio/videoeditor/util/p2;->h(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->k:Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/xvideostudio/videoeditor/util/s2;->z:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->y(J)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->n:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/xvideostudio/videoeditor/util/s2;->z:I

    invoke-static {v1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private final N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->w:Lhl/productor/aveditor/avplayer/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->x()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->w:Lhl/productor/aveditor/avplayer/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->D()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->r:Landroid/widget/ImageButton;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->m:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/xvideostudio/videoeditor/util/s2;->y:I

    invoke-static {v1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->k:Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/xvideostudio/videoeditor/util/s2;->y:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->w(J)V

    :cond_1
    return-void
.end method

.method private final S()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->w:Lhl/productor/aveditor/avplayer/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v2, Lcom/xvideostudio/videoeditor/util/r2;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/util/r2;-><init>(Lcom/xvideostudio/videoeditor/util/s2;)V

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/s2;->x:Landroid/content/Context;

    const/4 v3, 0x0

    iget v4, p0, Lcom/xvideostudio/videoeditor/util/s2;->B:I

    const/4 v5, 0x0

    iget v6, p0, Lcom/xvideostudio/videoeditor/util/s2;->A:I

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->k:Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->getAudioLineView()Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;->getLeftDragTime()J

    move-result-wide v8

    long-to-int v0, v8

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v8, p0, Lcom/xvideostudio/videoeditor/util/s2;->k:Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->getAudioLineView()Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;->getRightDragTime()J

    move-result-wide v7

    long-to-int v8, v7

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    move v7, v0

    .line 6
    invoke-static/range {v1 .. v11}, Lcom/xvideostudio/videoeditor/util/x0;->o0(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;IIIIIZII)Landroid/app/Dialog;

    return-void
.end method

.method private static final T(Lcom/xvideostudio/videoeditor/util/s2;Landroid/view/View;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.IntArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [I

    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    iget v2, p0, Lcom/xvideostudio/videoeditor/util/s2;->y:I

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    .line 3
    aget v1, p1, v0

    iput v1, p0, Lcom/xvideostudio/videoeditor/util/s2;->y:I

    .line 4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/util/s2;->P()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    aget v2, p1, v3

    iget v4, p0, Lcom/xvideostudio/videoeditor/util/s2;->z:I

    if-eq v2, v4, :cond_1

    .line 6
    aget p1, p1, v3

    iput p1, p0, Lcom/xvideostudio/videoeditor/util/s2;->z:I

    .line 7
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/util/s2;->H()V

    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-direct {p0, v3}, Lcom/xvideostudio/videoeditor/util/s2;->F(Z)V

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/s2;->C:Lcom/xvideostudio/videoeditor/util/p2;

    if-eqz p1, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/util/s2;->G()V

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/s2;->w:Lhl/productor/aveditor/avplayer/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lhl/productor/aveditor/avplayer/a;->x()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_6

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/s2;->o:Landroid/widget/TextView;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->z:I

    iget p0, p0, Lcom/xvideostudio/videoeditor/util/s2;->y:I

    sub-int/2addr v0, p0

    invoke-static {v0}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/util/s2;Landroid/os/Message;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/util/s2;->B(Lcom/xvideostudio/videoeditor/util/s2;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/util/s2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/util/s2;->T(Lcom/xvideostudio/videoeditor/util/s2;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lcom/xvideostudio/videoeditor/util/s2;)Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/util/s2;->k:Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;

    return-object p0
.end method

.method public static final synthetic d(Lcom/xvideostudio/videoeditor/util/s2;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/util/s2;->N:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic e(Lcom/xvideostudio/videoeditor/util/s2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/util/s2;->B:I

    return p0
.end method

.method public static final synthetic f(Lcom/xvideostudio/videoeditor/util/s2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/util/s2;->A:I

    return p0
.end method

.method public static final synthetic g(Lcom/xvideostudio/videoeditor/util/s2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/util/s2;->c:I

    return p0
.end method

.method public static final synthetic h(Lcom/xvideostudio/videoeditor/util/s2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/util/s2;->e:I

    return p0
.end method

.method public static final synthetic i(Lcom/xvideostudio/videoeditor/util/s2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/util/s2;->o:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic j(Lcom/xvideostudio/videoeditor/util/s2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/util/s2;->n:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic k(Lcom/xvideostudio/videoeditor/util/s2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/util/s2;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic l(Lcom/xvideostudio/videoeditor/util/s2;)Lhl/productor/aveditor/ffmpeg/AudioWaveForm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/util/s2;->J:Lhl/productor/aveditor/ffmpeg/AudioWaveForm;

    return-object p0
.end method

.method public static final synthetic m(Lcom/xvideostudio/videoeditor/util/s2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/util/s2;->K:Z

    return p0
.end method

.method public static final synthetic n(Lcom/xvideostudio/videoeditor/util/s2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/util/s2;->E:Z

    return p0
.end method

.method public static final synthetic o(Lcom/xvideostudio/videoeditor/util/s2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/util/s2;->F(Z)V

    return-void
.end method

.method public static final synthetic p(Lcom/xvideostudio/videoeditor/util/s2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/util/s2;->G()V

    return-void
.end method

.method public static final synthetic q(Lcom/xvideostudio/videoeditor/util/s2;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/util/s2;->B:I

    return-void
.end method

.method public static final synthetic r(Lcom/xvideostudio/videoeditor/util/s2;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/util/s2;->z:I

    return-void
.end method

.method public static final synthetic s(Lcom/xvideostudio/videoeditor/util/s2;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/util/s2;->y:I

    return-void
.end method

.method public static final synthetic t(Lcom/xvideostudio/videoeditor/util/s2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/util/s2;->N()V

    return-void
.end method

.method public static final synthetic u(Lcom/xvideostudio/videoeditor/util/s2;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/util/s2;->K:Z

    return-void
.end method

.method private final w(Lcom/xvideostudio/videoeditor/entity/MusicInf;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v15, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    move-object v2, v15

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v26, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xfffff

    const/16 v25, 0x0

    invoke-direct/range {v2 .. v25}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;ZIIZZZLjava/lang/String;ZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-wide/16 v2, 0x0

    move-object/from16 v4, v26

    .line 2
    iput-wide v2, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 3
    iget v5, v1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->soundId:I

    iput v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->soundId:I

    .line 4
    iget-object v5, v1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->name:Ljava/lang/String;

    iput-object v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->name:Ljava/lang/String;

    .line 5
    iget-object v5, v1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->path:Ljava/lang/String;

    iput-object v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->path:Ljava/lang/String;

    .line 6
    iput-object v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->local_path:Ljava/lang/String;

    .line 7
    iget v5, v1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->trimStatrTime:I

    int-to-long v5, v5

    iput-wide v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->start_time:J

    .line 8
    iget v5, v0, Lcom/xvideostudio/videoeditor/util/s2;->z:I

    iget v6, v0, Lcom/xvideostudio/videoeditor/util/s2;->y:I

    if-gt v5, v6, :cond_1

    .line 9
    iget v5, v0, Lcom/xvideostudio/videoeditor/util/s2;->A:I

    goto :goto_0

    .line 10
    :cond_1
    iget v5, v1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->trimEndTime:I

    :goto_0
    int-to-long v5, v5

    .line 11
    iput-wide v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->end_time:J

    .line 12
    iget v5, v0, Lcom/xvideostudio/videoeditor/util/s2;->A:I

    int-to-long v5, v5

    iput-wide v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->duration:J

    .line 13
    iget-boolean v5, v0, Lcom/xvideostudio/videoeditor/util/s2;->D:Z

    iput-boolean v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->isLoop:Z

    .line 14
    iget v5, v0, Lcom/xvideostudio/videoeditor/util/s2;->v:I

    iput v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->volume:I

    .line 15
    iget-object v5, v1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->musicTimeStamp:Ljava/lang/String;

    iput-object v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->musicTimeStamp:Ljava/lang/String;

    .line 16
    iget-boolean v5, v0, Lcom/xvideostudio/videoeditor/util/s2;->H:Z

    iput-boolean v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->isFromVideo:Z

    .line 17
    iget v5, v1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->music_type:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    .line 18
    iput v6, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->music_type:I

    .line 19
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->last_time:J

    .line 20
    iget-wide v7, v1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->songId:J

    cmp-long v5, v7, v2

    if-nez v5, :cond_3

    .line 21
    iget-wide v2, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->duration:J

    long-to-int v5, v2

    iput v5, v1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->duration:I

    long-to-int v3, v2

    .line 22
    invoke-static {v3}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->time:Ljava/lang/String;

    .line 23
    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "item"

    .line 24
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 25
    iget-boolean v2, v0, Lcom/xvideostudio/videoeditor/util/s2;->H:Z

    const-string v3, "music_from_video"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/util/s2;->C:Lcom/xvideostudio/videoeditor/util/p2;

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    invoke-interface {v2, v3, v6, v1}, Lcom/xvideostudio/videoeditor/util/p2;->h(IILandroid/content/Intent;)V

    :cond_4
    return-void
.end method

.method private final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->q:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->p:Landroid/widget/Button;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->r:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->s:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->k:Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/xvideostudio/videoeditor/util/s2$b;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/util/s2$b;-><init>(Lcom/xvideostudio/videoeditor/util/s2;)V

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->k(Lcom/xvideostudio/videoeditor/widget/customwaveview/m;)V

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->k:Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/xvideostudio/videoeditor/util/s2$c;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/util/s2$c;-><init>(Lcom/xvideostudio/videoeditor/util/s2;)V

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->l(Lcom/xvideostudio/videoeditor/widget/customwaveview/m;)V

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->k:Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/xvideostudio/videoeditor/util/s2$d;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/util/s2$d;-><init>(Lcom/xvideostudio/videoeditor/util/s2;)V

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->h(Lcom/xvideostudio/videoeditor/widget/customwaveview/j;)V

    .line 8
    :cond_6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->k:Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/xvideostudio/videoeditor/util/s2$e;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/util/s2$e;-><init>(Lcom/xvideostudio/videoeditor/util/s2;)V

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->m(Lcom/xvideostudio/videoeditor/widget/customwaveview/n;)V

    :cond_7
    return-void
.end method

.method private final z(Landroid/view/View;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0a00e0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->k:Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->getAudioLineView()Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;

    move-result-object v1

    sget-object v2, Lcom/xvideostudio/videoeditor/widget/customwaveview/Style;->CONTINUE:Lcom/xvideostudio/videoeditor/widget/customwaveview/Style;

    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;->setDisplayStyle(Lcom/xvideostudio/videoeditor/widget/customwaveview/Style;)V

    .line 3
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->getAudioLineView()Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;

    move-result-object v1

    sget-object v2, Lcom/xvideostudio/videoeditor/widget/customwaveview/StyleGravity;->CENTER:Lcom/xvideostudio/videoeditor/widget/customwaveview/StyleGravity;

    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;->setStyleGravity(Lcom/xvideostudio/videoeditor/widget/customwaveview/StyleGravity;)V

    .line 4
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->C()V

    .line 5
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->getAudioLineView()Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/util/s2;->x:Landroid/content/Context;

    const/high16 v3, 0x42500000    # 52.0f

    invoke-static {v2, v3}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 7
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/util/s2;->x:Landroid/content/Context;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v2, 0x0

    .line 8
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 9
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->getAudioLineView()Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0a0a4d

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->l:Landroid/widget/TextView;

    const v0, 0x7f0a0ab0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->m:Landroid/widget/TextView;

    const v0, 0x7f0a0aa9

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->n:Landroid/widget/TextView;

    const v0, 0x7f0a0a98

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->o:Landroid/widget/TextView;

    const v0, 0x7f0a0139

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->r:Landroid/widget/ImageButton;

    const v0, 0x7f0a0123

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->p:Landroid/widget/Button;

    const v0, 0x7f0a011c

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->q:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0126

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/s2;->s:Landroid/widget/ImageButton;

    .line 18
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/s2;->r:Landroid/widget/ImageButton;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->w:Lhl/productor/aveditor/avplayer/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->x()Z

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 19
    :goto_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/s2;->l:Landroid/widget/TextView;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->u:Lcom/xvideostudio/videoeditor/entity/MusicInf;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/entity/MusicInf;->name:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :goto_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/s2;->w:Lhl/productor/aveditor/avplayer/a;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lhl/productor/aveditor/avplayer/a;->o()I

    move-result p1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    iput p1, p0, Lcom/xvideostudio/videoeditor/util/s2;->A:I

    .line 21
    iput p1, p0, Lcom/xvideostudio/videoeditor/util/s2;->z:I

    .line 22
    iput v2, p0, Lcom/xvideostudio/videoeditor/util/s2;->y:I

    .line 23
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/s2;->m:Landroid/widget/TextView;

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v2}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :goto_5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/s2;->n:Landroid/widget/TextView;

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    iget v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->z:I

    invoke-static {v0}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :goto_6
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/util/s2;->y()V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->E:Z

    return v0
.end method

.method public final I(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/util/s2;->z:I

    return-void
.end method

.method public final J(Lhl/productor/aveditor/avplayer/a;)V
    .locals 1
    .param p1    # Lhl/productor/aveditor/avplayer/a;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->w:Lhl/productor/aveditor/avplayer/a;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/s2;->w:Lhl/productor/aveditor/avplayer/a;

    :cond_0
    return-void
.end method

.method public final K(Lcom/xvideostudio/videoeditor/entity/MusicInf;Ljava/lang/String;)V
    .locals 6
    .param p1    # Lcom/xvideostudio/videoeditor/entity/MusicInf;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "inf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editor_mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/s2;->u:Lcom/xvideostudio/videoeditor/entity/MusicInf;

    .line 2
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/util/s2;->G:Ljava/lang/String;

    .line 3
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/s2;->N:Landroid/os/Handler;

    iget v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->b:I

    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/xvideostudio/videoeditor/util/s2;->E:Z

    .line 5
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->path:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p2, Lhl/productor/aveditor/ffmpeg/AudioWaveForm;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/s2;->x:Landroid/content/Context;

    iget-object v2, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->path:Ljava/lang/String;

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->P()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 7
    new-instance v5, Lcom/xvideostudio/videoeditor/util/s2$f;

    const/16 p1, 0xa

    invoke-direct {v5, p0, p1}, Lcom/xvideostudio/videoeditor/util/s2$f;-><init>(Lcom/xvideostudio/videoeditor/util/s2;I)V

    move-object v0, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lhl/productor/aveditor/ffmpeg/AudioWaveForm;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLhl/productor/aveditor/ffmpeg/AudioWaveForm$b;)V

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/util/s2;->J:Lhl/productor/aveditor/ffmpeg/AudioWaveForm;

    return-void
.end method

.method public final L(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->E:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->k:Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->o:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :goto_0
    iget v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->y:I

    const/4 v1, 0x1

    if-ge p1, v0, :cond_4

    iget-boolean v2, p0, Lcom/xvideostudio/videoeditor/util/s2;->L:Z

    if-nez v2, :cond_4

    .line 4
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/util/s2;->L:Z

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/s2;->w:Lhl/productor/aveditor/avplayer/a;

    if-eqz p1, :cond_2

    int-to-long v0, v0

    const/16 v2, 0x190

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lhl/productor/aveditor/avplayer/a;->M(J)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/s2;->k:Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;

    if-eqz p1, :cond_3

    iget v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->y:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->B(J)V

    :cond_3
    return-void

    .line 7
    :cond_4
    iget v2, p0, Lcom/xvideostudio/videoeditor/util/s2;->z:I

    const/4 v3, 0x0

    if-gt v1, v2, :cond_5

    if-gt v2, p1, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_8

    .line 8
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/util/s2;->L:Z

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/s2;->w:Lhl/productor/aveditor/avplayer/a;

    if-eqz p1, :cond_6

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lhl/productor/aveditor/avplayer/a;->M(J)V

    .line 10
    :cond_6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/s2;->k:Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;

    if-eqz p1, :cond_7

    iget v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->y:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->B(J)V

    :cond_7
    return-void

    .line 11
    :cond_8
    iget v1, p0, Lcom/xvideostudio/videoeditor/util/s2;->B:I

    sub-int v1, p1, v1

    const/16 v2, 0x64

    if-eq v1, v2, :cond_a

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->k:Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;

    if-eqz v0, :cond_9

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->B(J)V

    .line 13
    :cond_9
    iput-boolean v3, p0, Lcom/xvideostudio/videoeditor/util/s2;->L:Z

    return-void

    .line 14
    :cond_a
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/util/s2;->L:Z

    if-nez v1, :cond_b

    sub-int v0, p1, v0

    if-lt v0, v2, :cond_b

    .line 15
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->k:Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;

    if-eqz v0, :cond_b

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->B(J)V

    :cond_b
    return-void
.end method

.method public final M(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/util/s2;->M:Z

    return-void
.end method

.method public final O(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/util/s2;->E:Z

    return-void
.end method

.method public final Q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/util/s2;->y:I

    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->u:Lcom/xvideostudio/videoeditor/entity/MusicInf;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/entity/MusicInf;->path:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->H:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->E:Z

    .line 4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/util/s2;->C()V

    :cond_1
    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->u:Lcom/xvideostudio/videoeditor/entity/MusicInf;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/entity/MusicInf;->path:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->H:Z

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->E:Z

    .line 4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/util/s2;->C()V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_2

    .line 2
    :sswitch_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/s2;->w:Lhl/productor/aveditor/avplayer/a;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lhl/productor/aveditor/avplayer/a;->x()Z

    move-result p1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/util/s2;->N()V

    goto :goto_2

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/util/s2;->E()V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/s2;->r:Landroid/widget/ImageButton;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    goto :goto_2

    .line 6
    :sswitch_1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/util/s2;->S()V

    goto :goto_2

    .line 7
    :sswitch_2
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/util/s2;->M:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/s2;->x:Landroid/content/Context;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/h1;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/s2;->x:Landroid/content/Context;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Activity;

    const-string v1, "video_2_audio"

    invoke-static {p1, v1}, Lcom/xvideostudio/videoeditor/ads/Utils/VipRewardUtils;->rewardSingleFunVip(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/s2;->k:Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->z()V

    .line 10
    :cond_4
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->L:Z

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/s2;->u:Lcom/xvideostudio/videoeditor/entity/MusicInf;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->y:I

    iput v0, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->trimStatrTime:I

    :goto_0
    if-nez p1, :cond_6

    goto :goto_1

    .line 12
    :cond_6
    iget v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->z:I

    iput v0, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->trimEndTime:I

    .line 13
    :goto_1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/util/s2;->w(Lcom/xvideostudio/videoeditor/entity/MusicInf;)V

    .line 14
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/util/s2;->D()V

    goto :goto_2

    .line 15
    :sswitch_3
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/util/s2;->v()V

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/s2;->C:Lcom/xvideostudio/videoeditor/util/p2;

    if-eqz p1, :cond_7

    const/4 v1, 0x0

    invoke-interface {p1, v0, v0, v1}, Lcom/xvideostudio/videoeditor/util/p2;->h(IILandroid/content/Intent;)V

    :cond_7
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a011c -> :sswitch_3
        0x7f0a0123 -> :sswitch_2
        0x7f0a0126 -> :sswitch_1
        0x7f0a0139 -> :sswitch_0
    .end sparse-switch
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->k:Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->z()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->L:Z

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/s2;->w:Lhl/productor/aveditor/avplayer/a;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lhl/productor/aveditor/avplayer/a;->x()Z

    move-result v1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/s2;->w:Lhl/productor/aveditor/avplayer/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lhl/productor/aveditor/avplayer/a;->d0()V

    .line 5
    :cond_2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->E:Z

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->x:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_3

    return-void

    .line 7
    :cond_3
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->x:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->m0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->j:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_6

    return-void

    .line 9
    :cond_6
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/util/s2;->D()V

    :cond_7
    :goto_2
    return-void
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/util/s2;->A:I

    return v0
.end method
