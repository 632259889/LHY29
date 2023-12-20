.class Lcom/android/volley/toolbox/f$d;
.super Lcom/android/volley/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/toolbox/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
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
.field public c:Ljava/io/InputStream;

.field public d:Lcom/android/volley/toolbox/n;

.field public e:Lcom/android/volley/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/Request<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Lcom/android/volley/b$b;

.field public g:J

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/volley/i;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public final synthetic j:Lcom/android/volley/toolbox/f;


# direct methods
.method public constructor <init>(Lcom/android/volley/toolbox/f;Ljava/io/InputStream;Lcom/android/volley/toolbox/n;Lcom/android/volley/Request;Lcom/android/volley/b$b;JLjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/android/volley/toolbox/n;",
            "Lcom/android/volley/Request<",
            "TT;>;",
            "Lcom/android/volley/b$b;",
            "J",
            "Ljava/util/List<",
            "Lcom/android/volley/i;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/volley/toolbox/f$d;->j:Lcom/android/volley/toolbox/f;

    .line 2
    invoke-direct {p0, p4}, Lcom/android/volley/o;-><init>(Lcom/android/volley/Request;)V

    .line 3
    iput-object p2, p0, Lcom/android/volley/toolbox/f$d;->c:Ljava/io/InputStream;

    .line 4
    iput-object p3, p0, Lcom/android/volley/toolbox/f$d;->d:Lcom/android/volley/toolbox/n;

    .line 5
    iput-object p4, p0, Lcom/android/volley/toolbox/f$d;->e:Lcom/android/volley/Request;

    .line 6
    iput-object p5, p0, Lcom/android/volley/toolbox/f$d;->f:Lcom/android/volley/b$b;

    .line 7
    iput-wide p6, p0, Lcom/android/volley/toolbox/f$d;->g:J

    .line 8
    iput-object p8, p0, Lcom/android/volley/toolbox/f$d;->h:Ljava/util/List;

    .line 9
    iput p9, p0, Lcom/android/volley/toolbox/f$d;->i:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/toolbox/f$d;->c:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/android/volley/toolbox/f$d;->d:Lcom/android/volley/toolbox/n;

    .line 2
    invoke-virtual {v1}, Lcom/android/volley/toolbox/n;->c()I

    move-result v1

    iget-object v2, p0, Lcom/android/volley/toolbox/f$d;->j:Lcom/android/volley/toolbox/f;

    invoke-static {v2}, Lcom/android/volley/toolbox/f;->k(Lcom/android/volley/toolbox/f;)Lcom/android/volley/toolbox/h;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Lcom/android/volley/toolbox/w;->c(Ljava/io/InputStream;ILcom/android/volley/toolbox/h;)[B

    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v3, p0, Lcom/android/volley/toolbox/f$d;->j:Lcom/android/volley/toolbox/f;

    iget-wide v4, p0, Lcom/android/volley/toolbox/f$d;->g:J

    iget v6, p0, Lcom/android/volley/toolbox/f$d;->i:I

    iget-object v7, p0, Lcom/android/volley/toolbox/f$d;->d:Lcom/android/volley/toolbox/n;

    iget-object v8, p0, Lcom/android/volley/toolbox/f$d;->e:Lcom/android/volley/Request;

    iget-object v9, p0, Lcom/android/volley/toolbox/f$d;->f:Lcom/android/volley/b$b;

    iget-object v10, p0, Lcom/android/volley/toolbox/f$d;->h:Ljava/util/List;

    invoke-static/range {v3 .. v11}, Lcom/android/volley/toolbox/f;->l(Lcom/android/volley/toolbox/f;JILcom/android/volley/toolbox/n;Lcom/android/volley/Request;Lcom/android/volley/b$b;Ljava/util/List;[B)V

    return-void

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 5
    iget-object v1, p0, Lcom/android/volley/toolbox/f$d;->j:Lcom/android/volley/toolbox/f;

    iget-object v2, p0, Lcom/android/volley/toolbox/f$d;->e:Lcom/android/volley/Request;

    iget-object v3, p0, Lcom/android/volley/toolbox/f$d;->f:Lcom/android/volley/b$b;

    iget-wide v5, p0, Lcom/android/volley/toolbox/f$d;->g:J

    iget-object v7, p0, Lcom/android/volley/toolbox/f$d;->d:Lcom/android/volley/toolbox/n;

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/android/volley/toolbox/f;->j(Lcom/android/volley/toolbox/f;Lcom/android/volley/Request;Lcom/android/volley/b$b;Ljava/io/IOException;JLcom/android/volley/toolbox/n;[B)V

    return-void
.end method
