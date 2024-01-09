.class public Lc/f/a/c/a;
.super Ljava/lang/Object;
.source "BitmapPool.java"


# static fields
.field private static final a:Lc/f/a/c/a;


# instance fields
.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/f/a/c/a;

    invoke-direct {v0}, Lc/f/a/c/a;-><init>()V

    sput-object v0, Lc/f/a/c/a;->a:Lc/f/a/c/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lc/f/a/c/a;->b:Landroid/util/SparseArray;

    return-void
.end method

.method public static b()Lc/f/a/c/a;
    .locals 1

    .line 1
    sget-object v0, Lc/f/a/c/a;->a:Lc/f/a/c/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/f/a/c/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lc/f/a/c/b;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    iget-object p1, p0, Lc/f/a/c/a;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method
