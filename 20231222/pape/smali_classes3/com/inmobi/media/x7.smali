.class public Lcom/inmobi/media/x7;
.super Ljava/lang/Object;
.source "NativeTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/x7$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/inmobi/media/x7$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/x7$a;

    .line 1
    invoke-direct {v0}, Lcom/inmobi/media/x7$a;-><init>()V

    .line 2
    sput-object v0, Lcom/inmobi/media/x7;->g:Lcom/inmobi/media/x7$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "url_ping"

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/x7;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "trackerType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/x7;->a:Ljava/lang/String;

    .line 3
    iput p3, p0, Lcom/inmobi/media/x7;->b:I

    .line 4
    iput-object p4, p0, Lcom/inmobi/media/x7;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/inmobi/media/x7;->d:Ljava/util/Map;

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 v0, 0x0

    :goto_0
    if-gt p5, p1, :cond_5

    if-nez v0, :cond_0

    move v1, p5

    goto :goto_1

    :cond_0
    move v1, p1

    .line 7
    :goto_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->h(II)I

    move-result v1

    if-gtz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    if-nez v0, :cond_3

    if-nez v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr p1, p3

    .line 9
    invoke-virtual {p2, p5, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/inmobi/media/x7;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/x7;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/x7;->d:Ljava/util/Map;

    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/x7;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/x7;->e:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    :try_start_0
    const-string v1, "type"

    .line 2
    iget-object v2, p0, Lcom/inmobi/media/x7;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v1, "url"

    .line 4
    iget-object v2, p0, Lcom/inmobi/media/x7;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v1, "eventType"

    .line 6
    iget-object v2, p0, Lcom/inmobi/media/x7;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v1, "eventId"

    .line 8
    iget v2, p0, Lcom/inmobi/media/x7;->b:I

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v1, "extras"

    .line 10
    sget-object v2, Lcom/inmobi/media/p8;->a:Lcom/inmobi/media/p8;

    .line 11
    iget-object v3, p0, Lcom/inmobi/media/x7;->d:Ljava/util/Map;

    if-nez v3, :cond_0

    .line 12
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const-string v4, ","

    .line 13
    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/p8;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-virtual {v0}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "trackerJson.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "x7"

    const-string v2, "TAG"

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v1, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v2, Lcom/inmobi/media/z1;

    invoke-direct {v2, v0}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    const-string v0, ""

    return-object v0
.end method
