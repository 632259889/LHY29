.class Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->y2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$j;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    const/4 p1, 0x2

    const/4 v0, 0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 1
    :sswitch_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$j;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->n2(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;I)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$j;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    invoke-static {p1, p2, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->o2(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;IZ)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$j;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->O:Lcom/xvideostudio/videoeditor/view/NoScrollViewPager;

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/view/NoScrollViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 4
    :sswitch_1
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$j;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    invoke-static {p2, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->n2(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;I)V

    .line 5
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$j;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    invoke-static {p2, p1, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->o2(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;IZ)V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$j;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->O:Lcom/xvideostudio/videoeditor/view/NoScrollViewPager;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/view/NoScrollViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 7
    :sswitch_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$j;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->n2(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;I)V

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$j;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    invoke-static {p1, p2, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->o2(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;IZ)V

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$j;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->O:Lcom/xvideostudio/videoeditor/view/NoScrollViewPager;

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/view/NoScrollViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 10
    :sswitch_3
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$j;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    invoke-static {p2, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->n2(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;I)V

    .line 11
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$j;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    invoke-static {p2, v0, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->o2(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;IZ)V

    .line 12
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$j;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    iget-object p2, p2, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->O:Lcom/xvideostudio/videoeditor/view/NoScrollViewPager;

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
