.class public final Lcom/appolo13/stickmandrawanimation/resource/LessonNameStringImpl;
.super Ljava/lang/Object;
.source "LessonNameStringImpl.kt"

# interfaces
.implements Lcom/appolo13/stickmandrawanimation/resource/LessonNameString;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/resource/LessonNameStringImpl;",
        "Lcom/appolo13/stickmandrawanimation/resource/LessonNameString;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getLessonName",
        "",
        "lessonId",
        "",
        "resource_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/resource/LessonNameStringImpl;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getLessonName(I)Ljava/lang/String;
    .locals 2

    const-string v0, "getString(...)"

    packed-switch p1, :pswitch_data_0

    .line 19
    :pswitch_0
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/resource/LessonNameStringImpl;->context:Landroid/content/Context;

    sget v1, Lcom/appolo13/stickmandrawanimation/resource/R$string;->stickman_text:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 18
    :pswitch_1
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/resource/LessonNameStringImpl;->context:Landroid/content/Context;

    sget v1, Lcom/appolo13/stickmandrawanimation/resource/R$string;->boat_text:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 17
    :pswitch_2
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/resource/LessonNameStringImpl;->context:Landroid/content/Context;

    sget v1, Lcom/appolo13/stickmandrawanimation/resource/R$string;->garland_text:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :pswitch_3
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/resource/LessonNameStringImpl;->context:Landroid/content/Context;

    sget v1, Lcom/appolo13/stickmandrawanimation/resource/R$string;->dance_text:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :pswitch_4
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/resource/LessonNameStringImpl;->context:Landroid/content/Context;

    sget v1, Lcom/appolo13/stickmandrawanimation/resource/R$string;->running_dog_text:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :pswitch_5
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/resource/LessonNameStringImpl;->context:Landroid/content/Context;

    sget v1, Lcom/appolo13/stickmandrawanimation/resource/R$string;->waving_cat_text:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :pswitch_6
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/resource/LessonNameStringImpl;->context:Landroid/content/Context;

    sget v1, Lcom/appolo13/stickmandrawanimation/resource/R$string;->falling_text:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :pswitch_7
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/resource/LessonNameStringImpl;->context:Landroid/content/Context;

    sget v1, Lcom/appolo13/stickmandrawanimation/resource/R$string;->explosion_text:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :pswitch_8
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/resource/LessonNameStringImpl;->context:Landroid/content/Context;

    sget v1, Lcom/appolo13/stickmandrawanimation/resource/R$string;->inflated_cat_text:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :pswitch_9
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/resource/LessonNameStringImpl;->context:Landroid/content/Context;

    sget v1, Lcom/appolo13/stickmandrawanimation/resource/R$string;->weird_bird_text:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :pswitch_a
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/resource/LessonNameStringImpl;->context:Landroid/content/Context;

    sget v1, Lcom/appolo13/stickmandrawanimation/resource/R$string;->cute_fox_text:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :pswitch_b
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/resource/LessonNameStringImpl;->context:Landroid/content/Context;

    sget v1, Lcom/appolo13/stickmandrawanimation/resource/R$string;->small_fire_text:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
