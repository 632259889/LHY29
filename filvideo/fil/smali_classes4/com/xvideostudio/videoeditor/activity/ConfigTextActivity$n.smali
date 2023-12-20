.class Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->b4(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$n;->b:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    const/4 p1, 0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 1
    :sswitch_0
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$n;->b:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    const/4 v0, 0x3

    invoke-static {p2, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->g2(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;I)V

    .line 2
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$n;->b:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    invoke-static {p2, v0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->i2(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;IZ)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$n;->b:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->R:Lcom/xvideostudio/videoeditor/view/NoScrollViewPager;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/view/NoScrollViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 4
    :sswitch_1
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$n;->b:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->g2(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;I)V

    .line 5
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$n;->b:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    invoke-static {p2, v0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->i2(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;IZ)V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$n;->b:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->R:Lcom/xvideostudio/videoeditor/view/NoScrollViewPager;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/view/NoScrollViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 7
    :sswitch_2
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$n;->b:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->g2(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;I)V

    .line 8
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$n;->b:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    invoke-static {p2, v0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->i2(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;IZ)V

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$n;->b:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->R:Lcom/xvideostudio/videoeditor/view/NoScrollViewPager;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/view/NoScrollViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 10
    :sswitch_3
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$n;->b:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    invoke-static {p2, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->g2(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;I)V

    .line 11
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$n;->b:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    invoke-static {p2, p1, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->i2(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;IZ)V

    .line 12
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$n;->b:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    iget-object p2, p2, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->R:Lcom/xvideostudio/videoeditor/view/NoScrollViewPager;

    invoke-virtual {p2, p1}, Lcom/xvideostudio/videoeditor/view/NoScrollViewPager;->setCurrentItem(I)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0836 -> :sswitch_3
        0x7f0a0839 -> :sswitch_2
        0x7f0a083a -> :sswitch_1
        0x7f0a0842 -> :sswitch_0
    .end sparse-switch
.end method
