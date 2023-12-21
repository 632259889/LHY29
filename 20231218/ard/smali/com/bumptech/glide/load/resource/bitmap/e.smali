.class public abstract Lcom/bumptech/glide/load/resource/bitmap/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/e$g;,
        Lcom/bumptech/glide/load/resource/bitmap/e$c;,
        Lcom/bumptech/glide/load/resource/bitmap/e$f;,
        Lcom/bumptech/glide/load/resource/bitmap/e$b;,
        Lcom/bumptech/glide/load/resource/bitmap/e$a;,
        Lcom/bumptech/glide/load/resource/bitmap/e$d;,
        Lcom/bumptech/glide/load/resource/bitmap/e$e;
    }
.end annotation


# static fields
.field public static final a:Lcom/bumptech/glide/load/resource/bitmap/e;

.field public static final b:Lcom/bumptech/glide/load/resource/bitmap/e;

.field public static final c:Lcom/bumptech/glide/load/resource/bitmap/e;

.field public static final d:Lcom/bumptech/glide/load/resource/bitmap/e;

.field public static final e:Lcom/bumptech/glide/load/resource/bitmap/e;

.field public static final f:Lf90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf90<",
            "Lcom/bumptech/glide/load/resource/bitmap/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/e$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/e$a;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/e$b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/e$b;-><init>()V

    .line 3
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/e$e;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/e$e;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/e;->a:Lcom/bumptech/glide/load/resource/bitmap/e;

    .line 4
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/e$c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/e$c;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/e;->b:Lcom/bumptech/glide/load/resource/bitmap/e;

    .line 5
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/e$d;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/e$d;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/e;->c:Lcom/bumptech/glide/load/resource/bitmap/e;

    .line 6
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/e$f;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/e$f;-><init>()V

    sput-object v1, Lcom/bumptech/glide/load/resource/bitmap/e;->d:Lcom/bumptech/glide/load/resource/bitmap/e;

    .line 7
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/e;->e:Lcom/bumptech/glide/load/resource/bitmap/e;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 8
    invoke-static {v1, v0}, Lf90;->f(Ljava/lang/String;Ljava/lang/Object;)Lf90;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/e;->f:Lf90;

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/bumptech/glide/load/resource/bitmap/e;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)Lcom/bumptech/glide/load/resource/bitmap/e$g;
.end method

.method public abstract b(IIII)F
.end method
