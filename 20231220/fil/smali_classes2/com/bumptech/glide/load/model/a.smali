.class public Lcom/bumptech/glide/load/model/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/model/a$b;,
        Lcom/bumptech/glide/load/model/a$c;,
        Lcom/bumptech/glide/load/model/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/n<",
        "Landroid/net/Uri;",
        "TData;>;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "android_asset"

.field private static final d:Ljava/lang/String; = "file:///android_asset/"

.field private static final e:I = 0x16


# instance fields
.field private final a:Landroid/content/res/AssetManager;

.field private final b:Lcom/bumptech/glide/load/model/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/a$a<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Lcom/bumptech/glide/load/model/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Lcom/bumptech/glide/load/model/a$a<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/model/a;->a:Landroid/content/res/AssetManager;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/model/a;->b:Lcom/bumptech/glide/load/model/a$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/model/a;->d(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/model/n$a;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/f;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/model/a;->c(Landroid/net/Uri;IILcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/model/n$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/net/Uri;IILcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/model/n$a;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/f;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lcom/bumptech/glide/load/f;",
            ")",
            "Lcom/bumptech/glide/load/model/n$a<",
            "TData;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    sget p3, Lcom/bumptech/glide/load/model/a;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance p3, Lcom/bumptech/glide/load/model/n$a;

    new-instance p4, Lo1/e;

    invoke-direct {p4, p1}, Lo1/e;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bumptech/glide/load/model/a;->b:Lcom/bumptech/glide/load/model/a$a;

    iget-object v0, p0, Lcom/bumptech/glide/load/model/a;->a:Landroid/content/res/AssetManager;

    invoke-interface {p1, v0, p2}, Lcom/bumptech/glide/load/model/a$a;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/bumptech/glide/load/data/d;

    move-result-object p1

    invoke-direct {p3, p4, p1}, Lcom/bumptech/glide/load/model/n$a;-><init>(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/data/d;)V

    return-object p3
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "android_asset"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
