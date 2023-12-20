.class Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;


# direct methods
.method private constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity$i;->b:Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity$i;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a01dd

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a01e5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity$i;->b:Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->J2()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity$i;->b:Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->K2()V

    :goto_0
    return-void
.end method
