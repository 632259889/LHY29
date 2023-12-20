.class Lcom/android/volley/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/c;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/android/volley/c;


# direct methods
.method public constructor <init>(Lcom/android/volley/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/c$a;->b:Lcom/android/volley/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/volley/c$a;->b:Lcom/android/volley/c;

    invoke-static {v0}, Lcom/android/volley/c;->r(Lcom/android/volley/c;)Lcom/android/volley/a;

    move-result-object v0

    new-instance v1, Lcom/android/volley/c$a$a;

    invoke-direct {v1, p0}, Lcom/android/volley/c$a$a;-><init>(Lcom/android/volley/c$a;)V

    invoke-virtual {v0, v1}, Lcom/android/volley/a;->c(Lcom/android/volley/a$b;)V

    return-void
.end method
