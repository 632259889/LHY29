.class Lcom/camera/function/main/ui/CameraPreviewActivity$10;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Lcom/camera/function/main/ui/adapter/MoreAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/ui/CameraPreviewActivity;->U8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/camera/function/main/ui/CameraPreviewActivity;


# direct methods
.method constructor <init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$10;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 3

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$10;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->L5(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    goto/16 :goto_0

    .line 2
    :pswitch_1
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$10;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->w5(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    goto/16 :goto_0

    .line 3
    :pswitch_2
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$10;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Y9()V

    goto :goto_0

    .line 4
    :pswitch_3
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$10;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->l5(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    .line 5
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$10;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    const-string p2, "main_click_reduction"

    invoke-static {p1, p2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :pswitch_4
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$10;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Y4(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    .line 7
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$10;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    const-string p2, "main_click_blur"

    invoke-static {p1, p2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :pswitch_5
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$10;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->L4(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    goto :goto_0

    .line 9
    :pswitch_6
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$10;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->x4(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    goto :goto_0

    .line 10
    :pswitch_7
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$10;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->m4(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    goto :goto_0

    .line 11
    :pswitch_8
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$10;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->W3(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    goto :goto_0

    .line 12
    :pswitch_9
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$10;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->L3(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    goto :goto_0

    .line 13
    :pswitch_a
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$10;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->v3(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    goto :goto_0

    .line 14
    :pswitch_b
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$10;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->i3(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    goto :goto_0

    .line 15
    :pswitch_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$10;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->U2(Lcom/camera/function/main/ui/CameraPreviewActivity;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 16
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$10;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-virtual {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->O7()V

    .line 17
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$10;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->W2(Lcom/camera/function/main/ui/CameraPreviewActivity;J)J

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
