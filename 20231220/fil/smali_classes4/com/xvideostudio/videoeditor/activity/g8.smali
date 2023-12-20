.class public final synthetic Lcom/xvideostudio/videoeditor/activity/g8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/activity/MainActivity$r;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/activity/MainActivity$r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/g8;->a:Lcom/xvideostudio/videoeditor/activity/MainActivity$r;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/g8;->a:Lcom/xvideostudio/videoeditor/activity/MainActivity$r;

    invoke-static {v0, p1}, Lcom/xvideostudio/videoeditor/activity/MainActivity$r;->a(Lcom/xvideostudio/videoeditor/activity/MainActivity$r;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
