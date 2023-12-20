.class Lcom/xvideostudio/videoeditor/activity/MainActivity$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/MainActivity;->M1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity$r;->b:Lcom/xvideostudio/videoeditor/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/activity/MainActivity$r;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/MainActivity$r;->b(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private synthetic b(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "\n"

    const-string v1, ""

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/u;->E4(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->getUuid(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->a0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->b0()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->A:I

    .line 7
    invoke-static {}, Lcom/xvideostudio/videoeditor/l;->l()I

    move-result v1

    if-gt p1, v1, :cond_1

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity$r;->b:Lcom/xvideostudio/videoeditor/activity/MainActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/MainActivity;->o:Landroid/content/Context;

    .line 8
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/q;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->getUuid(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    :cond_1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "FireBaseMessagingToken.txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/control/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->a0()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {p1, v1, v2}, Lcom/xvideostudio/videoeditor/control/e;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity$r;->b:Lcom/xvideostudio/videoeditor/activity/MainActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/MainActivity;->o:Landroid/content/Context;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/q;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/u;->U3(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->getUuid(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/u;->V3(Ljava/lang/String;)V

    .line 16
    sget p1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->A:I

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/l;->A2(I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->a0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getToken()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/g8;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/g8;-><init>(Lcom/xvideostudio/videoeditor/activity/MainActivity$r;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method
