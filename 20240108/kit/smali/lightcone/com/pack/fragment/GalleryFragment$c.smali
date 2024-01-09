.class synthetic Llightcone/com/pack/fragment/GalleryFragment$c;
.super Ljava/lang/Object;
.source "GalleryFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/fragment/GalleryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Llightcone/com/pack/p/a;->values()[Llightcone/com/pack/p/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Llightcone/com/pack/fragment/GalleryFragment$c;->a:[I

    :try_start_0
    sget-object v1, Llightcone/com/pack/p/a;->ICON_CAMERA:Llightcone/com/pack/p/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Llightcone/com/pack/fragment/GalleryFragment$c;->a:[I

    sget-object v1, Llightcone/com/pack/p/a;->ICON_PHOTO_COLLAGE:Llightcone/com/pack/p/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Llightcone/com/pack/fragment/GalleryFragment$c;->a:[I

    sget-object v1, Llightcone/com/pack/p/a;->ICON_CANVAS:Llightcone/com/pack/p/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Llightcone/com/pack/fragment/GalleryFragment$c;->a:[I

    sget-object v1, Llightcone/com/pack/p/a;->ICON_FREE_PHOTOS:Llightcone/com/pack/p/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Llightcone/com/pack/fragment/GalleryFragment$c;->a:[I

    sget-object v1, Llightcone/com/pack/p/a;->PICTURE_DEMO:Llightcone/com/pack/p/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Llightcone/com/pack/fragment/GalleryFragment$c;->a:[I

    sget-object v1, Llightcone/com/pack/p/a;->PICTURE_INTERACTIVE:Llightcone/com/pack/p/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
