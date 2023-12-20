.class public Lcom/vungle/warren/model/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/persistence/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/model/l$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vungle/warren/persistence/c<",
        "Lcom/vungle/warren/model/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS cookie(_id INTEGER PRIMARY KEY AUTOINCREMENT, item_id TEXT UNIQUE, bools TEXT, ints TEXT, longs TEXT, strings TEXT )"


# instance fields
.field private a:Lcom/google/gson/Gson;

.field public b:Ljava/lang/reflect/Type;

.field public c:Ljava/lang/reflect/Type;

.field public d:Ljava/lang/reflect/Type;

.field public e:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/model/l;->a:Lcom/google/gson/Gson;

    .line 3
    new-instance v0, Lcom/vungle/warren/model/l$a;

    invoke-direct {v0, p0}, Lcom/vungle/warren/model/l$a;-><init>(Lcom/vungle/warren/model/l;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/model/l;->b:Ljava/lang/reflect/Type;

    .line 4
    new-instance v0, Lcom/vungle/warren/model/l$b;

    invoke-direct {v0, p0}, Lcom/vungle/warren/model/l$b;-><init>(Lcom/vungle/warren/model/l;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/model/l;->c:Ljava/lang/reflect/Type;

    .line 5
    new-instance v0, Lcom/vungle/warren/model/l$c;

    invoke-direct {v0, p0}, Lcom/vungle/warren/model/l$c;-><init>(Lcom/vungle/warren/model/l;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/model/l;->d:Ljava/lang/reflect/Type;

    .line 6
    new-instance v0, Lcom/vungle/warren/model/l$d;

    invoke-direct {v0, p0}, Lcom/vungle/warren/model/l$d;-><init>(Lcom/vungle/warren/model/l;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/model/l;->e:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 0

    .line 1
    check-cast p1, Lcom/vungle/warren/model/k;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/model/l;->d(Lcom/vungle/warren/model/k;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Landroid/content/ContentValues;)Ljava/lang/Object;
    .locals 0
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/vungle/warren/model/l;->c(Landroid/content/ContentValues;)Lcom/vungle/warren/model/k;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/ContentValues;)Lcom/vungle/warren/model/k;
    .locals 4
    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Lcom/vungle/warren/model/k;

    const-string v1, "item_id"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vungle/warren/model/k;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/vungle/warren/model/l;->a:Lcom/google/gson/Gson;

    const-string v2, "bools"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vungle/warren/model/l;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, v0, Lcom/vungle/warren/model/k;->b:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lcom/vungle/warren/model/l;->a:Lcom/google/gson/Gson;

    const-string v2, "longs"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vungle/warren/model/l;->d:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, v0, Lcom/vungle/warren/model/k;->d:Ljava/util/Map;

    .line 4
    iget-object v1, p0, Lcom/vungle/warren/model/l;->a:Lcom/google/gson/Gson;

    const-string v2, "ints"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vungle/warren/model/l;->c:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, v0, Lcom/vungle/warren/model/k;->c:Ljava/util/Map;

    .line 5
    iget-object v1, p0, Lcom/vungle/warren/model/l;->a:Lcom/google/gson/Gson;

    const-string v2, "strings"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/vungle/warren/model/l;->e:Ljava/lang/reflect/Type;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, v0, Lcom/vungle/warren/model/k;->a:Ljava/util/Map;

    return-object v0
.end method

.method public d(Lcom/vungle/warren/model/k;)Landroid/content/ContentValues;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/vungle/warren/model/k;->e:Ljava/lang/String;

    const-string v2, "item_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/vungle/warren/model/l;->a:Lcom/google/gson/Gson;

    iget-object v2, p1, Lcom/vungle/warren/model/k;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/vungle/warren/model/l;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bools"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/vungle/warren/model/l;->a:Lcom/google/gson/Gson;

    iget-object v2, p1, Lcom/vungle/warren/model/k;->c:Ljava/util/Map;

    iget-object v3, p0, Lcom/vungle/warren/model/l;->c:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ints"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/vungle/warren/model/l;->a:Lcom/google/gson/Gson;

    iget-object v2, p1, Lcom/vungle/warren/model/k;->d:Ljava/util/Map;

    iget-object v3, p0, Lcom/vungle/warren/model/l;->d:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "longs"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/vungle/warren/model/l;->a:Lcom/google/gson/Gson;

    iget-object p1, p1, Lcom/vungle/warren/model/k;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/vungle/warren/model/l;->e:Ljava/lang/reflect/Type;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "strings"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public tableName()Ljava/lang/String;
    .locals 1

    const-string v0, "cookie"

    return-object v0
.end method
