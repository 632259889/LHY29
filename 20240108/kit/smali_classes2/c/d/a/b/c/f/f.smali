.class final Lc/d/a/b/c/f/f;
.super Lc/d/a/b/c/f/j5;
.source "com.android.billingclient:billing@@5.2.1"


# instance fields
.field private final transient p:[Ljava/lang/Object;

.field private final transient q:I

.field private final transient r:I


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/a/b/c/f/j5;-><init>()V

    iput-object p1, p0, Lc/d/a/b/c/f/f;->p:[Ljava/lang/Object;

    iput p2, p0, Lc/d/a/b/c/f/f;->q:I

    iput p3, p0, Lc/d/a/b/c/f/f;->r:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc/d/a/b/c/f/f;->r:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lc/d/a/b/c/f/b5;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lc/d/a/b/c/f/f;->p:[Ljava/lang/Object;

    add-int/2addr p1, p1

    iget v1, p0, Lc/d/a/b/c/f/f;->q:I

    add-int/2addr p1, v1

    .line 2
    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lc/d/a/b/c/f/f;->r:I

    return v0
.end method

.method final zzf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
