.class Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->Q2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$l;->c:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$l;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$l;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$l;->c:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->R1(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)V

    return-void
.end method
