.class public final Lcom/vungle/warren/a0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/a0;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/vungle/warren/a0;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/a0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/a0$c;->d:Lcom/vungle/warren/a0;

    iput-object p2, p0, Lcom/vungle/warren/a0$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/a0$c;->d:Lcom/vungle/warren/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vungle/warren/a0;->a:Lcom/vungle/warren/z;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vungle/warren/a0$c;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/vungle/warren/z;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
