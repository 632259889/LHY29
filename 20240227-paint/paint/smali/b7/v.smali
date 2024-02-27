.class public final Lb7/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls6/j<",
        "Landroid/os/ParcelFileDescriptor;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb7/m;


# direct methods
.method public constructor <init>(Lb7/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/v;->a:Lb7/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILs6/h;)Lu6/v;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    new-instance v1, Lb7/s$c;

    .line 4
    .line 5
    iget-object v0, p0, Lb7/v;->a:Lb7/m;

    .line 6
    .line 7
    iget-object v2, v0, Lb7/m;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v3, v0, Lb7/m;->c:Lv6/b;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v3}, Lb7/s$c;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lv6/b;)V

    .line 12
    .line 13
    .line 14
    sget-object v5, Lb7/m;->k:Lb7/m$a;

    .line 15
    .line 16
    move v2, p2

    .line 17
    move v3, p3

    .line 18
    move-object v4, p4

    .line 19
    invoke-virtual/range {v0 .. v5}, Lb7/m;->a(Lb7/s;IILs6/h;Lb7/m$b;)Lb7/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ls6/h;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "HUAWEI"

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "HONOR"

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    const-wide/32 v3, 0x20000000

    .line 28
    .line 29
    .line 30
    cmp-long v0, p1, v3

    .line 31
    .line 32
    if-gtz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lb7/v;->a:Lb7/m;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string p1, "robolectric"

    .line 45
    .line 46
    sget-object p2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    xor-int/2addr p1, v2

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_3
    return v1
.end method
