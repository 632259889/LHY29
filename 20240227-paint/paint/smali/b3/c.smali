.class public Lb3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/b;
.implements Lf9/b;
.implements Lza/w;


# instance fields
.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk5/b;

    invoke-direct {v0}, Lk5/b;-><init>()V

    iput-object v0, p0, Lb3/c;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lb3/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhf/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lb3/c;->e:Ljava/lang/Object;

    iput-object p1, p0, Lb3/c;->c:Ljava/lang/Object;

    const-string p1, "clever_cache"

    iput-object p1, p0, Lb3/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb3/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb3/c;->d:Ljava/lang/Object;

    iput-object p3, p0, Lb3/c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx4/i0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk5/b;

    invoke-direct {v0}, Lk5/b;-><init>()V

    iput-object v0, p0, Lb3/c;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lb3/c;->e:Ljava/lang/Object;

    iput-object p1, p0, Lb3/c;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lb3/c;->c:Ljava/lang/Object;

    check-cast v1, Lhf/a;

    invoke-virtual {v1}, Lhf/a;->d()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lb3/c;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    # invoke-static {v0}, Lcom/vungle/warren/utility/j;->c(Ljava/io/File;)V

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v1, Ljava/io/File;

    const-string v2, "cache_policy_journal"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public b(Lk5/b;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lb3/c;->e:Ljava/lang/Object;

    return-object p1
.end method

.method public final c(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk5/b;

    .line 4
    .line 5
    iput p1, v0, Lk5/b;->a:F

    .line 6
    .line 7
    iput p2, v0, Lk5/b;->b:F

    .line 8
    .line 9
    iput-object p3, v0, Lk5/b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, v0, Lk5/b;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput p5, v0, Lk5/b;->e:F

    .line 14
    .line 15
    iput p6, v0, Lk5/b;->f:F

    .line 16
    .line 17
    iput p7, v0, Lk5/b;->g:F

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lb3/c;->b(Lk5/b;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final d(JLjava/io/File;)V
    .locals 4

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lb3/c;->e:Ljava/lang/Object;

    cmp-long v3, p1, v0

    if-lez v3, :cond_0

    move-object p1, v2

    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-virtual {p1, p3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Lb3/c;->a()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lb3/c;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    # invoke-static {v0, v1}, Lcom/vungle/warren/utility/j;->f(Ljava/io/File;Ljava/io/Serializable;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lb3/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhh/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lhh/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lb3/c;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lhh/a;

    .line 14
    .line 15
    invoke-interface {v1}, Lhh/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lb3/c;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lhh/a;

    .line 24
    .line 25
    invoke-interface {v2}, Lhh/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    new-instance v3, Lk9/q;

    .line 36
    .line 37
    invoke-direct {v3, v0, v1, v2}, Lk9/q;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-object v3
.end method

.method public final h(Lu6/v;Ls6/h;)Lu6/v;
    .locals 2

    invoke-interface {p1}, Lu6/v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lb3/c;->d:Ljava/lang/Object;

    check-cast p1, Lg7/b;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lb3/c;->c:Ljava/lang/Object;

    check-cast v1, Lv6/c;

    invoke-static {v0, v1}, Lb7/e;->b(Landroid/graphics/Bitmap;Lv6/c;)Lb7/e;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lg7/b;->h(Lu6/v;Ls6/h;)Lu6/v;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v0, Lf7/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb3/c;->e:Ljava/lang/Object;

    check-cast v0, Lg7/b;

    invoke-interface {v0, p1, p2}, Lg7/b;->h(Lu6/v;Ls6/h;)Lu6/v;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lb3/c;->c:Ljava/lang/Object;

    check-cast v0, Lza/w;

    invoke-interface {v0}, Lza/w;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lb3/c;->d:Ljava/lang/Object;

    check-cast v1, Lza/w;

    invoke-interface {v1}, Lza/w;->zza()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lb3/c;->e:Ljava/lang/Object;

    check-cast v2, Lza/w;

    invoke-interface {v2}, Lza/w;->zza()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lya/c;

    new-instance v3, Lwa/s1;

    check-cast v0, Lwa/x;

    check-cast v1, Lwa/t1;

    invoke-direct {v3, v0, v1, v2}, Lwa/s1;-><init>(Lwa/x;Lwa/t1;Lya/c;)V

    return-object v3
.end method
