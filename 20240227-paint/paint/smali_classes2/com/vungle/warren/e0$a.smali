.class public final Lcom/vungle/warren/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/e0;->a(Lcom/vungle/warren/model/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/vungle/warren/model/b;

.field public final synthetic d:Lcom/vungle/warren/e0;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/e0;Lcom/vungle/warren/model/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/e0$a;->d:Lcom/vungle/warren/e0;

    iput-object p2, p0, Lcom/vungle/warren/e0$a;->c:Lcom/vungle/warren/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/e0$a;->d:Lcom/vungle/warren/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vungle/warren/e0;->e:Lcom/vungle/warren/d0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vungle/warren/e0$a;->c:Lcom/vungle/warren/model/b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/vungle/warren/d0;->a(Lcom/vungle/warren/model/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
