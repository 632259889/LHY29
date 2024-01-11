.class public final Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;",
            ">;"
        }
    .end annotation
.end field

.field static final n:I

.field static final o:I

.field static final p:I

.field static final q:I


# instance fields
.field private final b:Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

.field private final c:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

.field private final d:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

.field private final e:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

.field private final f:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

.field private final g:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

.field private final h:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

.field private final i:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

.field private final j:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

.field private final k:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

.field private final l:Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

.field private final m:Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v0, "#7f7f7f"

    .line 16
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->n:I

    const-string v0, "#ffd200"

    .line 19
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->o:I

    .line 21
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->p:I

    const-string v0, "#f4c900"

    .line 27
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->q:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-class v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->b:Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    .line 20
    const-class v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->c:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 21
    const-class v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->d:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 22
    const-class v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->e:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 23
    const-class v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 24
    const-class v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->g:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 25
    const-class v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->h:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 26
    const-class v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->i:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 27
    const-class v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->j:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    .line 28
    const-class v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->k:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    .line 29
    const-class v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->l:Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    .line 30
    const-class v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->m:Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;

    return-void
.end method

.method private constructor <init>(Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->a(Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;)Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->b:Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    .line 5
    invoke-static {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->b(Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->c:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 6
    invoke-static {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->e(Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->d:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 7
    invoke-static {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->f(Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->e:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 8
    invoke-static {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->g(Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 9
    invoke-static {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->h(Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->g:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 10
    invoke-static {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->i(Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->h:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 11
    invoke-static {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->j(Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->i:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 13
    invoke-static {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->k(Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;)Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->k:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    .line 14
    invoke-static {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->l(Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;)Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->j:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    .line 16
    invoke-static {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->c(Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;)Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->l:Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    .line 17
    invoke-static {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->d(Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;)Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->m:Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;-><init>(Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1b

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    if-eq v3, v2, :cond_1

    goto/16 :goto_d

    .line 5
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    .line 7
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->b:Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->b:Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    .line 8
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->b:Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 12
    :cond_3
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->c:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->c:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 13
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->c:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 17
    :cond_5
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->d:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->d:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 18
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->d:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 22
    :cond_7
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->e:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->e:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 23
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    iget-object v2, p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->e:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 27
    :cond_9
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 28
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    iget-object v2, p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    if-eqz v2, :cond_b

    :goto_4
    return v1

    .line 32
    :cond_b
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->g:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->g:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 33
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_c
    iget-object v2, p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->g:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    if-eqz v2, :cond_d

    :goto_5
    return v1

    .line 37
    :cond_d
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->h:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    if-eqz v2, :cond_e

    iget-object v3, p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->h:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 38
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    :cond_e
    iget-object v2, p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->h:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    if-eqz v2, :cond_f

    :goto_6
    return v1

    .line 42
    :cond_f
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->i:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    if-eqz v2, :cond_10

    iget-object v3, p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->i:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 43
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_7

    :cond_10
    iget-object v2, p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->i:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    if-eqz v2, :cond_11

    :goto_7
    return v1

    .line 47
    :cond_11
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->k:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    if-eqz v2, :cond_12

    iget-object v3, p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->k:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    .line 48
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_8

    :cond_12
    iget-object v2, p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->k:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    if-eqz v2, :cond_13

    :goto_8
    return v1

    .line 52
    :cond_13
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->j:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    if-eqz v2, :cond_14

    iget-object v3, p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->j:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_9

    :cond_14
    iget-object v2, p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->j:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    if-eqz v2, :cond_15

    :goto_9
    return v1

    .line 56
    :cond_15
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->l:Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    if-eqz v2, :cond_16

    iget-object v3, p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->l:Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    .line 57
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_a

    :cond_16
    iget-object v2, p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->l:Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    if-eqz v2, :cond_17

    :goto_a
    return v1

    .line 61
    :cond_17
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->m:Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;

    if-eqz v2, :cond_18

    iget-object p1, p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->m:Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;

    .line 62
    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_b

    :cond_18
    iget-object p1, p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->m:Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;

    if-nez p1, :cond_19

    goto :goto_c

    :cond_19
    :goto_b
    const/4 v0, 0x0

    :cond_1a
    :goto_c
    return v0

    :cond_1b
    :goto_d
    return v1
.end method

.method public getAgeAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->c:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    return-object v0
.end method

.method public getBannerAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->b:Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    return-object v0
.end method

.method public getBodyAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->d:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    return-object v0
.end method

.method public getCallToActionAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->l:Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    return-object v0
.end method

.method public getDomainAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->e:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    return-object v0
.end method

.method public getFaviconAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->j:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    return-object v0
.end method

.method public getImageAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->k:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    return-object v0
.end method

.method public getRatingAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->m:Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;

    return-object v0
.end method

.method public getReviewCountAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    return-object v0
.end method

.method public getSponsoredAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->g:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    return-object v0
.end method

.method public getTitleAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->h:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    return-object v0
.end method

.method public getWarningAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->i:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->b:Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->c:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->d:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->e:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->g:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->h:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->i:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->k:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->j:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->l:Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->m:Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;->hashCode()I

    move-result v1

    :cond_b
    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->b:Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->c:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->d:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->e:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->g:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->h:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->i:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->j:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->k:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->l:Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->m:Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
