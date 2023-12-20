.class public Lcom/android/volley/toolbox/q$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/toolbox/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private final b:Lcom/android/volley/toolbox/q$h;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field public final synthetic e:Lcom/android/volley/toolbox/q;


# direct methods
.method public constructor <init>(Lcom/android/volley/toolbox/q;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/toolbox/q$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/toolbox/q$g;->e:Lcom/android/volley/toolbox/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/volley/toolbox/q$g;->a:Landroid/graphics/Bitmap;

    .line 3
    iput-object p3, p0, Lcom/android/volley/toolbox/q$g;->d:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/android/volley/toolbox/q$g;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/android/volley/toolbox/q$g;->b:Lcom/android/volley/toolbox/q$h;

    return-void
.end method

.method public static synthetic a(Lcom/android/volley/toolbox/q$g;)Lcom/android/volley/toolbox/q$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/volley/toolbox/q$g;->b:Lcom/android/volley/toolbox/q$h;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/volley/toolbox/q$g;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/toolbox/q$g;->a:Landroid/graphics/Bitmap;

    return-object p1
.end method


# virtual methods
.method public c()V
    .locals 2
    .annotation build Lk/c0;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/volley/toolbox/c0;->a()V

    .line 2
    iget-object v0, p0, Lcom/android/volley/toolbox/q$g;->b:Lcom/android/volley/toolbox/q$h;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/volley/toolbox/q$g;->e:Lcom/android/volley/toolbox/q;

    invoke-static {v0}, Lcom/android/volley/toolbox/q;->a(Lcom/android/volley/toolbox/q;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/toolbox/q$g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/toolbox/q$e;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p0}, Lcom/android/volley/toolbox/q$e;->f(Lcom/android/volley/toolbox/q$g;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/android/volley/toolbox/q$g;->e:Lcom/android/volley/toolbox/q;

    invoke-static {v0}, Lcom/android/volley/toolbox/q;->a(Lcom/android/volley/toolbox/q;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/toolbox/q$g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/volley/toolbox/q$g;->e:Lcom/android/volley/toolbox/q;

    invoke-static {v0}, Lcom/android/volley/toolbox/q;->b(Lcom/android/volley/toolbox/q;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/toolbox/q$g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/toolbox/q$e;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p0}, Lcom/android/volley/toolbox/q$e;->f(Lcom/android/volley/toolbox/q$g;)Z

    .line 8
    invoke-static {v0}, Lcom/android/volley/toolbox/q$e;->c(Lcom/android/volley/toolbox/q$e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/android/volley/toolbox/q$g;->e:Lcom/android/volley/toolbox/q;

    invoke-static {v0}, Lcom/android/volley/toolbox/q;->b(Lcom/android/volley/toolbox/q;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/toolbox/q$g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/q$g;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/q$g;->d:Ljava/lang/String;

    return-object v0
.end method
