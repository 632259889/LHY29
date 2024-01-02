.class final Lcom/bumptech/glide/f;
.super Ljava/lang/Object;
.source "RegistryFactory.java"


# direct methods
.method static a(Lcom/bumptech/glide/b;Ljava/util/List;Lw/a;)Lcom/bumptech/glide/Registry;
    .locals 5
    .param p2    # Lw/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/b;",
            "Ljava/util/List<",
            "Lw/b;",
            ">;",
            "Lw/a;",
            ")",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->f()Lk/e;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->e()Lk/b;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bumptech/glide/d;->g()Lcom/bumptech/glide/e;

    move-result-object v3

    .line 5
    new-instance v4, Lcom/bumptech/glide/Registry;

    invoke-direct {v4}, Lcom/bumptech/glide/Registry;-><init>()V

    .line 6
    invoke-static {v2, v4, v0, v1, v3}, Lcom/bumptech/glide/f;->b(Landroid/content/Context;Lcom/bumptech/glide/Registry;Lk/e;Lk/b;Lcom/bumptech/glide/e;)V

    .line 7
    invoke-static {v2, p0, v4, p1, p2}, Lcom/bumptech/glide/f;->c(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/Registry;Ljava/util/List;Lw/a;)V

    return-object v4
.end method

.method private static b(Landroid/content/Context;Lcom/bumptech/glide/Registry;Lk/e;Lk/b;Lcom/bumptech/glide/e;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    const-class v4, Lg/a;

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/lang/Integer;

    const-class v7, [B

    new-instance v8, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;

    invoke-direct {v8}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;-><init>()V

    invoke-virtual {v1, v8}, Lcom/bumptech/glide/Registry;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    .line 2
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1b

    if-lt v8, v9, :cond_0

    .line 3
    new-instance v9, Lq/m;

    invoke-direct {v9}, Lq/m;-><init>()V

    invoke-virtual {v1, v9}, Lcom/bumptech/glide/Registry;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    move-result-object v10

    .line 6
    new-instance v11, Lu/a;

    invoke-direct {v11, v0, v10, v2, v3}, Lu/a;-><init>(Landroid/content/Context;Ljava/util/List;Lk/e;Lk/b;)V

    .line 7
    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->l(Lk/e;)Lh/f;

    move-result-object v12

    .line 8
    new-instance v13, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-direct {v13, v14, v15, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lk/e;Lk/b;)V

    const/16 v14, 0x1c

    if-lt v8, v14, :cond_1

    .line 10
    const-class v15, Lcom/bumptech/glide/c$b;

    move-object/from16 v14, p4

    .line 11
    invoke-virtual {v14, v15}, Lcom/bumptech/glide/e;->a(Ljava/lang/Class;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 12
    new-instance v14, Lq/o;

    invoke-direct {v14}, Lq/o;-><init>()V

    .line 13
    new-instance v15, Lq/h;

    invoke-direct {v15}, Lq/h;-><init>()V

    goto :goto_0

    .line 14
    :cond_1
    new-instance v15, Lq/g;

    invoke-direct {v15, v13}, Lq/g;-><init>(Lcom/bumptech/glide/load/resource/bitmap/a;)V

    .line 15
    new-instance v14, Lcom/bumptech/glide/load/resource/bitmap/d;

    invoke-direct {v14, v13, v3}, Lcom/bumptech/glide/load/resource/bitmap/d;-><init>(Lcom/bumptech/glide/load/resource/bitmap/a;Lk/b;)V

    :goto_0
    move-object/from16 v17, v7

    const-string v7, "Animation"

    move-object/from16 v18, v5

    const/16 v5, 0x1c

    if-lt v8, v5, :cond_2

    .line 16
    const-class v5, Ljava/io/InputStream;

    move/from16 v16, v8

    const-class v8, Landroid/graphics/drawable/Drawable;

    move-object/from16 v19, v6

    .line 17
    invoke-static {v10, v3}, Ls/a;->f(Ljava/util/List;Lk/b;)Lh/f;

    move-result-object v6

    .line 18
    invoke-virtual {v1, v7, v5, v8, v6}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh/f;)Lcom/bumptech/glide/Registry;

    .line 19
    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/drawable/Drawable;

    .line 20
    invoke-static {v10, v3}, Ls/a;->a(Ljava/util/List;Lk/b;)Lh/f;

    move-result-object v8

    .line 21
    invoke-virtual {v1, v7, v5, v6, v8}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh/f;)Lcom/bumptech/glide/Registry;

    goto :goto_1

    :cond_2
    move-object/from16 v19, v6

    move/from16 v16, v8

    .line 22
    :goto_1
    new-instance v5, Ls/e;

    invoke-direct {v5, v0}, Ls/e;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v6, Ln/s$c;

    invoke-direct {v6, v9}, Ln/s$c;-><init>(Landroid/content/res/Resources;)V

    .line 24
    new-instance v8, Ln/s$d;

    invoke-direct {v8, v9}, Ln/s$d;-><init>(Landroid/content/res/Resources;)V

    .line 25
    new-instance v0, Ln/s$b;

    invoke-direct {v0, v9}, Ln/s$b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p4, v8

    .line 26
    new-instance v8, Ln/s$a;

    invoke-direct {v8, v9}, Ln/s$a;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v20, v8

    .line 27
    new-instance v8, Lq/c;

    invoke-direct {v8, v3}, Lq/c;-><init>(Lk/b;)V

    move-object/from16 v21, v0

    .line 28
    new-instance v0, Lv/a;

    invoke-direct {v0}, Lv/a;-><init>()V

    move-object/from16 v22, v0

    .line 29
    new-instance v0, Lv/d;

    invoke-direct {v0}, Lv/d;-><init>()V

    move-object/from16 v23, v0

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object/from16 v24, v0

    .line 31
    const-class v0, Ljava/nio/ByteBuffer;

    move-object/from16 v25, v6

    new-instance v6, Ln/c;

    invoke-direct {v6}, Ln/c;-><init>()V

    .line 32
    invoke-virtual {v1, v0, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lh/a;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v6, Ljava/io/InputStream;

    move-object/from16 v26, v5

    new-instance v5, Ln/t;

    invoke-direct {v5, v3}, Ln/t;-><init>(Lk/b;)V

    .line 33
    invoke-virtual {v0, v6, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lh/a;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/Bitmap;

    move-object/from16 v27, v4

    const-string v4, "Bitmap"

    .line 34
    invoke-virtual {v0, v4, v5, v6, v15}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh/f;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v5, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/Bitmap;

    .line 35
    invoke-virtual {v0, v4, v5, v6, v14}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh/f;)Lcom/bumptech/glide/Registry;

    .line 36
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    const-class v0, Landroid/os/ParcelFileDescriptor;

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v6, Lq/q;

    invoke-direct {v6, v13}, Lq/q;-><init>(Lcom/bumptech/glide/load/resource/bitmap/a;)V

    invoke-virtual {v1, v4, v0, v5, v6}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh/f;)Lcom/bumptech/glide/Registry;

    .line 38
    :cond_3
    const-class v0, Landroid/os/ParcelFileDescriptor;

    const-class v5, Landroid/graphics/Bitmap;

    .line 39
    invoke-virtual {v1, v4, v0, v5, v12}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh/f;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    .line 40
    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->c(Lk/e;)Lh/f;

    move-result-object v13

    .line 41
    invoke-virtual {v0, v4, v5, v6, v13}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh/f;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v5, Landroid/graphics/Bitmap;

    const-class v6, Landroid/graphics/Bitmap;

    .line 42
    invoke-static {}, Ln/v$a;->a()Ln/v$a;

    move-result-object v13

    invoke-virtual {v0, v5, v6, v13}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Ln/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v5, Landroid/graphics/Bitmap;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v13, Lq/u;

    invoke-direct {v13}, Lq/u;-><init>()V

    .line 43
    invoke-virtual {v0, v4, v5, v6, v13}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh/f;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v5, Landroid/graphics/Bitmap;

    .line 44
    invoke-virtual {v0, v5, v8}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lh/g;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v13, Lq/a;

    invoke-direct {v13, v9, v15}, Lq/a;-><init>(Landroid/content/res/Resources;Lh/f;)V

    const-string v15, "BitmapDrawable"

    .line 45
    invoke-virtual {v0, v15, v5, v6, v13}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh/f;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v5, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v13, Lq/a;

    invoke-direct {v13, v9, v14}, Lq/a;-><init>(Landroid/content/res/Resources;Lh/f;)V

    .line 46
    invoke-virtual {v0, v15, v5, v6, v13}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh/f;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v13, Lq/a;

    invoke-direct {v13, v9, v12}, Lq/a;-><init>(Landroid/content/res/Resources;Lh/f;)V

    .line 47
    invoke-virtual {v0, v15, v5, v6, v13}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh/f;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lq/b;

    invoke-direct {v6, v2, v8}, Lq/b;-><init>(Lk/e;Lh/g;)V

    .line 48
    invoke-virtual {v0, v5, v6}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lh/g;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v5, Ljava/io/InputStream;

    const-class v6, Lu/c;

    new-instance v8, Lu/j;

    invoke-direct {v8, v10, v11, v3}, Lu/j;-><init>(Ljava/util/List;Lh/f;Lk/b;)V

    .line 49
    invoke-virtual {v0, v7, v5, v6, v8}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh/f;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Lu/c;

    .line 50
    invoke-virtual {v0, v7, v5, v6, v11}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh/f;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v5, Lu/c;

    new-instance v6, Lu/d;

    invoke-direct {v6}, Lu/d;-><init>()V

    .line 51
    invoke-virtual {v0, v5, v6}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lh/g;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 52
    invoke-static {}, Ln/v$a;->a()Ln/v$a;

    move-result-object v5

    move-object/from16 v6, v27

    .line 53
    invoke-virtual {v0, v6, v6, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Ln/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v7, Lu/h;

    invoke-direct {v7, v2}, Lu/h;-><init>(Lk/e;)V

    .line 54
    invoke-virtual {v0, v4, v6, v5, v7}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh/f;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/graphics/drawable/Drawable;

    move-object/from16 v6, v26

    .line 55
    invoke-virtual {v0, v4, v5, v6}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lh/f;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v7, Lq/r;

    invoke-direct {v7, v6, v2}, Lq/r;-><init>(Ls/e;Lk/e;)V

    .line 56
    invoke-virtual {v0, v4, v5, v7}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lh/f;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v4, Lr/a$a;

    invoke-direct {v4}, Lr/a$a;-><init>()V

    .line 57
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/Registry;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Ljava/io/File;

    const-class v5, Ljava/nio/ByteBuffer;

    new-instance v6, Ln/d$b;

    invoke-direct {v6}, Ln/d$b;-><init>()V

    .line 58
    invoke-virtual {v0, v4, v5, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Ln/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Ljava/io/File;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Ln/f$e;

    invoke-direct {v6}, Ln/f$e;-><init>()V

    .line 59
    invoke-virtual {v0, v4, v5, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Ln/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Ljava/io/File;

    const-class v5, Ljava/io/File;

    new-instance v6, Lt/a;

    invoke-direct {v6}, Lt/a;-><init>()V

    .line 60
    invoke-virtual {v0, v4, v5, v6}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lh/f;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Ljava/io/File;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Ln/f$b;

    invoke-direct {v6}, Ln/f$b;-><init>()V

    .line 61
    invoke-virtual {v0, v4, v5, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Ln/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Ljava/io/File;

    const-class v5, Ljava/io/File;

    .line 62
    invoke-static {}, Ln/v$a;->a()Ln/v$a;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Ln/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v4, Lcom/bumptech/glide/load/data/k$a;

    invoke-direct {v4, v3}, Lcom/bumptech/glide/load/data/k$a;-><init>(Lk/b;)V

    .line 63
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/Registry;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/Registry;

    .line 64
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 65
    new-instance v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/Registry;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/Registry;

    .line 66
    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v3, Ljava/io/InputStream;

    move-object/from16 v4, v25

    .line 67
    invoke-virtual {v1, v0, v3, v4}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Ln/o;)Lcom/bumptech/glide/Registry;

    move-result-object v3

    const-class v5, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v6, v21

    .line 68
    invoke-virtual {v3, v0, v5, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Ln/o;)Lcom/bumptech/glide/Registry;

    move-result-object v3

    const-class v5, Ljava/io/InputStream;

    move-object/from16 v7, v19

    .line 69
    invoke-virtual {v3, v7, v5, v4}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Ln/o;)Lcom/bumptech/glide/Registry;

    move-result-object v3

    const-class v4, Landroid/os/ParcelFileDescriptor;

    .line 70
    invoke-virtual {v3, v7, v4, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Ln/o;)Lcom/bumptech/glide/Registry;

    move-result-object v3

    const-class v4, Landroid/net/Uri;

    move-object/from16 v5, p4

    .line 71
    invoke-virtual {v3, v7, v4, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Ln/o;)Lcom/bumptech/glide/Registry;

    move-result-object v3

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v6, v20

    .line 72
    invoke-virtual {v3, v0, v4, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Ln/o;)Lcom/bumptech/glide/Registry;

    move-result-object v3

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    .line 73
    invoke-virtual {v3, v7, v4, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Ln/o;)Lcom/bumptech/glide/Registry;

    move-result-object v3

    const-class v4, Landroid/net/Uri;

    .line 74
    invoke-virtual {v3, v0, v4, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Ln/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Ln/e$c;

    invoke-direct {v4}, Ln/e$c;-><init>()V

    move-object/from16 v5, v18

    .line 75
    invoke-virtual {v0, v5, v3, v4}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Ln/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v6, Ln/e$c;

    invoke-direct {v6}, Ln/e$c;-><init>()V

    .line 76
    invoke-virtual {v0, v3, v4, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Ln/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Ln/u$c;

    invoke-direct {v4}, Ln/u$c;-><init>()V

    .line 77
    invoke-virtual {v0, v5, v3, v4}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Ln/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v3, Landroid/os/ParcelFileDescriptor;

    new-instance v4, Ln/u$b;

    invoke-direct {v4}, Ln/u$b;-><init>()V

    .line 78
    invoke-virtual {v0, v5, v3, v4}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Ln/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v3, Landroid/content/res/AssetFileDescriptor;

    new-instance v4, Ln/u$a;

    invoke-direct {v4}, Ln/u$a;-><init>()V

    .line 79
    invoke-virtual {v0, v5, v3, v4}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Ln/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Ln/a$c;

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Ln/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v3, v4, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Ln/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    new-instance v5, Ln/a$b;

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Ln/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 82
    invoke-virtual {v0, v3, v4, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Ln/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lo/b$a;

    move-object/from16 v6, p0

    invoke-direct {v5, v6}, Lo/b$a;-><init>(Landroid/content/Context;)V

    .line 83
    invoke-virtual {v0, v3, v4, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Ln/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lo/c$a;

    invoke-direct {v5, v6}, Lo/c$a;-><init>(Landroid/content/Context;)V

    .line 84
    invoke-virtual {v0, v3, v4, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Ln/o;)Lcom/bumptech/glide/Registry;

    const/16 v0, 0x1d

    move/from16 v3, v16

    if-lt v3, v0, :cond_5

    .line 85
    const-class v0, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lo/d$c;

    invoke-direct {v5, v6}, Lo/d$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0, v4, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Ln/o;)Lcom/bumptech/glide/Registry;

    .line 86
    const-class v0, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lo/d$b;

    invoke-direct {v5, v6}, Lo/d$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0, v4, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Ln/o;)Lcom/bumptech/glide/Registry;

    .line 87
    :cond_5
    const-class v0, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Ln/w$d;

    move-object/from16 v7, v24

    invoke-direct {v5, v7}, Ln/w$d;-><init>(Landroid/content/ContentResolver;)V

    .line 88
    invoke-virtual {v1, v0, v4, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Ln/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v8, Ln/w$b;

    invoke-direct {v8, v7}, Ln/w$b;-><init>(Landroid/content/ContentResolver;)V

    .line 89
    invoke-virtual {v0, v4, v5, v8}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Ln/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    new-instance v8, Ln/w$a;

    invoke-direct {v8, v7}, Ln/w$a;-><init>(Landroid/content/ContentResolver;)V

    .line 90
    invoke-virtual {v0, v4, v5, v8}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Ln/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Ln/x$a;

    invoke-direct {v7}, Ln/x$a;-><init>()V

    .line 91
    invoke-virtual {v0, v4, v5, v7}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Ln/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Ljava/net/URL;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lo/e$a;

    invoke-direct {v7}, Lo/e$a;-><init>()V

    .line 92
    invoke-virtual {v0, v4, v5, v7}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Ln/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/File;

    new-instance v7, Ln/k$a;

    invoke-direct {v7, v6}, Ln/k$a;-><init>(Landroid/content/Context;)V

    .line 93
    invoke-virtual {v0, v4, v5, v7}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Ln/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Ln/g;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lo/a$a;

    invoke-direct {v6}, Lo/a$a;-><init>()V

    .line 94
    invoke-virtual {v0, v4, v5, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Ln/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Ln/b$a;

    invoke-direct {v5}, Ln/b$a;-><init>()V

    move-object/from16 v6, v17

    .line 95
    invoke-virtual {v0, v6, v4, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Ln/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Ln/b$d;

    invoke-direct {v5}, Ln/b$d;-><init>()V

    .line 96
    invoke-virtual {v0, v6, v4, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Ln/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/net/Uri;

    .line 97
    invoke-static {}, Ln/v$a;->a()Ln/v$a;

    move-result-object v7

    invoke-virtual {v0, v4, v5, v7}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Ln/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    .line 98
    invoke-static {}, Ln/v$a;->a()Ln/v$a;

    move-result-object v7

    invoke-virtual {v0, v4, v5, v7}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Ln/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    new-instance v7, Ls/f;

    invoke-direct {v7}, Ls/f;-><init>()V

    .line 99
    invoke-virtual {v0, v4, v5, v7}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lh/f;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/graphics/Bitmap;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lv/b;

    invoke-direct {v7, v9}, Lv/b;-><init>(Landroid/content/res/Resources;)V

    .line 100
    invoke-virtual {v0, v4, v5, v7}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Lv/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/graphics/Bitmap;

    move-object/from16 v5, v22

    .line 101
    invoke-virtual {v0, v4, v6, v5}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Lv/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Landroid/graphics/drawable/Drawable;

    new-instance v7, Lv/c;

    move-object/from16 v8, v23

    invoke-direct {v7, v2, v5, v8}, Lv/c;-><init>(Lk/e;Lv/e;Lv/e;)V

    .line 102
    invoke-virtual {v0, v4, v6, v7}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Lv/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v4, Lu/c;

    .line 103
    invoke-virtual {v0, v4, v6, v8}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Lv/e;)Lcom/bumptech/glide/Registry;

    const/16 v0, 0x17

    if-lt v3, v0, :cond_6

    .line 104
    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->d(Lk/e;)Lh/f;

    move-result-object v0

    .line 105
    const-class v2, Ljava/nio/ByteBuffer;

    const-class v3, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v3, v0}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lh/f;)Lcom/bumptech/glide/Registry;

    .line 106
    const-class v2, Ljava/nio/ByteBuffer;

    const-class v3, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v4, Lq/a;

    invoke-direct {v4, v9, v0}, Lq/a;-><init>(Landroid/content/res/Resources;Lh/f;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lh/f;)Lcom/bumptech/glide/Registry;

    :cond_6
    return-void
.end method

.method private static c(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/Registry;Ljava/util/List;Lw/a;)V
    .locals 1
    .param p4    # Lw/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/b;",
            "Lcom/bumptech/glide/Registry;",
            "Ljava/util/List<",
            "Lw/b;",
            ">;",
            "Lw/a;",
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

    check-cast v0, Lw/b;

    .line 2
    :try_start_0
    invoke-interface {v0, p0, p1, p2}, Lw/b;->b(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/Registry;)V
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
    invoke-virtual {p4, p0, p1, p2}, Lw/c;->a(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/Registry;)V

    :cond_1
    return-void
.end method

.method static d(Lcom/bumptech/glide/b;Ljava/util/List;Lw/a;)Lc0/f$b;
    .locals 1
    .param p2    # Lw/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/b;",
            "Ljava/util/List<",
            "Lw/b;",
            ">;",
            "Lw/a;",
            ")",
            "Lc0/f$b<",
            "Lcom/bumptech/glide/Registry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/f$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/f$a;-><init>(Lcom/bumptech/glide/b;Ljava/util/List;Lw/a;)V

    return-object v0
.end method
