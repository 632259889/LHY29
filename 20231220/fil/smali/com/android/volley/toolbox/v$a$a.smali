.class Lcom/android/volley/toolbox/v$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/toolbox/v$a;->a(Lcom/android/volley/toolbox/q$g;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/android/volley/toolbox/q$g;

.field public final synthetic c:Lcom/android/volley/toolbox/v$a;


# direct methods
.method public constructor <init>(Lcom/android/volley/toolbox/v$a;Lcom/android/volley/toolbox/q$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/toolbox/v$a$a;->c:Lcom/android/volley/toolbox/v$a;

    iput-object p2, p0, Lcom/android/volley/toolbox/v$a$a;->b:Lcom/android/volley/toolbox/q$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/v$a$a;->c:Lcom/android/volley/toolbox/v$a;

    iget-object v1, p0, Lcom/android/volley/toolbox/v$a$a;->b:Lcom/android/volley/toolbox/q$g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/volley/toolbox/v$a;->a(Lcom/android/volley/toolbox/q$g;Z)V

    return-void
.end method
