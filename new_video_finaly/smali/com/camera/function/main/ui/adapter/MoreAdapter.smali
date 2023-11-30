.class public Lcom/camera/function/main/ui/adapter/MoreAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MoreAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/camera/function/main/ui/adapter/MoreAdapter$ViewHolder;,
        Lcom/camera/function/main/ui/adapter/MoreAdapter$OnItemClickListener;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/camera/function/main/ui/adapter/MoreAdapter$OnItemClickListener;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:F

.field private f:Landroid/view/View;

.field private g:[I

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/camera/function/main/ui/adapter/MoreAdapter;->d:Ljava/util/Map;

    const/16 v0, 0xd

    new-array v0, v0, [I

    .line 3
    sget v1, Lcom/camera/s9/camera/R$string;->settings:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/camera/s9/camera/R$string;->more_hdr:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/camera/s9/camera/R$string;->more_pro:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/camera/s9/camera/R$string;->more_grid:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lcom/camera/s9/camera/R$string;->more_touch:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lcom/camera/s9/camera/R$string;->more_timer:I

    const/4 v2, 0x5

    aput v1, v0, v2

    sget v1, Lcom/camera/s9/camera/R$string;->more_sound:I

    const/4 v2, 0x6

    aput v1, v0, v2

    sget v1, Lcom/camera/s9/camera/R$string;->more_vignette:I

    const/4 v2, 0x7

    aput v1, v0, v2

    sget v1, Lcom/camera/s9/camera/R$string;->more_tilt_shift:I

    const/16 v2, 0x8

    aput v1, v0, v2

    sget v1, Lcom/camera/s9/camera/R$string;->more_reduction:I

    const/16 v2, 0x9

    aput v1, v0, v2

    sget v1, Lcom/camera/s9/camera/R$string;->more_food:I

    const/16 v2, 0xa

    aput v1, v0, v2

    sget v1, Lcom/camera/s9/camera/R$string;->more_collage:I

    const/16 v2, 0xb

    aput v1, v0, v2

    sget v1, Lcom/camera/s9/camera/R$string;->more_night_scene:I

    const/16 v2, 0xc

    aput v1, v0, v2

    iput-object v0, p0, Lcom/camera/function/main/ui/adapter/MoreAdapter;->g:[I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/camera/function/main/ui/adapter/MoreAdapter;->h:Ljava/util/ArrayList;

    .line 5
    iput-object p1, p0, Lcom/camera/function/main/ui/adapter/MoreAdapter;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/camera/function/main/ui/adapter/MoreAdapter;->b:Ljava/util/List;

    .line 7
    iget-object p2, p0, Lcom/camera/function/main/ui/adapter/MoreAdapter;->d:Ljava/util/Map;

    sget v0, Lcom/camera/s9/camera/R$drawable;->ic_settings:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "settings_off"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p2, p0, Lcom/camera/function/main/ui/adapter/MoreAdapter;->d:Ljava/util/Map;

    sget v0, Lcom/camera/s9/camera/R$drawable;->ic_settings:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "settings_on"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p2, p0, Lcom/camera/function/main/ui/adapter/MoreAdapter;->d:Ljava/util/Map;

    sget v0, Lcom/camera/s9/camera/R$drawable;->ic_more_hdr_off:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "hdr_off"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p2, p0, Lcom/camera/function/main/ui/adapter/MoreAdapter;->d:Ljava/util/Map;

    sget v0, Lcom/camera/s9/camera/R$drawable;->ic_more_hdr_on:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "hdr_on"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p2, p0, Lcom/camera/function/main/ui/adapter/MoreAdapter;->d:Ljava/util/Map;

    sget v0, Lcom/camera/s9/camera/R$drawable;->ic_more_hdr_useless:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "hdr_useless"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p2, p0, Lcom/camera/function/main/ui/adapter/MoreAdapter;->d:Ljava/util/Map;

    sget v0, Lcom/camera/s9/camera/R$drawable;->ic_more_pro_off:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "pro_off"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p2, p0, Lcom/camera/function/main/ui/adapter/MoreAdapter;->d:Ljava/util/Map;

    sget v0, Lcom/camera/s9/camera/R$drawable;->ic_more_pro_on:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "pro_on"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p2, p0, Lcom/camera/function/main/ui/adapter/MoreAdapter;->d:Ljava/util/Map;

    sget v0, Lcom/camera/s9/camera/R$drawable;->ic_more_grid_off:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "grid_none"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p2, p0, Lcom/camera/function/main/ui/adapter/MoreAdapter;->d:Ljava/util/Map;

    sget v0, Lcom/camera/s9/camera/R$drawable;->ic_more_grid_square:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "grid_square"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p2, p0, Lcom/camera/function/main/ui/adapter/MoreAdapter;->d:Ljava/util/Map;

    sget v0, Lcom/camera/s9/camera/R$drawable;->ic_more_grid_3x3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "grid_3x3"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p2, p0, Lcom/camera/function/main/ui/adapter/MoreAdapter;->d:Ljava/util/Map;

    sget v0, Lcom/camera/s9/camera/R$drawable;->ic_more_touch_off:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "touch_off"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p2, p0, Lcom/camera/function/main/ui/adapter/MoreAdapter;->d:Ljava/util/Map;

    sget v0, Lcom/camera/s9/camera/R$drawable;->ic_more_touch_on:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "touch_on"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p2, p0, Lcom/camera/function/main/ui/adapter/MoreAdapter;->d:Ljava/util/Map;

    sget v0, Lcom/camera/s9/camera/R$drawable;->ic_more_timer_off:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "timer_0s"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p2, p0, Lcom/camera/function/main/ui/adapter/MoreAdapter;->d:Ljava/util/Map;

    sget v0, Lcom/camera/s9/camera/R$drawable;->ic_more_timer_3s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "timer_3s"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p2, p0, Lcom/camera/function/main/ui/adapter/MoreAdapter;->d:Ljava/util/Map;

    sget v0, Lcom/camera/s9/camera/R$drawable;->ic_more_timer_5s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "timer_5s"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p2, p0, Lcom/camera/function/main/ui/adapter/MoreAdapter;->d:Ljava/util/Map;

    sget v0, Lcom/camera/s9/camera/R$drawable;->ic_more_timer_10s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "timer_10s"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p2, p0, Lcom/camera/function/main/ui/adapter/MoreAdapter;->d:Ljava/util/Map;

    sget v0, Lcom/camera/s9/camera/R$drawable;->ic_more_timer_15s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "timer_15s"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p2, p0, Lcom/camera/function/main/ui/adapter/MoreAdapter;->d:Ljava/util/Map;

    sget v0, Lcom/camera/s9/camera/R$drawable;->ic_more_sound_off:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "sound_off"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p2, p0, Lcom/camera/function/main/ui/adapter/MoreAdapter;->d:Ljava/util/Map;

    sget v0, Lcom/camera/s9/camera/R$drawable;->ic_more_sound_on:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "sound_on"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p2, p0, Lcom/camera/function/main/ui/adapter/MoreAdapter;->d:Ljava/util/Map;

    sget v0, Lcom/camera/s9/camera/R$drawable;->ic_more_vignette_off:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "vignette_off"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object p2, p0, Lcom/camera/function/main/ui/adapter/MoreAdapter;->d:Ljava/util/Map;

    sget v0, Lcom/camera/s9/camera/R$drawable;->ic_more_vignette_on:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "vignette_on"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p2, p0, Lcom/camera/function/main/ui/adapter/MoreAdapter;->d:Ljava/util/Map;

    sget v0, Lcom/camera/s9/camera/R$drawable;->ic_more_tilt_shift_off:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "tilt_shift_off"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object p2, p0, Lcom/camera/function/main/ui/adapter/MoreAdapter;->d:Ljava/util/Map;

    sget v0, Lcom/camera/s9/camera/R$drawable;->ic_more_linetilt_on:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "tilt_line_shift"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p2, p0, Lcom/camera/function/main/ui/adapter/MoreAdapter;->d:Ljava/util/Map;

    sget v0, Lcom/camera/s9/camera/R$drawable;->ic_more_tilt_shift_on:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "tilt_shift_on"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object p2, p0, Lcom/camera/function/main/ui/adapter/MoreAdapter;->d:Ljava/util/Map;

    sget v0, Lcom/camera/s9/camera/R$drawable;->ic_more_reduction_off:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "reduction_off"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p2, p0, Lcom/camera/function/main/ui/adapter/MoreAdapter;->d:Ljava/util/Map;

    sget v0, Lcom/camera/s9/camera/R$drawable;->ic_more_reduction_on:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "reduction_on"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object p2, p0, Lcom/camera/function/main/ui/adapter/MoreAdapter;->d:Ljava/util/Map;

    sget v0, Lcom/camera/s9/camera/R$drawable;->ic_more_food_off:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "food_off"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object p2, p0, Lcom/camera/function/main/ui/adapter/MoreAdapter;->d:Ljava/util/Map;

    sget v0, Lcom/camera/s9/camera/R$drawable;->ic_more_food_on:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "food_on"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object p2, p0, Lcom/camera/function/main/ui/adapter/MoreAdapter;->d:Ljava/util/Map;

    sget v0, Lcom/camera/s9/camera/R$drawable;->ic_more_food_useless:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "food_useless"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object p2, p0, Lcom/camera/function/main/ui/adapter/MoreAdapter;->d:Ljava/util/Map;

    sget v0, Lcom/camera/s9/camera/R$drawable;->ic_more_collage_on:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "collage_on"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object p2, p0, Lcom/camera/function/main/ui/adapter/MoreAdapter;->d:Ljava/util/Map;

    sget v0, Lcom/camera/s9/camera/R$drawable;->ic_more_collage_off:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "collage_off"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object p2, p0, Lcom/camera/function/main/ui/adapter/MoreAdapter;->d:Ljava/util/Map;

    sget v0, Lcom/camera/s9/camera/R$drawable;->ic_more_collage_useless:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "collage_useless"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object p2, p0, Lcom/camera/function/main/ui/adapter/MoreAdapter;->d:Ljava/util/Map;

    sget v0, Lcom/camera/s9/camera/R$drawable;->ic_more_night_off:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "night_off"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object p2, p0, Lcom/camera/function/main/ui/adapter/MoreAdapter;->d:Ljava/util/Map;

    sget v0, Lcom/camera/s9/camera/R$drawable;->ic_more_night_on:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "night_on"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object p2, p0, Lcom/camera/function/main/ui/adapter/MoreAdapter;->d:Ljava/util/Map;

    sget v0, Lcom/camera/s9/camera/R$drawable;->ic_more_night_useless:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "night_useless"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    return-void
.end method

.method static synthetic e(Lcom/camera/function/main/ui/adapter/MoreAdapter;)Lcom/camera/function/main/ui/adapter/MoreAdapter$OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/adapter/MoreAdapter;->c:Lcom/camera/function/main/ui/adapter/MoreAdapter$OnItemClickListener;

    return-object p0
.end method

.method private h(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/camera/function/main/ui/adapter/MoreAdapter;->e:F

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    const/high16 v2, 0x43350000    # 181.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/high16 v2, -0x3ccb0000    # -181.0f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    add-float/2addr v0, v1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/adapter/MoreAdapter;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public g(Lcom/camera/function/main/ui/adapter/MoreAdapter$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/adapter/MoreAdapter;->c:Lcom/camera/function/main/ui/adapter/MoreAdapter$OnItemClickListener;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/adapter/MoreAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/adapter/MoreAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    instance-of v1, p1, Lcom/camera/function/main/ui/adapter/MoreAdapter$ViewHolder;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/camera/function/main/ui/adapter/MoreAdapter;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    move-object v1, p1

    check-cast v1, Lcom/camera/function/main/ui/adapter/MoreAdapter$ViewHolder;

    iget-object v2, v1, Lcom/camera/function/main/ui/adapter/MoreAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/camera/function/main/ui/adapter/MoreAdapter;->d:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v0, v1, Lcom/camera/function/main/ui/adapter/MoreAdapter$ViewHolder;->b:Lcom/base/common/UI/MarqueeTextView;

    iget-object v2, p0, Lcom/camera/function/main/ui/adapter/MoreAdapter;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/camera/function/main/ui/adapter/MoreAdapter;->g:[I

    aget v3, v3, p2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, v1, Lcom/camera/function/main/ui/adapter/MoreAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/camera/function/main/ui/adapter/MoreAdapter;->h(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/camera/function/main/ui/adapter/MoreAdapter;->c:Lcom/camera/function/main/ui/adapter/MoreAdapter$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lcom/camera/function/main/ui/adapter/MoreAdapter$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/camera/function/main/ui/adapter/MoreAdapter$1;-><init>(Lcom/camera/function/main/ui/adapter/MoreAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object p2, p0, Lcom/camera/function/main/ui/adapter/MoreAdapter;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 11
    iget-object p2, p0, Lcom/camera/function/main/ui/adapter/MoreAdapter;->h:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/camera/function/main/ui/adapter/MoreAdapter;->f:Landroid/view/View;

    sget v1, Lcom/camera/s9/camera/R$id;->li_adapter:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/camera/function/main/ui/adapter/MoreAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/camera/s9/camera/R$layout;->item_more:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/camera/function/main/ui/adapter/MoreAdapter;->f:Landroid/view/View;

    .line 2
    new-instance p1, Lcom/camera/function/main/ui/adapter/MoreAdapter$ViewHolder;

    iget-object p2, p0, Lcom/camera/function/main/ui/adapter/MoreAdapter;->f:Landroid/view/View;

    invoke-direct {p1, p0, p2}, Lcom/camera/function/main/ui/adapter/MoreAdapter$ViewHolder;-><init>(Lcom/camera/function/main/ui/adapter/MoreAdapter;Landroid/view/View;)V

    return-object p1
.end method
