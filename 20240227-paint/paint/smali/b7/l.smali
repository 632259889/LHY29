.class public abstract Lb7/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7/l$c;,
        Lb7/l$f;,
        Lb7/l$b;,
        Lb7/l$a;,
        Lb7/l$d;,
        Lb7/l$e;
    }
.end annotation


# static fields
.field public static final a:Lb7/l$e;

.field public static final b:Lb7/l$c;

.field public static final c:Lb7/l$d;

.field public static final d:Lb7/l$f;

.field public static final e:Lb7/l$d;

.field public static final f:Ls6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/g<",
            "Lb7/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb7/l$a;

    invoke-direct {v0}, Lb7/l$a;-><init>()V

    new-instance v0, Lb7/l$b;

    invoke-direct {v0}, Lb7/l$b;-><init>()V

    new-instance v0, Lb7/l$e;

    invoke-direct {v0}, Lb7/l$e;-><init>()V

    sput-object v0, Lb7/l;->a:Lb7/l$e;

    new-instance v0, Lb7/l$c;

    invoke-direct {v0}, Lb7/l$c;-><init>()V

    sput-object v0, Lb7/l;->b:Lb7/l$c;

    new-instance v0, Lb7/l$d;

    invoke-direct {v0}, Lb7/l$d;-><init>()V

    sput-object v0, Lb7/l;->c:Lb7/l$d;

    new-instance v1, Lb7/l$f;

    invoke-direct {v1}, Lb7/l$f;-><init>()V

    sput-object v1, Lb7/l;->d:Lb7/l$f;

    sput-object v0, Lb7/l;->e:Lb7/l$d;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    invoke-static {v0, v1}, Ls6/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ls6/g;

    move-result-object v0

    sput-object v0, Lb7/l;->f:Ls6/g;

    const/4 v0, 0x1

    sput-boolean v0, Lb7/l;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)I
.end method

.method public abstract b(IIII)F
.end method
