.class Lcom/yandex/mobile/ads/impl/sf1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/q71;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/sf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ey0;

.field final synthetic b:Lcom/yandex/mobile/ads/impl/sf1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/sf1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sf1$a;->b:Lcom/yandex/mobile/ads/impl/sf1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/yandex/mobile/ads/impl/ey0;

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/ey0;-><init>([B)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sf1$a;->a:Lcom/yandex/mobile/ads/impl/ey0;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/de1;Lcom/yandex/mobile/ads/impl/x50;Lcom/yandex/mobile/ads/impl/tf1$d;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/fy0;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x6

    .line 14
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    .line 16
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 18
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/sf1$a;->a:Lcom/yandex/mobile/ads/impl/ey0;

    invoke-virtual {p1, v4, v1}, Lcom/yandex/mobile/ads/impl/fy0;->a(Lcom/yandex/mobile/ads/impl/ey0;I)V

    .line 19
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/sf1$a;->a:Lcom/yandex/mobile/ads/impl/ey0;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v4

    .line 20
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/sf1$a;->a:Lcom/yandex/mobile/ads/impl/ey0;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/ey0;->d(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_2

    .line 22
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/sf1$a;->a:Lcom/yandex/mobile/ads/impl/ey0;

    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/impl/ey0;->d(I)V

    goto :goto_1

    .line 24
    :cond_2
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/sf1$a;->a:Lcom/yandex/mobile/ads/impl/ey0;

    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v4

    .line 25
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/sf1$a;->b:Lcom/yandex/mobile/ads/impl/sf1;

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/sf1;->a(Lcom/yandex/mobile/ads/impl/sf1;)Landroid/util/SparseArray;

    move-result-object v5

    new-instance v6, Lcom/yandex/mobile/ads/impl/r71;

    new-instance v7, Lcom/yandex/mobile/ads/impl/sf1$b;

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/sf1$a;->b:Lcom/yandex/mobile/ads/impl/sf1;

    invoke-direct {v7, v8, v4}, Lcom/yandex/mobile/ads/impl/sf1$b;-><init>(Lcom/yandex/mobile/ads/impl/sf1;I)V

    invoke-direct {v6, v7}, Lcom/yandex/mobile/ads/impl/r71;-><init>(Lcom/yandex/mobile/ads/impl/q71;)V

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/sf1$a;->b:Lcom/yandex/mobile/ads/impl/sf1;

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/sf1;->d(Lcom/yandex/mobile/ads/impl/sf1;)I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 29
    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sf1$a;->b:Lcom/yandex/mobile/ads/impl/sf1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sf1;->e(Lcom/yandex/mobile/ads/impl/sf1;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    .line 30
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sf1$a;->b:Lcom/yandex/mobile/ads/impl/sf1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sf1;->a(Lcom/yandex/mobile/ads/impl/sf1;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_4
    return-void
.end method
