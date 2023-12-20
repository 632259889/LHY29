.class public Lcom/iab/omid/library/vungle/walking/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/b$b;


# instance fields
.field private a:Lorg/json/JSONObject;

.field private final b:Lu3/c;


# direct methods
.method public constructor <init>(Lu3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iab/omid/library/vungle/walking/d;->b:Lu3/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/iab/omid/library/vungle/walking/d;->b:Lu3/c;

    new-instance v1, Lu3/d;

    invoke-direct {v1, p0}, Lu3/d;-><init>(Lu3/b$b;)V

    invoke-virtual {v0, v1}, Lu3/c;->c(Lu3/b;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0
    .annotation build Landroidx/annotation/m;
    .end annotation

    iput-object p1, p0, Lcom/iab/omid/library/vungle/walking/d;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/m;
    .end annotation

    iget-object v0, p0, Lcom/iab/omid/library/vungle/walking/d;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public b(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iab/omid/library/vungle/walking/d;->b:Lu3/c;

    new-instance v7, Lu3/f;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lu3/f;-><init>(Lu3/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v7}, Lu3/c;->c(Lu3/b;)V

    return-void
.end method

.method public c(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iab/omid/library/vungle/walking/d;->b:Lu3/c;

    new-instance v7, Lu3/e;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lu3/e;-><init>(Lu3/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v7}, Lu3/c;->c(Lu3/b;)V

    return-void
.end method
