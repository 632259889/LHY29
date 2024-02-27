.class public final Lgun0912/tedimagepicker/DataBinderMapperImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgun0912/tedimagepicker/DataBinderMapperImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v9, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {v9, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v9, Lgun0912/tedimagepicker/DataBinderMapperImpl$a;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    const v0, 0x7f0d0026

    .line 11
    .line 12
    .line 13
    const-string v2, "layout/activity_ted_image_picker_0"

    .line 14
    .line 15
    const v3, 0x7f0d0028

    .line 16
    .line 17
    .line 18
    const-string v4, "layout/activity_zoom_out_0"

    .line 19
    .line 20
    const v5, 0x7f0d00a4

    .line 21
    .line 22
    .line 23
    const-string v6, "layout/item_album_0"

    .line 24
    .line 25
    const v7, 0x7f0d00a9

    .line 26
    .line 27
    .line 28
    const-string v8, "layout/item_gallery_camera_0"

    .line 29
    .line 30
    move-object v1, v9

    .line 31
    invoke-static/range {v0 .. v8}, Landroid/support/v4/media/session/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0d00aa

    .line 35
    .line 36
    .line 37
    const-string v2, "layout/item_gallery_media_0"

    .line 38
    .line 39
    const v3, 0x7f0d00b2

    .line 40
    .line 41
    .line 42
    const-string v4, "layout/item_selected_media_0"

    .line 43
    .line 44
    const v5, 0x7f0d00b7

    .line 45
    .line 46
    .line 47
    const-string v6, "layout/layout_done_button_0"

    .line 48
    .line 49
    const v7, 0x7f0d00c3

    .line 50
    .line 51
    .line 52
    const-string v8, "layout/layout_scroller_0"

    .line 53
    .line 54
    invoke-static/range {v0 .. v8}, Landroid/support/v4/media/session/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0d00c4

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "layout/layout_selected_album_drop_down_0"

    .line 65
    .line 66
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0d00c5

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "layout/layout_ted_image_picker_content_0"

    .line 77
    .line 78
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void
.end method
