.class Lcom/android/volley/toolbox/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/toolbox/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/toolbox/f;->e(Lcom/android/volley/Request;Lcom/android/volley/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/volley/Request;

.field public final synthetic b:J

.field public final synthetic c:Lcom/android/volley/b$b;

.field public final synthetic d:Lcom/android/volley/toolbox/f;


# direct methods
.method public constructor <init>(Lcom/android/volley/toolbox/f;Lcom/android/volley/Request;JLcom/android/volley/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/toolbox/f$a;->d:Lcom/android/volley/toolbox/f;

    iput-object p2, p0, Lcom/android/volley/toolbox/f$a;->a:Lcom/android/volley/Request;

    iput-wide p3, p0, Lcom/android/volley/toolbox/f$a;->b:J

    iput-object p5, p0, Lcom/android/volley/toolbox/f$a;->c:Lcom/android/volley/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/toolbox/n;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/f$a;->d:Lcom/android/volley/toolbox/f;

    iget-object v1, p0, Lcom/android/volley/toolbox/f$a;->a:Lcom/android/volley/Request;

    iget-wide v2, p0, Lcom/android/volley/toolbox/f$a;->b:J

    iget-object v5, p0, Lcom/android/volley/toolbox/f$a;->c:Lcom/android/volley/b$b;

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/android/volley/toolbox/f;->i(Lcom/android/volley/toolbox/f;Lcom/android/volley/Request;JLcom/android/volley/toolbox/n;Lcom/android/volley/b$b;)V

    return-void
.end method

.method public b(Ljava/io/IOException;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/f$a;->d:Lcom/android/volley/toolbox/f;

    iget-object v1, p0, Lcom/android/volley/toolbox/f$a;->a:Lcom/android/volley/Request;

    iget-object v2, p0, Lcom/android/volley/toolbox/f$a;->c:Lcom/android/volley/b$b;

    iget-wide v4, p0, Lcom/android/volley/toolbox/f$a;->b:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Lcom/android/volley/toolbox/f;->j(Lcom/android/volley/toolbox/f;Lcom/android/volley/Request;Lcom/android/volley/b$b;Ljava/io/IOException;JLcom/android/volley/toolbox/n;[B)V

    return-void
.end method

.method public c(Lcom/android/volley/AuthFailureError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/f$a;->c:Lcom/android/volley/b$b;

    invoke-interface {v0, p1}, Lcom/android/volley/b$b;->a(Lcom/android/volley/VolleyError;)V

    return-void
.end method
