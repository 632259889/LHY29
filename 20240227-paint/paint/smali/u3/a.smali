.class public final Lu3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9/b;
.implements Lza/w;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lu3/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lu3/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lu3/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lu3/a;->c:Ljava/lang/Object;

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
    iget-object v1, p0, Lu3/a;->d:Ljava/lang/Object;

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
    check-cast v1, Lm9/a;

    .line 20
    .line 21
    iget-object v2, p0, Lu3/a;->e:Ljava/lang/Object;

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
    check-cast v2, Lm9/a;

    .line 30
    .line 31
    new-instance v3, Le9/i;

    .line 32
    .line 33
    invoke-direct {v3, v0, v1, v2}, Le9/i;-><init>(Landroid/content/Context;Lm9/a;Lm9/a;)V

    .line 34
    .line 35
    .line 36
    return-object v3
.end method

.method public final zza()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lu3/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lza/w;

    .line 4
    .line 5
    check-cast v0, Lwa/l2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwa/l2;->a()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lu3/a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lza/w;

    .line 14
    .line 15
    invoke-static {v1}, Lza/v;->a(Lza/w;)Lza/t;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lu3/a;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lza/w;

    .line 22
    .line 23
    invoke-static {v2}, Lza/v;->a(Lza/w;)Lza/t;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v5, 0x80

    .line 37
    .line 38
    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v3, "local_testing_dir"

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :catch_0
    :goto_0
    if-nez v3, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Lza/t;->zza()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {v2}, Lza/t;->zza()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    check-cast v0, Lwa/n2;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/vungle/warren/utility/e;->f0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method
