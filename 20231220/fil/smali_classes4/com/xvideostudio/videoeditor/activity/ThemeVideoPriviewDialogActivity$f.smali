.class Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$ImpDownloadSuc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->s1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity$f;->b:Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogDismiss(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity$f;->b:Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->g1(Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;)Lcom/xvideostudio/videoeditor/gsonentity/Material;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->h1(Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;Lcom/xvideostudio/videoeditor/gsonentity/Material;)V

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance p2, Lq5/u0;

    invoke-direct {p2}, Lq5/u0;-><init>()V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public onDownloadSucDialogDismiss(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity$f;->b:Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->g1(Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;)Lcom/xvideostudio/videoeditor/gsonentity/Material;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->h1(Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;Lcom/xvideostudio/videoeditor/gsonentity/Material;)V

    .line 2
    new-instance v0, Lq5/v0;

    invoke-direct {v0}, Lq5/v0;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lq5/v0;->d(I)V

    .line 4
    invoke-virtual {v0, p2}, Lq5/v0;->c(I)V

    .line 5
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    return-void
.end method
