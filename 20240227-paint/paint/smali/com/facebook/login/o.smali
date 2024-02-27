.class public final Lcom/facebook/login/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/o$c;,
        Lcom/facebook/login/o$a;,
        Lcom/facebook/login/o$d;,
        Lcom/facebook/login/o$e;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:[Lcom/facebook/login/t;

.field public d:I

.field public e:Landroidx/fragment/app/Fragment;

.field public f:Lcom/facebook/login/o$c;

.field public g:Lcom/facebook/login/o$a;

.field public h:Z

.field public i:Lcom/facebook/login/o$d;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/LinkedHashMap;

.field public l:Lcom/facebook/login/r;

.field public m:I

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/login/o$b;

    invoke-direct {v0}, Lcom/facebook/login/o$b;-><init>()V

    sput-object v0, Lcom/facebook/login/o;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    const-string v0, "source"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/login/o;->d:I

    const-class v0, Lcom/facebook/login/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Landroid/os/Parcelable;

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v3, :cond_4

    aget-object v6, v0, v4

    instance-of v7, v6, Lcom/facebook/login/t;

    if-eqz v7, :cond_1

    move-object v5, v6

    check-cast v5, Lcom/facebook/login/t;

    :cond_1
    if-nez v5, :cond_2

    goto :goto_1

    .line 1
    :cond_2
    iput-object p0, v5, Lcom/facebook/login/t;->d:Lcom/facebook/login/o;

    :goto_1
    if-eqz v5, :cond_3

    .line 2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    new-array v0, v1, [Lcom/facebook/login/t;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, [Lcom/facebook/login/t;

    iput-object v0, p0, Lcom/facebook/login/o;->c:[Lcom/facebook/login/t;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/login/o;->d:I

    const-class v0, Lcom/facebook/login/o$d;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/o$d;

    iput-object v0, p0, Lcom/facebook/login/o;->i:Lcom/facebook/login/o$d;

    invoke-static {p1}, Lcom/facebook/internal/e0;->G(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v5

    goto :goto_2

    :cond_5
    invoke-static {v0}, Ljh/c0;->S0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/facebook/login/o;->j:Ljava/util/Map;

    invoke-static {p1}, Lcom/facebook/internal/e0;->G(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p1}, Ljh/c0;->S0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    :goto_3
    iput-object v5, p0, Lcom/facebook/login/o;->k:Ljava/util/LinkedHashMap;

    return-void

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/login/o;->d:I

    .line 3
    iget-object v0, p0, Lcom/facebook/login/o;->e:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/facebook/login/o;->e:Landroidx/fragment/app/Fragment;

    return-void

    :cond_0
    new-instance p1, Lq7/l;

    const-string v0, "Can\'t set fragment once it is already set."

    invoke-direct {p1, v0}, Lq7/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/login/o;->j:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iget-object v1, p0, Lcom/facebook/login/o;->j:Ljava/util/Map;

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/facebook/login/o;->j:Ljava/util/Map;

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/facebook/login/o;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/o;->f()Landroidx/fragment/app/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v2, "android.permission.INTERNET"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eqz v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/facebook/login/o;->f()Landroidx/fragment/app/l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const v2, 0x7f13007c

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_1
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const v1, 0x7f13007b

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_2
    iget-object v4, p0, Lcom/facebook/login/o;->i:Lcom/facebook/login/o$d;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_4
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_5
    const-string v1, ": "

    .line 68
    .line 69
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    new-instance v0, Lcom/facebook/login/o$e;

    .line 74
    .line 75
    sget-object v5, Lcom/facebook/login/o$e$a;->f:Lcom/facebook/login/o$e$a;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    move-object v3, v0

    .line 79
    invoke-direct/range {v3 .. v8}, Lcom/facebook/login/o$e;-><init>(Lcom/facebook/login/o$d;Lcom/facebook/login/o$e$a;Lq7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/facebook/login/o;->d(Lcom/facebook/login/o$e;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    return v0

    .line 87
    :cond_6
    iput-boolean v1, p0, Lcom/facebook/login/o;->h:Z

    .line 88
    .line 89
    return v1
.end method

.method public final d(Lcom/facebook/login/o$e;)V
    .locals 8

    .line 1
    const-string v0, "outcome"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/login/o;->g()Lcom/facebook/login/t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Lcom/facebook/login/o$e;->c:Lcom/facebook/login/o$e$a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/login/t;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v7, v0, Lcom/facebook/login/t;->c:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v4, v1, Lcom/facebook/login/o$e$a;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p1, Lcom/facebook/login/o$e;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, p1, Lcom/facebook/login/o$e;->g:Ljava/lang/String;

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/login/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/o;->j:Ljava/util/Map;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iput-object v0, p1, Lcom/facebook/login/o$e;->i:Ljava/util/Map;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/o;->k:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iput-object v0, p1, Lcom/facebook/login/o$e;->j:Ljava/util/HashMap;

    .line 41
    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/facebook/login/o;->c:[Lcom/facebook/login/t;

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    iput v2, p0, Lcom/facebook/login/o;->d:I

    .line 47
    .line 48
    iput-object v0, p0, Lcom/facebook/login/o;->i:Lcom/facebook/login/o$d;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/facebook/login/o;->j:Ljava/util/Map;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    iput v3, p0, Lcom/facebook/login/o;->m:I

    .line 54
    .line 55
    iput v3, p0, Lcom/facebook/login/o;->n:I

    .line 56
    .line 57
    iget-object v4, p0, Lcom/facebook/login/o;->f:Lcom/facebook/login/o$c;

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    check-cast v4, Lq3/c;

    .line 63
    .line 64
    iget-object v4, v4, Lq3/c;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lcom/facebook/login/q;

    .line 67
    .line 68
    sget v5, Lcom/facebook/login/q;->h:I

    .line 69
    .line 70
    const-string v5, "this$0"

    .line 71
    .line 72
    invoke-static {v4, v5}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v4, Lcom/facebook/login/q;->d:Lcom/facebook/login/o$d;

    .line 76
    .line 77
    sget-object v0, Lcom/facebook/login/o$e$a;->e:Lcom/facebook/login/o$e$a;

    .line 78
    .line 79
    if-ne v1, v0, :cond_4

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v1, "com.facebook.LoginFragment:Result"

    .line 88
    .line 89
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Landroid/content/Intent;

    .line 93
    .line 94
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_0
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lcom/facebook/login/o$e;)V
    .locals 10

    .line 1
    const-string v0, "outcome"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/facebook/login/o$e;->d:Lq7/a;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget-object v1, Lq7/a;->n:Ljava/util/Date;

    .line 11
    .line 12
    invoke-static {}, Lq7/a$b;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lq7/a$b;->b()Lq7/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v8, Lcom/facebook/login/o$e$a;->f:Lcom/facebook/login/o$e$a;

    .line 23
    .line 24
    const-string v9, ": "

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    :try_start_0
    iget-object v1, v1, Lq7/a;->k:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v0, Lq7/a;->k:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lcom/facebook/login/o;->i:Lcom/facebook/login/o$d;

    .line 39
    .line 40
    iget-object v4, p1, Lcom/facebook/login/o$e;->d:Lq7/a;

    .line 41
    .line 42
    iget-object v5, p1, Lcom/facebook/login/o$e;->e:Lq7/h;

    .line 43
    .line 44
    new-instance p1, Lcom/facebook/login/o$e;

    .line 45
    .line 46
    sget-object v3, Lcom/facebook/login/o$e$a;->d:Lcom/facebook/login/o$e$a;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v1, p1

    .line 51
    invoke-direct/range {v1 .. v7}, Lcom/facebook/login/o$e;-><init>(Lcom/facebook/login/o$d;Lcom/facebook/login/o$e$a;Lq7/a;Lq7/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v3, p0, Lcom/facebook/login/o;->i:Lcom/facebook/login/o$d;

    .line 56
    .line 57
    const-string p1, "User logged in as different Facebook user."

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-static {v9, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    new-instance p1, Lcom/facebook/login/o$e;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v2, p1

    .line 76
    move-object v4, v8

    .line 77
    invoke-direct/range {v2 .. v7}, Lcom/facebook/login/o$e;-><init>(Lcom/facebook/login/o$d;Lcom/facebook/login/o$e$a;Lq7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/login/o;->d(Lcom/facebook/login/o$e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception p1

    .line 85
    iget-object v3, p0, Lcom/facebook/login/o;->i:Lcom/facebook/login/o$d;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v7, 0x0

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v1, "Caught exception"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-static {v9, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    new-instance p1, Lcom/facebook/login/o$e;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    move-object v2, p1

    .line 115
    move-object v4, v8

    .line 116
    invoke-direct/range {v2 .. v7}, Lcom/facebook/login/o$e;-><init>(Lcom/facebook/login/o$d;Lcom/facebook/login/o$e$a;Lq7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lcom/facebook/login/o;->d(Lcom/facebook/login/o$e;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {p0, p1}, Lcom/facebook/login/o;->d(Lcom/facebook/login/o$e;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    return-void
.end method

.method public final f()Landroidx/fragment/app/l;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/o;->e:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final g()Lcom/facebook/login/t;
    .locals 3

    iget v0, p0, Lcom/facebook/login/o;->d:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/facebook/login/o;->c:[Lcom/facebook/login/t;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    aget-object v1, v2, v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final h()Lcom/facebook/login/r;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/login/o;->l:Lcom/facebook/login/r;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :goto_0
    move-object v1, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_0
    iget-object v1, v0, Lcom/facebook/login/r;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    invoke-static {v0, v1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-object v3, p0, Lcom/facebook/login/o;->i:Lcom/facebook/login/o$d;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-object v2, v3, Lcom/facebook/login/o$d;->f:Ljava/lang/String;

    .line 28
    .line 29
    :goto_2
    invoke-static {v1, v2}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_5

    .line 34
    .line 35
    :cond_2
    new-instance v0, Lcom/facebook/login/r;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/facebook/login/o;->f()Landroidx/fragment/app/l;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-static {}, Lq7/r;->a()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_3
    iget-object v2, p0, Lcom/facebook/login/o;->i:Lcom/facebook/login/o$d;

    .line 48
    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    invoke-static {}, Lq7/r;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    iget-object v2, v2, Lcom/facebook/login/o$d;->f:Ljava/lang/String;

    .line 57
    .line 58
    :goto_3
    invoke-direct {v0, v1, v2}, Lcom/facebook/login/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/facebook/login/o;->l:Lcom/facebook/login/r;

    .line 62
    .line 63
    :cond_5
    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/facebook/login/o;->i:Lcom/facebook/login/o$d;

    .line 2
    .line 3
    const-string v1, "3_method"

    .line 4
    .line 5
    const-string v2, "5_error_message"

    .line 6
    .line 7
    const-string v3, "2_result"

    .line 8
    .line 9
    const-string v4, "fb_mobile_login_method_complete"

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/login/o;->h()Lcom/facebook/login/r;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string p3, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    .line 18
    .line 19
    invoke-static {p2}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    :try_start_0
    sget p4, Lcom/facebook/login/r;->c:I

    .line 28
    .line 29
    const-string p4, ""

    .line 30
    .line 31
    invoke-static {p4}, Lcom/facebook/login/r$a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    const-string p5, "error"

    .line 36
    .line 37
    invoke-virtual {p4, v3, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, v2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p2, Lcom/facebook/login/r;->b:Lcom/facebook/appevents/o;

    .line 47
    .line 48
    invoke-virtual {p1, p4, v4}, Lcom/facebook/appevents/o;->a(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :catchall_0
    move-exception p1

    .line 54
    invoke-static {p2, p1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/login/o;->h()Lcom/facebook/login/r;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v6, v0, Lcom/facebook/login/o$d;->g:Ljava/lang/String;

    .line 64
    .line 65
    iget-boolean v0, v0, Lcom/facebook/login/o$d;->o:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const-string v4, "foa_mobile_login_method_complete"

    .line 70
    .line 71
    :cond_2
    invoke-static {v5}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :try_start_1
    sget v0, Lcom/facebook/login/r;->c:I

    .line 79
    .line 80
    invoke-static {v6}, Lcom/facebook/login/r$a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    if-eqz p3, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0, v2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    if-eqz p4, :cond_6

    .line 95
    .line 96
    const-string p2, "4_error_code"

    .line 97
    .line 98
    invoke-virtual {v0, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    if-eqz p5, :cond_a

    .line 102
    .line 103
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    const/4 p3, 0x1

    .line 108
    xor-int/2addr p2, p3

    .line 109
    if-eqz p2, :cond_a

    .line 110
    .line 111
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    :cond_7
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result p5

    .line 128
    if-eqz p5, :cond_9

    .line 129
    .line 130
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p5

    .line 134
    check-cast p5, Ljava/util/Map$Entry;

    .line 135
    .line 136
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    goto :goto_1

    .line 146
    :cond_8
    const/4 v2, 0x0

    .line 147
    :goto_1
    if-eqz v2, :cond_7

    .line 148
    .line 149
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p5

    .line 157
    invoke-virtual {p2, v2, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_9
    new-instance p3, Lorg/json/JSONObject;

    .line 162
    .line 163
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    const-string p2, "6_extras"

    .line 167
    .line 168
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_a
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, v5, Lcom/facebook/login/r;->b:Lcom/facebook/appevents/o;

    .line 179
    .line 180
    invoke-virtual {p1, v0, v4}, Lcom/facebook/appevents/o;->a(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :catchall_1
    move-exception p1

    .line 185
    invoke-static {v5, p1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    return-void
.end method

.method public final j(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/login/o;->m:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/login/o;->m:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/login/o;->i:Lcom/facebook/login/o$d;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/facebook/CustomTabMainActivity;->k:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/facebook/login/o;->k()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/o;->g()Lcom/facebook/login/t;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    instance-of v1, v0, Lcom/facebook/login/m;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    iget v1, p0, Lcom/facebook/login/o;->m:I

    .line 39
    .line 40
    iget v2, p0, Lcom/facebook/login/o;->n:I

    .line 41
    .line 42
    if-lt v1, v2, :cond_2

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/login/t;->i(IILandroid/content/Intent;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/o;->g()Lcom/facebook/login/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/login/t;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "skipped"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    iget-object v6, v0, Lcom/facebook/login/t;->c:Ljava/util/HashMap;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/login/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/o;->c:[Lcom/facebook/login/t;

    .line 22
    .line 23
    :cond_1
    if-eqz v0, :cond_b

    .line 24
    .line 25
    iget v1, p0, Lcom/facebook/login/o;->d:I

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    const/4 v3, 0x1

    .line 29
    sub-int/2addr v2, v3

    .line 30
    if-ge v1, v2, :cond_b

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, p0, Lcom/facebook/login/o;->d:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/facebook/login/o;->g()Lcom/facebook/login/t;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_2
    instance-of v4, v1, Lcom/facebook/login/x;

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/facebook/login/o;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    const-string v1, "no_internet_permission"

    .line 56
    .line 57
    const-string v3, "1"

    .line 58
    .line 59
    invoke-virtual {p0, v1, v3, v2}, Lcom/facebook/login/o;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_3
    iget-object v4, p0, Lcom/facebook/login/o;->i:Lcom/facebook/login/o$d;

    .line 65
    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_4
    invoke-virtual {v1, v4}, Lcom/facebook/login/t;->l(Lcom/facebook/login/o$d;)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iput v2, p0, Lcom/facebook/login/o;->m:I

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/facebook/login/o;->h()Lcom/facebook/login/r;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const-string v7, "3_method"

    .line 81
    .line 82
    iget-boolean v8, v4, Lcom/facebook/login/o$d;->o:Z

    .line 83
    .line 84
    iget-object v4, v4, Lcom/facebook/login/o$d;->g:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v9, v6, Lcom/facebook/login/r;->b:Lcom/facebook/appevents/o;

    .line 87
    .line 88
    if-lez v5, :cond_7

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/facebook/login/t;->f()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v8, :cond_5

    .line 95
    .line 96
    const-string v8, "foa_mobile_login_method_start"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const-string v8, "fb_mobile_login_method_start"

    .line 100
    .line 101
    :goto_0
    invoke-static {v6}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    :try_start_0
    sget v10, Lcom/facebook/login/r;->c:I

    .line 109
    .line 110
    invoke-static {v4}, Lcom/facebook/login/r$a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v4, v8}, Lcom/facebook/appevents/o;->a(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    move-exception v1

    .line 122
    invoke-static {v6, v1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    iput v5, p0, Lcom/facebook/login/o;->n:I

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    invoke-virtual {v1}, Lcom/facebook/login/t;->f()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    if-eqz v8, :cond_8

    .line 133
    .line 134
    const-string v8, "foa_mobile_login_method_not_tried"

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    const-string v8, "fb_mobile_login_method_not_tried"

    .line 138
    .line 139
    :goto_2
    invoke-static {v6}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_9

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_9
    :try_start_1
    sget v11, Lcom/facebook/login/r;->c:I

    .line 147
    .line 148
    invoke-static {v4}, Lcom/facebook/login/r$a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v4, v8}, Lcom/facebook/appevents/o;->a(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catchall_1
    move-exception v4

    .line 160
    invoke-static {v6, v4}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :goto_3
    const-string v4, "not_tried"

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/facebook/login/t;->f()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p0, v4, v1, v3}, Lcom/facebook/login/o;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    :goto_4
    if-lez v5, :cond_a

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_a
    const/4 v3, 0x0

    .line 176
    :goto_5
    move v2, v3

    .line 177
    :goto_6
    if-eqz v2, :cond_1

    .line 178
    .line 179
    return-void

    .line 180
    :cond_b
    iget-object v4, p0, Lcom/facebook/login/o;->i:Lcom/facebook/login/o$d;

    .line 181
    .line 182
    if-eqz v4, :cond_c

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v1, "Login attempt failed."

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    const-string v1, ": "

    .line 196
    .line 197
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    new-instance v0, Lcom/facebook/login/o$e;

    .line 202
    .line 203
    sget-object v5, Lcom/facebook/login/o$e$a;->f:Lcom/facebook/login/o$e$a;

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    move-object v3, v0

    .line 207
    invoke-direct/range {v3 .. v8}, Lcom/facebook/login/o$e;-><init>(Lcom/facebook/login/o$d;Lcom/facebook/login/o$e$a;Lq7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0}, Lcom/facebook/login/o;->d(Lcom/facebook/login/o$e;)V

    .line 211
    .line 212
    .line 213
    :cond_c
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/login/o;->c:[Lcom/facebook/login/t;

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/facebook/login/o;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebook/login/o;->i:Lcom/facebook/login/o$d;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    sget-object p2, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;

    iget-object p2, p0, Lcom/facebook/login/o;->j:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/facebook/internal/e0;->L(Landroid/os/Parcel;Ljava/util/Map;)V

    iget-object p2, p0, Lcom/facebook/login/o;->k:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Lcom/facebook/internal/e0;->L(Landroid/os/Parcel;Ljava/util/Map;)V

    return-void
.end method
