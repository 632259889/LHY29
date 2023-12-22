.class public final Lu/i;
.super Ljava/lang/Object;
.source "GifOptions.java"


# static fields
.field public static final a:Lh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/d<",
            "Lcom/bumptech/glide/load/DecodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->d:Lcom/bumptech/glide/load/DecodeFormat;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 2
    invoke-static {v1, v0}, Lh/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lh/d;

    move-result-object v0

    sput-object v0, Lu/i;->a:Lh/d;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, Lh/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lh/d;

    move-result-object v0

    sput-object v0, Lu/i;->b:Lh/d;

    return-void
.end method
