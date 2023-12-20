.class Lcom/xvideostudio/videoeditor/activity/EditorActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/activity/EditorActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->s2()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->z0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->z0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    const-string v2, "Music"

    invoke-static {v0, v2}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->S2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->W6()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->R2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;Z)Z

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->T2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)V

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v3

    invoke-static {v0, v3}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->U2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;I)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_1

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->V2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;IZ)V

    const/4 v1, 0x2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const v0, 0x7f0a05cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x8

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/u;->A3(Z)V

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    const/16 v0, 0xc

    invoke-static {p1, v0, v1}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->V2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;IZ)V

    goto :goto_1

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    invoke-static {p1, v2, v1}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->V2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;IZ)V

    goto :goto_0

    .line 18
    :goto_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    invoke-static {p1, v1}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->W2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;I)I

    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
