.class public final Lcom/arapp/paint/sketch/ardrawing/DataBinderMapperImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arapp/paint/sketch/ardrawing/DataBinderMapperImpl;
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
    const/16 v0, 0x1c

    .line 4
    .line 5
    invoke-direct {v9, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v9, Lcom/arapp/paint/sketch/ardrawing/DataBinderMapperImpl$a;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    const v0, 0x7f0d001c

    .line 11
    .line 12
    .line 13
    const-string v2, "layout/activity_choose_object_0"

    .line 14
    .line 15
    const v3, 0x7f0d001d

    .line 16
    .line 17
    .line 18
    const-string v4, "layout/activity_detail_category_0"

    .line 19
    .line 20
    const v5, 0x7f0d001e

    .line 21
    .line 22
    .line 23
    const-string v6, "layout/activity_guide_0"

    .line 24
    .line 25
    const v7, 0x7f0d001f

    .line 26
    .line 27
    .line 28
    const-string v8, "layout/activity_language_0"

    .line 29
    .line 30
    move-object v1, v9

    .line 31
    invoke-static/range {v0 .. v8}, Landroid/support/v4/media/session/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0d0020

    .line 35
    .line 36
    .line 37
    const-string v2, "layout/activity_main_0"

    .line 38
    .line 39
    const v3, 0x7f0d0021

    .line 40
    .line 41
    .line 42
    const-string v4, "layout/activity_onboarding_0"

    .line 43
    .line 44
    const v5, 0x7f0d0022

    .line 45
    .line 46
    .line 47
    const-string v6, "layout/activity_permission_0"

    .line 48
    .line 49
    const v7, 0x7f0d0023

    .line 50
    .line 51
    .line 52
    const-string v8, "layout/activity_setting_0"

    .line 53
    .line 54
    invoke-static/range {v0 .. v8}, Landroid/support/v4/media/session/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0d0024

    .line 58
    .line 59
    .line 60
    const-string v2, "layout/activity_sketch_0"

    .line 61
    .line 62
    const v3, 0x7f0d0025

    .line 63
    .line 64
    .line 65
    const-string v4, "layout/activity_splash_0"

    .line 66
    .line 67
    const v5, 0x7f0d0027

    .line 68
    .line 69
    .line 70
    const-string v6, "layout/activity_trace_0"

    .line 71
    .line 72
    const v7, 0x7f0d002a

    .line 73
    .line 74
    .line 75
    const-string v8, "layout/ads_shimmer_native_home_0"

    .line 76
    .line 77
    invoke-static/range {v0 .. v8}, Landroid/support/v4/media/session/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0d002b

    .line 81
    .line 82
    .line 83
    const-string v2, "layout/ads_shimmer_native_large_0"

    .line 84
    .line 85
    const v3, 0x7f0d002c

    .line 86
    .line 87
    .line 88
    const-string v4, "layout/ads_shimmer_native_permission_0"

    .line 89
    .line 90
    const v5, 0x7f0d002d

    .line 91
    .line 92
    .line 93
    const-string v6, "layout/ads_shimmer_native_small_0"

    .line 94
    .line 95
    const v7, 0x7f0d008b

    .line 96
    .line 97
    .line 98
    const-string v8, "layout/dialog_bottom_sheet_sketch_0"

    .line 99
    .line 100
    invoke-static/range {v0 .. v8}, Landroid/support/v4/media/session/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f0d008c

    .line 104
    .line 105
    .line 106
    const-string v2, "layout/dialog_bottom_sheet_trace_0"

    .line 107
    .line 108
    const v3, 0x7f0d0094

    .line 109
    .line 110
    .line 111
    const-string v4, "layout/dialog_rate_app_0"

    .line 112
    .line 113
    const v5, 0x7f0d009e

    .line 114
    .line 115
    .line 116
    const-string v6, "layout/fragment_image_camera_0"

    .line 117
    .line 118
    const v7, 0x7f0d00a6

    .line 119
    .line 120
    .line 121
    const-string v8, "layout/item_categories_0"

    .line 122
    .line 123
    invoke-static/range {v0 .. v8}, Landroid/support/v4/media/session/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f0d00a8

    .line 127
    .line 128
    .line 129
    const-string v2, "layout/item_color_0"

    .line 130
    .line 131
    const v3, 0x7f0d00ab

    .line 132
    .line 133
    .line 134
    const-string v4, "layout/item_guide_0"

    .line 135
    .line 136
    const v5, 0x7f0d00ac

    .line 137
    .line 138
    .line 139
    const-string v6, "layout/item_image_ar_0"

    .line 140
    .line 141
    const v7, 0x7f0d00ad

    .line 142
    .line 143
    .line 144
    const-string v8, "layout/item_image_detail_ar_0"

    .line 145
    .line 146
    invoke-static/range {v0 .. v8}, Landroid/support/v4/media/session/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const v0, 0x7f0d00ae

    .line 150
    .line 151
    .line 152
    const-string v2, "layout/item_language_0"

    .line 153
    .line 154
    const v3, 0x7f0d00af

    .line 155
    .line 156
    .line 157
    const-string v4, "layout/item_on_boarding_0"

    .line 158
    .line 159
    const v5, 0x7f0d00b6

    .line 160
    .line 161
    .line 162
    const-string v6, "layout/layout_bottom_sheet_choose_img_0"

    .line 163
    .line 164
    const v7, 0x7f0d0141

    .line 165
    .line 166
    .line 167
    const-string v8, "layout/shimmer_ads_small_0"

    .line 168
    .line 169
    invoke-static/range {v0 .. v8}, Landroid/support/v4/media/session/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
