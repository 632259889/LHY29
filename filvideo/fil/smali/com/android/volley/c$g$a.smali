.class Lcom/android/volley/c$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/c$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/volley/c$g;


# direct methods
.method public constructor <init>(Lcom/android/volley/c$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/c$g$a;->a:Lcom/android/volley/c$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/e$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/volley/c$g$a;->a:Lcom/android/volley/c$g;

    iget-object v1, v0, Lcom/android/volley/c$g;->c:Lcom/android/volley/c;

    iget-object v0, v0, Lcom/android/volley/o;->b:Lcom/android/volley/Request;

    invoke-static {v1, p1, v0}, Lcom/android/volley/c;->t(Lcom/android/volley/c;Lcom/android/volley/e$a;Lcom/android/volley/Request;)V

    return-void
.end method
