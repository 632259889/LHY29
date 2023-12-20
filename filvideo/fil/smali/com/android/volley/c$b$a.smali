.class Lcom/android/volley/c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/c$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/android/volley/c$b;


# direct methods
.method public constructor <init>(Lcom/android/volley/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/c$b$a;->b:Lcom/android/volley/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/volley/c$b$a;->b:Lcom/android/volley/c$b;

    iget-object v0, v0, Lcom/android/volley/c$b;->b:Lcom/android/volley/c;

    invoke-static {v0}, Lcom/android/volley/c;->q(Lcom/android/volley/c;)V

    return-void
.end method
