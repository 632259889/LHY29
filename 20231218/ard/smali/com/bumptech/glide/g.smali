.class public final Lcom/bumptech/glide/g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/bumptech/glide/a;Ljava/util/List;Ll3;)Lcom/bumptech/glide/Registry;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/a;",
            "Ljava/util/List<",
            "Lbs;",
            ">;",
            "Ll3;",
            ")",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/a;->f()Lz5;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/a;->e()Ld4;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/a;->i()Lcom/bumptech/glide/c;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/a;->i()Lcom/bumptech/glide/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bumptech/glide/c;->g()Lcom/bumptech/glide/d;

    move-result-object v3

    .line 5
    new-instance v4, Lcom/bumptech/glide/Registry;

    invoke-direct {v4}, Lcom/bumptech/glide/Registry;-><init>()V

    .line 6
    invoke-static {v2, v4, v0, v1, v3}, Lcom/bumptech/glide/g;->b(Landroid/content/Context;Lcom/bumptech/glide/Registry;Lz5;Ld4;Lcom/bumptech/glide/d;)V

    .line 7
    invoke-static {v2, p0, v4, p1, p2}, Lcom/bumptech/glide/g;->c(Landroid/content/Context;Lcom/bumptech/glide/a;Lcom/bumptech/glide/Registry;Ljava/util/List;Ll3;)V

    return-object v4
.end method

.method public static b(Landroid/content/Context;Lcom/bumptech/glide/Registry;Lz5;Ld4;Lcom/bumptech/glide/d;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    const-class v4, Lor;

    const-class v5, Ljava/lang/String;

    const-class v6, [B

    const-class v7, Ljava/lang/Integer;

    new-instance v8, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;

    invoke-direct {v8}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;-><init>()V

    invoke-virtual {v1, v8}, Lcom/bumptech/glide/Registry;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    .line 2
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1b

    if-lt v8, v9, :cond_0

    .line 3
    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/g;

    invoke-direct {v9}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>()V

    invoke-virtual {v1, v9}, Lcom/bumptech/glide/Registry;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    move-result-object v10

    .line 6
    new-instance v11, Ld7;

    invoke-direct {v11, v0, v10, v2, v3}, Ld7;-><init>(Landroid/content/Context;Ljava/util/List;Lz5;Ld4;)V

    .line 7
    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/load/resource/bitmap/p;->m(Lz5;)Lcom/bumptech/glide/load/f;

    move-result-object v12

    .line 8
    new-instance v13, Lcom/bumptech/glide/load/resource/bitmap/f;

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-direct {v13, v14, v15, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/f;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lz5;Ld4;)V

    const/16 v14, 0x1c

    if-lt v8, v14, :cond_1

    .line 10
    const-class v15, Lcom/bumptech/glide/b$b;

    move-object/from16 v14, p4

    .line 11
    invoke-virtual {v14, v15}, Lcom/bumptech/glide/d;->a(Ljava/lang/Class;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 12
    new-instance v14, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v14}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>()V

    .line 13
    new-instance v15, Lcom/bumptech/glide/load/resource/bitmap/d;

    invoke-direct {v15}, Lcom/bumptech/glide/load/resource/bitmap/d;-><init>()V

    goto :goto_0

    .line 14
    :cond_1
    new-instance v15, Lcom/bumptech/glide/load/resource/bitmap/c;

    invoke-direct {v15, v13}, Lcom/bumptech/glide/load/resource/bitmap/c;-><init>(Lcom/bumptech/glide/load/resource/bitmap/f;)V

    .line 15
    new-instance v14, Lcom/bumptech/glide/load/resource/bitmap/m;

    invoke-direct {v14, v13, v3}, Lcom/bumptech/glide/load/resource/bitmap/m;-><init>(Lcom/bumptech/glide/load/resource/bitmap/f;Ld4;)V

    :goto_0
    move-object/from16 v17, v6

    const-string v6, "Animation"

    move-object/from16 v18, v5

    const/16 v5, 0x1c

    if-lt v8, v5, :cond_2

    .line 16
    const-class v5, Ljava/io/InputStream;

    move/from16 v16, v8

    const-class v8, Landroid/graphics/drawable/Drawable;

    move-object/from16 v19, v7

    .line 17
    invoke-static {v10, v3}, Lr2;->f(Ljava/util/List;Ld4;)Lcom/bumptech/glide/load/f;

    move-result-object v7

    .line 18
    invoke-virtual {v1, v6, v5, v8, v7}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/Registry;

    .line 19
    const-class v5, Ljava/nio/ByteBuffer;

    const-class v7, Landroid/graphics/drawable/Drawable;

    .line 20
    invoke-static {v10, v3}, Lr2;->a(Ljava/util/List;Ld4;)Lcom/bumptech/glide/load/f;

    move-result-object v8

    .line 21
    invoke-virtual {v1, v6, v5, v7, v8}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/Registry;

    goto :goto_1

    :cond_2
    move-object/from16 v19, v7

    move/from16 v16, v8

    .line 22
    :goto_1
    new-instance v5, Lug0;

    invoke-direct {v5, v0}, Lug0;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v7, Lx5;

    invoke-direct {v7, v3}, Lx5;-><init>(Ld4;)V

    .line 24
    new-instance v8, Lt5;

    invoke-direct {v8}, Lt5;-><init>()V

    move-object/from16 p4, v8

    .line 25
    new-instance v8, Lqr;

    invoke-direct {v8}, Lqr;-><init>()V

    move-object/from16 v20, v8

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    move-object/from16 v21, v8

    .line 27
    const-class v8, Ljava/nio/ByteBuffer;

    new-instance v0, Lb7;

    invoke-direct {v0}, Lb7;-><init>()V

    .line 28
    invoke-virtual {v1, v8, v0}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lyl;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v8, Ljava/io/InputStream;

    move-object/from16 v22, v5

    new-instance v5, Ldn0;

    invoke-direct {v5, v3}, Ldn0;-><init>(Ld4;)V

    .line 29
    invoke-virtual {v0, v8, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lyl;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v8, Landroid/graphics/Bitmap;

    move-object/from16 v23, v4

    const-string v4, "Bitmap"

    .line 30
    invoke-virtual {v0, v4, v5, v8, v15}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v5, Ljava/io/InputStream;

    const-class v8, Landroid/graphics/Bitmap;

    .line 31
    invoke-virtual {v0, v4, v5, v8, v14}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/Registry;

    .line 32
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    const-class v0, Landroid/os/ParcelFileDescriptor;

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v8, Lcom/bumptech/glide/load/resource/bitmap/j;

    invoke-direct {v8, v13}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>(Lcom/bumptech/glide/load/resource/bitmap/f;)V

    invoke-virtual {v1, v4, v0, v5, v8}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/Registry;

    .line 34
    :cond_3
    const-class v0, Landroid/os/ParcelFileDescriptor;

    const-class v5, Landroid/graphics/Bitmap;

    .line 35
    invoke-virtual {v1, v4, v0, v5, v12}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    const-class v8, Landroid/graphics/Bitmap;

    .line 36
    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/load/resource/bitmap/p;->c(Lz5;)Lcom/bumptech/glide/load/f;

    move-result-object v13

    .line 37
    invoke-virtual {v0, v4, v5, v8, v13}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v5, Landroid/graphics/Bitmap;

    const-class v8, Landroid/graphics/Bitmap;

    .line 38
    invoke-static {}, Lys0$a;->a()Lys0$a;

    move-result-object v13

    invoke-virtual {v0, v5, v8, v13}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc50;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v5, Landroid/graphics/Bitmap;

    const-class v8, Landroid/graphics/Bitmap;

    new-instance v13, Lcom/bumptech/glide/load/resource/bitmap/o;

    invoke-direct {v13}, Lcom/bumptech/glide/load/resource/bitmap/o;-><init>()V

    .line 39
    invoke-virtual {v0, v4, v5, v8, v13}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v5, Landroid/graphics/Bitmap;

    .line 40
    invoke-virtual {v0, v5, v7}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lvg0;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v8, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v13, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v13, v9, v15}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/f;)V

    const-string v15, "BitmapDrawable"

    .line 41
    invoke-virtual {v0, v15, v5, v8, v13}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v5, Ljava/io/InputStream;

    const-class v8, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v13, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v13, v9, v14}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/f;)V

    .line 42
    invoke-virtual {v0, v15, v5, v8, v13}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v8, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v13, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v13, v9, v12}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/f;)V

    .line 43
    invoke-virtual {v0, v15, v5, v8, v13}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v8, Lu5;

    invoke-direct {v8, v2, v7}, Lu5;-><init>(Lz5;Lvg0;)V

    .line 44
    invoke-virtual {v0, v5, v8}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lvg0;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v5, Ljava/io/InputStream;

    const-class v7, Lpr;

    new-instance v8, Len0;

    invoke-direct {v8, v10, v11, v3}, Len0;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/f;Ld4;)V

    .line 45
    invoke-virtual {v0, v6, v5, v7, v8}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v7, Lpr;

    .line 46
    invoke-virtual {v0, v6, v5, v7, v11}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v5, Lpr;

    new-instance v6, Lrr;

    invoke-direct {v6}, Lrr;-><init>()V

    .line 47
    invoke-virtual {v0, v5, v6}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lvg0;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 48
    invoke-static {}, Lys0$a;->a()Lys0$a;

    move-result-object v5

    move-object/from16 v6, v23

    .line 49
    invoke-virtual {v0, v6, v6, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc50;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v7, Lwr;

    invoke-direct {v7, v2}, Lwr;-><init>(Lz5;)V

    .line 50
    invoke-virtual {v0, v4, v6, v5, v7}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/graphics/drawable/Drawable;

    move-object/from16 v6, v22

    .line 51
    invoke-virtual {v0, v4, v5, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/l;

    invoke-direct {v7, v6, v2}, Lcom/bumptech/glide/load/resource/bitmap/l;-><init>(Lug0;Lz5;)V

    .line 52
    invoke-virtual {v0, v4, v5, v7}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v4, Le7$a;

    invoke-direct {v4}, Le7$a;-><init>()V

    .line 53
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/Registry;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Ljava/io/File;

    const-class v5, Ljava/nio/ByteBuffer;

    new-instance v6, Lc7$b;

    invoke-direct {v6}, Lc7$b;-><init>()V

    .line 54
    invoke-virtual {v0, v4, v5, v6}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc50;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Ljava/io/File;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lbo$e;

    invoke-direct {v6}, Lbo$e;-><init>()V

    .line 55
    invoke-virtual {v0, v4, v5, v6}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc50;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Ljava/io/File;

    const-class v5, Ljava/io/File;

    new-instance v6, Lyn;

    invoke-direct {v6}, Lyn;-><init>()V

    .line 56
    invoke-virtual {v0, v4, v5, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Ljava/io/File;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Lbo$b;

    invoke-direct {v6}, Lbo$b;-><init>()V

    .line 57
    invoke-virtual {v0, v4, v5, v6}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc50;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Ljava/io/File;

    const-class v5, Ljava/io/File;

    .line 58
    invoke-static {}, Lys0$a;->a()Lys0$a;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc50;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v4, Lcom/bumptech/glide/load/data/k$a;

    invoke-direct {v4, v3}, Lcom/bumptech/glide/load/data/k$a;-><init>(Ld4;)V

    .line 59
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/Registry;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/Registry;

    .line 60
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 61
    new-instance v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/Registry;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/Registry;

    .line 62
    :cond_4
    invoke-static/range {p0 .. p0}, Lli;->g(Landroid/content/Context;)Lc50;

    move-result-object v0

    .line 63
    invoke-static/range {p0 .. p0}, Lli;->c(Landroid/content/Context;)Lc50;

    move-result-object v3

    .line 64
    invoke-static/range {p0 .. p0}, Lli;->e(Landroid/content/Context;)Lc50;

    move-result-object v4

    .line 65
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/io/InputStream;

    .line 66
    invoke-virtual {v1, v5, v6, v0}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc50;)Lcom/bumptech/glide/Registry;

    move-result-object v6

    const-class v7, Ljava/io/InputStream;

    move-object/from16 v8, v19

    .line 67
    invoke-virtual {v6, v8, v7, v0}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc50;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    .line 68
    invoke-virtual {v0, v5, v6, v3}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc50;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    .line 69
    invoke-virtual {v0, v8, v6, v3}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc50;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v3, Landroid/graphics/drawable/Drawable;

    .line 70
    invoke-virtual {v0, v5, v3, v4}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc50;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v3, Landroid/graphics/drawable/Drawable;

    .line 71
    invoke-virtual {v0, v8, v3, v4}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc50;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    .line 72
    invoke-static/range {p0 .. p0}, Lah0;->f(Landroid/content/Context;)Lc50;

    move-result-object v6

    invoke-virtual {v0, v3, v4, v6}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc50;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    .line 73
    invoke-static/range {p0 .. p0}, Lah0;->e(Landroid/content/Context;)Lc50;

    move-result-object v6

    .line 74
    invoke-virtual {v0, v3, v4, v6}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc50;)Lcom/bumptech/glide/Registry;

    .line 75
    new-instance v0, Lxg0$c;

    invoke-direct {v0, v9}, Lxg0$c;-><init>(Landroid/content/res/Resources;)V

    .line 76
    new-instance v3, Lxg0$a;

    invoke-direct {v3, v9}, Lxg0$a;-><init>(Landroid/content/res/Resources;)V

    .line 77
    new-instance v4, Lxg0$b;

    invoke-direct {v4, v9}, Lxg0$b;-><init>(Landroid/content/res/Resources;)V

    .line 78
    const-class v6, Landroid/net/Uri;

    .line 79
    invoke-virtual {v1, v8, v6, v0}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc50;)Lcom/bumptech/glide/Registry;

    move-result-object v6

    const-class v7, Landroid/net/Uri;

    .line 80
    invoke-virtual {v6, v5, v7, v0}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc50;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    .line 81
    invoke-virtual {v0, v8, v6, v3}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc50;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    .line 82
    invoke-virtual {v0, v5, v6, v3}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc50;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v3, Ljava/io/InputStream;

    .line 83
    invoke-virtual {v0, v8, v3, v4}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc50;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v3, Ljava/io/InputStream;

    .line 84
    invoke-virtual {v0, v5, v3, v4}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc50;)Lcom/bumptech/glide/Registry;

    .line 85
    const-class v0, Ljava/io/InputStream;

    new-instance v3, Log$c;

    invoke-direct {v3}, Log$c;-><init>()V

    move-object/from16 v4, v18

    .line 86
    invoke-virtual {v1, v4, v0, v3}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc50;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v3, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Log$c;

    invoke-direct {v6}, Log$c;-><init>()V

    .line 87
    invoke-virtual {v0, v3, v5, v6}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc50;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v3, Ljava/io/InputStream;

    new-instance v5, Lgn0$c;

    invoke-direct {v5}, Lgn0$c;-><init>()V

    .line 88
    invoke-virtual {v0, v4, v3, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc50;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v3, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lgn0$b;

    invoke-direct {v5}, Lgn0$b;-><init>()V

    .line 89
    invoke-virtual {v0, v4, v3, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc50;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v3, Landroid/content/res/AssetFileDescriptor;

    new-instance v5, Lgn0$a;

    invoke-direct {v5}, Lgn0$a;-><init>()V

    .line 90
    invoke-virtual {v0, v4, v3, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc50;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Ln4$c;

    .line 91
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Ln4$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v3, v4, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc50;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    new-instance v5, Ln4$b;

    .line 92
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Ln4$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 93
    invoke-virtual {v0, v3, v4, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc50;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lb40$a;

    move-object/from16 v6, p0

    invoke-direct {v5, v6}, Lb40$a;-><init>(Landroid/content/Context;)V

    .line 94
    invoke-virtual {v0, v3, v4, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc50;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Ld40$a;

    invoke-direct {v5, v6}, Ld40$a;-><init>(Landroid/content/Context;)V

    .line 95
    invoke-virtual {v0, v3, v4, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc50;)Lcom/bumptech/glide/Registry;

    const/16 v0, 0x1d

    move/from16 v3, v16

    if-lt v3, v0, :cond_5

    .line 96
    const-class v0, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lyb0$c;

    invoke-direct {v5, v6}, Lyb0$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0, v4, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc50;)Lcom/bumptech/glide/Registry;

    .line 97
    const-class v0, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lyb0$b;

    invoke-direct {v5, v6}, Lyb0$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0, v4, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc50;)Lcom/bumptech/glide/Registry;

    .line 98
    :cond_5
    const-class v0, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lft0$d;

    move-object/from16 v7, v21

    invoke-direct {v5, v7}, Lft0$d;-><init>(Landroid/content/ContentResolver;)V

    .line 99
    invoke-virtual {v1, v0, v4, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc50;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v8, Lft0$b;

    invoke-direct {v8, v7}, Lft0$b;-><init>(Landroid/content/ContentResolver;)V

    .line 100
    invoke-virtual {v0, v4, v5, v8}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc50;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    new-instance v8, Lft0$a;

    invoke-direct {v8, v7}, Lft0$a;-><init>(Landroid/content/ContentResolver;)V

    .line 101
    invoke-virtual {v0, v4, v5, v8}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc50;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lit0$a;

    invoke-direct {v7}, Lit0$a;-><init>()V

    .line 102
    invoke-virtual {v0, v4, v5, v7}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc50;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Ljava/net/URL;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lht0$a;

    invoke-direct {v7}, Lht0$a;-><init>()V

    .line 103
    invoke-virtual {v0, v4, v5, v7}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc50;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/File;

    new-instance v7, La40$a;

    invoke-direct {v7, v6}, La40$a;-><init>(Landroid/content/Context;)V

    .line 104
    invoke-virtual {v0, v4, v5, v7}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc50;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Les;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lpu$a;

    invoke-direct {v6}, Lpu$a;-><init>()V

    .line 105
    invoke-virtual {v0, v4, v5, v6}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc50;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, La7$a;

    invoke-direct {v5}, La7$a;-><init>()V

    move-object/from16 v6, v17

    .line 106
    invoke-virtual {v0, v6, v4, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc50;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Ljava/io/InputStream;

    new-instance v5, La7$d;

    invoke-direct {v5}, La7$d;-><init>()V

    .line 107
    invoke-virtual {v0, v6, v4, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc50;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/net/Uri;

    .line 108
    invoke-static {}, Lys0$a;->a()Lys0$a;

    move-result-object v7

    invoke-virtual {v0, v4, v5, v7}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc50;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    .line 109
    invoke-static {}, Lys0$a;->a()Lys0$a;

    move-result-object v7

    invoke-virtual {v0, v4, v5, v7}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc50;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    new-instance v7, Lxs0;

    invoke-direct {v7}, Lxs0;-><init>()V

    .line 110
    invoke-virtual {v0, v4, v5, v7}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/graphics/Bitmap;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lv5;

    invoke-direct {v7, v9}, Lv5;-><init>(Landroid/content/res/Resources;)V

    .line 111
    invoke-virtual {v0, v4, v5, v7}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Lzg0;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/graphics/Bitmap;

    move-object/from16 v5, p4

    .line 112
    invoke-virtual {v0, v4, v6, v5}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Lzg0;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/graphics/drawable/Drawable;

    new-instance v7, Lfk;

    move-object/from16 v8, v20

    invoke-direct {v7, v2, v5, v8}, Lfk;-><init>(Lz5;Lzg0;Lzg0;)V

    .line 113
    invoke-virtual {v0, v4, v6, v7}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Lzg0;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Lpr;

    .line 114
    invoke-virtual {v0, v4, v6, v8}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Lzg0;)Lcom/bumptech/glide/Registry;

    const/16 v0, 0x17

    if-lt v3, v0, :cond_6

    .line 115
    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/load/resource/bitmap/p;->d(Lz5;)Lcom/bumptech/glide/load/f;

    move-result-object v0

    .line 116
    const-class v2, Ljava/nio/ByteBuffer;

    const-class v3, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v3, v0}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/Registry;

    .line 117
    const-class v2, Ljava/nio/ByteBuffer;

    const-class v3, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v4, v9, v0}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/f;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/Registry;

    :cond_6
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/bumptech/glide/a;Lcom/bumptech/glide/Registry;Ljava/util/List;Ll3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/a;",
            "Lcom/bumptech/glide/Registry;",
            "Ljava/util/List<",
            "Lbs;",
            ">;",
            "Ll3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbs;

    .line 2
    :try_start_0
    invoke-interface {v0, p0, p1, p2}, Lvf0;->b(Landroid/content/Context;Lcom/bumptech/glide/a;Lcom/bumptech/glide/Registry;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    if-eqz p4, :cond_1

    .line 5
    invoke-virtual {p4, p0, p1, p2}, Lzy;->b(Landroid/content/Context;Lcom/bumptech/glide/a;Lcom/bumptech/glide/Registry;)V

    :cond_1
    return-void
.end method

.method public static d(Lcom/bumptech/glide/a;Ljava/util/List;Ll3;)Lcs$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/a;",
            "Ljava/util/List<",
            "Lbs;",
            ">;",
            "Ll3;",
            ")",
            "Lcs$b<",
            "Lcom/bumptech/glide/Registry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/g$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/g$a;-><init>(Lcom/bumptech/glide/a;Ljava/util/List;Ll3;)V

    return-object v0
.end method
