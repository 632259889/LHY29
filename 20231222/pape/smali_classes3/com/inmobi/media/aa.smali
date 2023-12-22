.class public final Lcom/inmobi/media/aa;
.super Ljava/lang/Object;
.source "Request.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/aa$a;,
        Lcom/inmobi/media/aa$b;,
        Lcom/inmobi/media/aa$c;,
        Lcom/inmobi/media/aa$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/inmobi/media/aa$b;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Lcom/inmobi/media/aa$c;

.field public final g:Z

.field public final h:Lcom/inmobi/media/aa$d;

.field public final i:I

.field public final j:I

.field public final k:Z

.field public l:Lcom/inmobi/media/fa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/inmobi/media/fa<",
            "TT;>;"
        }
    .end annotation
.end field

.field public m:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/aa$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/inmobi/media/aa;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Request::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/inmobi/media/aa$a;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/aa;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/inmobi/media/aa$a;->e()Lcom/inmobi/media/aa$b;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/aa;->b:Lcom/inmobi/media/aa$b;

    .line 5
    invoke-virtual {p1}, Lcom/inmobi/media/aa$a;->d()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/aa;->c:Ljava/util/Map;

    .line 6
    invoke-virtual {p1}, Lcom/inmobi/media/aa$a;->g()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/aa;->d:Ljava/util/Map;

    .line 7
    invoke-virtual {p1}, Lcom/inmobi/media/aa$a;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/inmobi/media/aa;->e:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/inmobi/media/aa$c;->b:Lcom/inmobi/media/aa$c;

    iput-object v0, p0, Lcom/inmobi/media/aa;->f:Lcom/inmobi/media/aa$c;

    .line 9
    invoke-virtual {p1}, Lcom/inmobi/media/aa$a;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/inmobi/media/aa;->g:Z

    .line 10
    invoke-virtual {p1}, Lcom/inmobi/media/aa$a;->i()Lcom/inmobi/media/aa$d;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/aa;->h:Lcom/inmobi/media/aa$d;

    .line 11
    invoke-virtual {p1}, Lcom/inmobi/media/aa$a;->b()Ljava/lang/Integer;

    move-result-object v0

    const v1, 0xea60

    if-nez v0, :cond_2

    const v0, 0xea60

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/inmobi/media/aa;->i:I

    .line 12
    invoke-virtual {p1}, Lcom/inmobi/media/aa$a;->h()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    iput v1, p0, Lcom/inmobi/media/aa;->j:I

    .line 13
    invoke-virtual {p1}, Lcom/inmobi/media/aa$a;->a()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_3
    iput-boolean p1, p0, Lcom/inmobi/media/aa;->k:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "URL:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/media/aa;->d:Ljava/util/Map;

    iget-object v2, p0, Lcom/inmobi/media/aa;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/inmobi/media/l8;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | TAG:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " | METHOD:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/media/aa;->b:Lcom/inmobi/media/aa$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " | PAYLOAD:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/media/aa;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | HEADERS:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/media/aa;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " | RETRY_POLICY:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/media/aa;->h:Lcom/inmobi/media/aa$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
