.class Lcom/android/volley/c$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/c$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/volley/c$f;


# direct methods
.method public constructor <init>(Lcom/android/volley/c$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/c$f$a;->a:Lcom/android/volley/c$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/volley/c$f$a;->a:Lcom/android/volley/c$f;

    iget-object v1, v0, Lcom/android/volley/c$f;->d:Lcom/android/volley/c;

    iget-object v2, v0, Lcom/android/volley/o;->b:Lcom/android/volley/Request;

    iget-object v0, v0, Lcom/android/volley/c$f;->c:Lcom/android/volley/p;

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lcom/android/volley/c;->x(Lcom/android/volley/c;Lcom/android/volley/Request;Lcom/android/volley/p;Z)V

    return-void
.end method
