.class Lcom/android/volley/c$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/c$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/android/volley/c$e;


# direct methods
.method public constructor <init>(Lcom/android/volley/c$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/c$e$a;->b:Lcom/android/volley/c$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/volley/c$e$a;->b:Lcom/android/volley/c$e;

    iget-object v1, v0, Lcom/android/volley/c$e;->e:Lcom/android/volley/c;

    iget-object v0, v0, Lcom/android/volley/o;->b:Lcom/android/volley/Request;

    invoke-virtual {v1, v0}, Lcom/android/volley/c;->n(Lcom/android/volley/Request;)V

    return-void
.end method
