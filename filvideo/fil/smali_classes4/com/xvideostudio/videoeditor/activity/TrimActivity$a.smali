.class Lcom/xvideostudio/videoeditor/activity/TrimActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/TrimActivity;->w2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/TrimActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/TrimActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/n0;->k2(I)Z

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/n0;->k2(I)Z

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/TrimActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimActivity;->d1(Lcom/xvideostudio/videoeditor/activity/TrimActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a063d
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
