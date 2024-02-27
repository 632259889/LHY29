.class public final Lf7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/g<",
            "Ls6/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ls6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Ls6/b;->c:Ls6/b;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    invoke-static {v0, v1}, Ls6/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ls6/g;

    move-result-object v0

    sput-object v0, Lf7/h;->a:Ls6/g;

    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Ls6/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ls6/g;

    move-result-object v0

    sput-object v0, Lf7/h;->b:Ls6/g;

    return-void
.end method
