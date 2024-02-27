.class public final Lcom/vungle/warren/model/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhf/b<",
        "Lcom/vungle/warren/model/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/j;

.field public final b:Ljava/lang/reflect/Type;

.field public final c:Ljava/lang/reflect/Type;

.field public final d:Ljava/lang/reflect/Type;

.field public final e:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/gson/k;

    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/k;->a()Lcom/google/gson/j;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/model/j;->a:Lcom/google/gson/j;

    new-instance v0, Lcom/vungle/warren/model/j$a;

    invoke-direct {v0}, Lcom/vungle/warren/model/j$a;-><init>()V

    iget-object v0, v0, Lbd/a;->b:Ljava/lang/reflect/Type;

    iput-object v0, p0, Lcom/vungle/warren/model/j;->b:Ljava/lang/reflect/Type;

    new-instance v0, Lcom/vungle/warren/model/j$b;

    invoke-direct {v0}, Lcom/vungle/warren/model/j$b;-><init>()V

    iget-object v0, v0, Lbd/a;->b:Ljava/lang/reflect/Type;

    iput-object v0, p0, Lcom/vungle/warren/model/j;->c:Ljava/lang/reflect/Type;

    new-instance v0, Lcom/vungle/warren/model/j$c;

    invoke-direct {v0}, Lcom/vungle/warren/model/j$c;-><init>()V

    iget-object v0, v0, Lbd/a;->b:Ljava/lang/reflect/Type;

    iput-object v0, p0, Lcom/vungle/warren/model/j;->d:Ljava/lang/reflect/Type;

    new-instance v0, Lcom/vungle/warren/model/j$d;

    invoke-direct {v0}, Lcom/vungle/warren/model/j$d;-><init>()V

    iget-object v0, v0, Lbd/a;->b:Ljava/lang/reflect/Type;

    iput-object v0, p0, Lcom/vungle/warren/model/j;->e:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 4

    .line 1
    check-cast p1, Lcom/vungle/warren/model/i;

    .line 2
    .line 3
    new-instance v0, Landroid/content/ContentValues;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/vungle/warren/model/i;->e:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "item_id"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lcom/vungle/warren/model/i;->b:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/vungle/warren/model/j;->b:Ljava/lang/reflect/Type;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vungle/warren/model/j;->a:Lcom/google/gson/j;

    .line 20
    .line 21
    invoke-virtual {v3, v1, v2}, Lcom/google/gson/j;->i(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "bools"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lcom/vungle/warren/model/i;->c:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/vungle/warren/model/j;->c:Ljava/lang/reflect/Type;

    .line 33
    .line 34
    invoke-virtual {v3, v1, v2}, Lcom/google/gson/j;->i(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "ints"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lcom/vungle/warren/model/i;->d:Ljava/util/Map;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/vungle/warren/model/j;->d:Ljava/lang/reflect/Type;

    .line 46
    .line 47
    invoke-virtual {v3, v1, v2}, Lcom/google/gson/j;->i(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "longs"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lcom/vungle/warren/model/i;->a:Ljava/util/Map;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/vungle/warren/model/j;->e:Ljava/lang/reflect/Type;

    .line 59
    .line 60
    invoke-virtual {v3, p1, v1}, Lcom/google/gson/j;->i(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v1, "strings"

    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "cookie"

    return-object v0
.end method

.method public final c(Landroid/content/ContentValues;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/vungle/warren/model/i;

    const-string v1, "item_id"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vungle/warren/model/i;-><init>(Ljava/lang/String;)V

    const-string v1, "bools"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/warren/model/j;->b:Ljava/lang/reflect/Type;

    iget-object v3, p0, Lcom/vungle/warren/model/j;->a:Lcom/google/gson/j;

    invoke-virtual {v3, v1, v2}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, v0, Lcom/vungle/warren/model/i;->b:Ljava/util/Map;

    const-string v1, "longs"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/warren/model/j;->d:Ljava/lang/reflect/Type;

    invoke-virtual {v3, v1, v2}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, v0, Lcom/vungle/warren/model/i;->d:Ljava/util/Map;

    const-string v1, "ints"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/warren/model/j;->c:Ljava/lang/reflect/Type;

    invoke-virtual {v3, v1, v2}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, v0, Lcom/vungle/warren/model/i;->c:Ljava/util/Map;

    const-string v1, "strings"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/vungle/warren/model/j;->e:Ljava/lang/reflect/Type;

    invoke-virtual {v3, p1, v1}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, v0, Lcom/vungle/warren/model/i;->a:Ljava/util/Map;

    return-object v0
.end method
