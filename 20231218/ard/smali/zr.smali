.class public final Lzr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lf90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf90<",
            "Lcom/bumptech/glide/load/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lf90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf90<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/b;->g:Lcom/bumptech/glide/load/b;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 2
    invoke-static {v1, v0}, Lf90;->f(Ljava/lang/String;Ljava/lang/Object;)Lf90;

    move-result-object v0

    sput-object v0, Lzr;->a:Lf90;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, Lf90;->f(Ljava/lang/String;Ljava/lang/Object;)Lf90;

    move-result-object v0

    sput-object v0, Lzr;->b:Lf90;

    return-void
.end method
