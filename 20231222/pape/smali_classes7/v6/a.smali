.class public Lv6/a;
.super Ljava/lang/Object;
.source "PictureSelectorStyle.java"


# instance fields
.field private a:Lcom/luck/picture/lib/style/AlbumWindowStyle;

.field private b:Lcom/luck/picture/lib/style/TitleBarStyle;

.field private c:Lcom/luck/picture/lib/style/SelectMainStyle;

.field private d:Lcom/luck/picture/lib/style/BottomNavBarStyle;

.field private e:Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/luck/picture/lib/style/AlbumWindowStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/a;->a:Lcom/luck/picture/lib/style/AlbumWindowStyle;

    if-nez v0, :cond_0

    new-instance v0, Lcom/luck/picture/lib/style/AlbumWindowStyle;

    invoke-direct {v0}, Lcom/luck/picture/lib/style/AlbumWindowStyle;-><init>()V

    :cond_0
    return-object v0
.end method

.method public b()Lcom/luck/picture/lib/style/BottomNavBarStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/a;->d:Lcom/luck/picture/lib/style/BottomNavBarStyle;

    if-nez v0, :cond_0

    new-instance v0, Lcom/luck/picture/lib/style/BottomNavBarStyle;

    invoke-direct {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;-><init>()V

    :cond_0
    return-object v0
.end method

.method public c()Lcom/luck/picture/lib/style/SelectMainStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/a;->c:Lcom/luck/picture/lib/style/SelectMainStyle;

    if-nez v0, :cond_0

    new-instance v0, Lcom/luck/picture/lib/style/SelectMainStyle;

    invoke-direct {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;-><init>()V

    :cond_0
    return-object v0
.end method

.method public d()Lcom/luck/picture/lib/style/TitleBarStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/a;->b:Lcom/luck/picture/lib/style/TitleBarStyle;

    if-nez v0, :cond_0

    new-instance v0, Lcom/luck/picture/lib/style/TitleBarStyle;

    invoke-direct {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;-><init>()V

    :cond_0
    return-object v0
.end method

.method public e()Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/a;->e:Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->c()Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    move-result-object v0

    iput-object v0, p0, Lv6/a;->e:Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    .line 3
    :cond_0
    iget-object v0, p0, Lv6/a;->e:Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    return-object v0
.end method
