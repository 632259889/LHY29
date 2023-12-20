.class Lcom/android/volley/toolbox/f$c;
.super Lcom/android/volley/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/toolbox/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/volley/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lcom/android/volley/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/Request<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/android/volley/toolbox/w$b;

.field public final e:Lcom/android/volley/b$b;

.field public final synthetic f:Lcom/android/volley/toolbox/f;


# direct methods
.method public constructor <init>(Lcom/android/volley/toolbox/f;Lcom/android/volley/Request;Lcom/android/volley/toolbox/w$b;Lcom/android/volley/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "TT;>;",
            "Lcom/android/volley/toolbox/w$b;",
            "Lcom/android/volley/b$b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/volley/toolbox/f$c;->f:Lcom/android/volley/toolbox/f;

    .line 2
    invoke-direct {p0, p2}, Lcom/android/volley/o;-><init>(Lcom/android/volley/Request;)V

    .line 3
    iput-object p2, p0, Lcom/android/volley/toolbox/f$c;->c:Lcom/android/volley/Request;

    .line 4
    iput-object p3, p0, Lcom/android/volley/toolbox/f$c;->d:Lcom/android/volley/toolbox/w$b;

    .line 5
    iput-object p4, p0, Lcom/android/volley/toolbox/f$c;->e:Lcom/android/volley/b$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/toolbox/f$c;->c:Lcom/android/volley/Request;

    iget-object v1, p0, Lcom/android/volley/toolbox/f$c;->d:Lcom/android/volley/toolbox/w$b;

    invoke-static {v0, v1}, Lcom/android/volley/toolbox/w;->a(Lcom/android/volley/Request;Lcom/android/volley/toolbox/w$b;)V

    .line 2
    iget-object v0, p0, Lcom/android/volley/toolbox/f$c;->f:Lcom/android/volley/toolbox/f;

    iget-object v1, p0, Lcom/android/volley/toolbox/f$c;->c:Lcom/android/volley/Request;

    iget-object v2, p0, Lcom/android/volley/toolbox/f$c;->e:Lcom/android/volley/b$b;

    invoke-virtual {v0, v1, v2}, Lcom/android/volley/toolbox/f;->e(Lcom/android/volley/Request;Lcom/android/volley/b$b;)V
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/android/volley/toolbox/f$c;->e:Lcom/android/volley/b$b;

    invoke-interface {v1, v0}, Lcom/android/volley/b$b;->a(Lcom/android/volley/VolleyError;)V

    :goto_0
    return-void
.end method
