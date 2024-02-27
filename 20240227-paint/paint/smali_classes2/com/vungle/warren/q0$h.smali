.class public final Lcom/vungle/warren/q0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/q0;->onError(Ljava/lang/String;Lcom/vungle/warren/error/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/vungle/warren/error/a;

.field public final synthetic e:Lcom/vungle/warren/q0;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/q0;Ljava/lang/String;Lcom/vungle/warren/error/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/q0$h;->e:Lcom/vungle/warren/q0;

    iput-object p2, p0, Lcom/vungle/warren/q0$h;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/vungle/warren/q0$h;->d:Lcom/vungle/warren/error/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/q0$h;->e:Lcom/vungle/warren/q0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vungle/warren/q0;->c:Lcom/vungle/warren/p0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vungle/warren/q0$h;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/vungle/warren/q0$h;->d:Lcom/vungle/warren/error/a;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/vungle/warren/p0;->onError(Ljava/lang/String;Lcom/vungle/warren/error/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
