.class public final Lcom/vungle/warren/y$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/y;->b(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/vungle/warren/y;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/y;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/y$b;->e:Lcom/vungle/warren/y;

    iput-object p2, p0, Lcom/vungle/warren/y$b;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/vungle/warren/y$b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/y$b;->e:Lcom/vungle/warren/y;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vungle/warren/y;->a:Lcom/vungle/warren/x;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vungle/warren/y$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/vungle/warren/y$b;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/vungle/warren/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
